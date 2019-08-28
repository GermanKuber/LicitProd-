﻿using LicitProd.Entities;
using LicitProd.Infraestructure;
using LicitProd.Mappers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;

namespace LicitProd.Data
{
    public class BaseRepository<TEntity> where TEntity : IEntityToDb, new()
    {
        protected readonly SqlAccessService<TEntity> SqlAccessService = new SqlAccessService<TEntity>();

        public List<TEntity> Get() =>
            CreateMapper().MapList(SqlAccessService.SelectData(EntityToColumns<TEntity>.Map()
                .Send()));

        private DbToObjectMapper<TEntity> CreateMapper()
        {
            var dc = new Default();
            var loadableTypes = ReflectionHelper.GetClassesImplementingAnInterface(dc.GetType().Assembly, typeof(DbToObjectMapper<TEntity>)).Item2;

            var type = loadableTypes.FirstOrDefault(x => x.Name.Contains(typeof(TEntity).Name));

            if (type == null)
                throw new Exception("El mapper requerido no existe : " + type.ToString());
            return (DbToObjectMapper<TEntity>)Activator.CreateInstance(type);
        }

        private DbTableAttribute GetDbTableAttribute()
        {
            var dbTableAttribute = typeof(TEntity).GetCustomAttribute<DbTableAttribute>(false);
            if (dbTableAttribute == null)
                throw new Exception($"La clase {typeof(TEntity).Name} no tiene un atributo DbTableAttribute.");
            return dbTableAttribute;
        }
    }

}
