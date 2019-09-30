USE [LicitProd]
GO
SET IDENTITY_INSERT [dbo].[Terminos] ON 

GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (1, N'LOGIN_ACEPTAR')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (2, N'LOGIN_CANCELAR')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (4, N'PRINCIPAL_MENU_LEFT_DASHBOARD')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (5, N'PRINCIPAL_MENU_LEFT_LOGS')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (6, N'PRINCIPAL_MENU_LEFT_LISTAR_CONCURSOS')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (7, N'PRINCIPAL_MENU_LEFT_CREAR_CONCURSOS')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (8, N'PRINCIPAL_MENU_LEFT_REGISTRAR_PROVEEDOR')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (9, N'PRINCIPAL_MENU_LEFT_LISTAR_PROVEEDOR')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (10, N'PRINCIPAL_MENU_LEFT_ADMINISTRAR_PERMISOS')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (11, N'PRINCIPAL_MENU_LEFT_LISTAR_PERMISOS')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (12, N'LOGS_LIST_NOMBRE')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (13, N'LOGS_LIST_DESCRIPCION')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (14, N'LOGS_LIST_TIPO')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (15, N'LOGS_LIST_FECHA')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (16, N'CONCURSO_CREAR_NOMBRE')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (17, N'CONCURSO_CREAR_PRESUPUESTO')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (18, N'CONCURSO_CREAR_FECHA_INICIO')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (19, N'CONCURSO_CREAR_FECHA_APERTURA')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (20, N'CONCURSO_CREAR_DESCRIPCION')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (23, N'PRINCIPAL_MENU_LEFT_BACKUPS')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (24, N'BACKUP_CREAR')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (25, N'PRINCIPAL_MENU_CREAR_IDIOMA')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (26, N'APPBAR_BUTTON_SALVAR')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (27, N'APPBAR_BUTTON_CANCELAR')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (28, N'IDIOMA_NUEVO_NOMBRE')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (29, N'IDIOMA_LIST_KEY')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (30, N'IDIOMA_LIST_TRADUCCION')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (31, N'PRINCIPAL_MENU_LEFT_EDITAR_IDIOMAS')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (32, N'NEW_PROVEEDOR_RAZON_SOCIAL')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (33, N'NEW_PROVEEDOR_CELULAR')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (34, N'NEW_PROVEEDOR_DIRECCION')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (35, N'NEW_PROVEEDOR_TELEFONO')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (36, N'PRINCIPAL_MENU_ADMINISTRAR_USUARIOS')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (37, N'PASSWORD')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (38, N'EMAIL')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (39, N'PRINCIPAL_MENU_LEFT_OFERTAR_CONCURSO')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (40, N'APPBAR_BUTTON_ELIMINAR')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (41, N'PERMISOS_ADMINISTRAR_NOMBRE')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (42, N'PERMISOS_ADMINISTRAR_BYDEFAULT')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (43, N'APPBAR_BUTTON_EDITAR')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (44, N'COMPRADOR_NEW_NOMBRE')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (45, N'COMPRADOR_NEW_APELLIDO')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (46, N'PRINCIPAL_MENU_LEFT_ADMINISTRAR_COMPRADORES')
GO
INSERT [dbo].[Terminos] ([Id], [KeyValue]) VALUES (47, N'PRINCIPAL_MENU_LEFT_CREAR_COMPRADOR')
GO
SET IDENTITY_INSERT [dbo].[Terminos] OFF
GO
SET IDENTITY_INSERT [dbo].[Traducciones] ON 

GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (1, 1, 1, N'Aceptar')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (2, 2, 1, N'Cancelar')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (3, 1, 2, N'AAAA')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (4, 2, 2, N'Cancel')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (5, 4, 1, N'Panel de Control')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (6, 4, 2, N'Dashboad')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (7, 5, 1, N'Logs')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (8, 5, 2, N'Logs')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (9, 6, 1, N'Listar Concursos')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (10, 6, 2, N'List of Auctions')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (11, 7, 1, N'Nuevo Concurso')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (12, 7, 2, N'New Auction')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (13, 8, 1, N'Nuevo Proveedor')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (14, 8, 2, N'New Provider')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (15, 9, 1, N'Listar Proveedores')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (16, 9, 2, N'Providers List')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (17, 10, 1, N'Administrar Permisos')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (18, 10, 2, N'Administrate Permissions')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (19, 11, 1, N'Listar Permisos')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (20, 11, 2, N'Permissions List')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (21, 12, 1, N'Nombre')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (22, 12, 2, N'Name')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (23, 13, 1, N'Descripción')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (24, 13, 2, N'Description')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (25, 14, 1, N'Tipo')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (26, 14, 2, N'Type')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (27, 15, 1, N'Fecha')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (28, 15, 2, N'Date')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (29, 16, 1, N'Nombre')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (30, 16, 2, N'Name')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (31, 17, 1, N'Presupuesto')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (32, 17, 2, N'Budget')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (33, 18, 1, N'Fecha de Inicio')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (34, 18, 2, N'Start Date')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (35, 19, 1, N'Fecha de Apertura')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (36, 19, 2, N'Open Date')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (37, 20, 1, N'Descripcion')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (38, 20, 2, N'Descriptión')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (40, 23, 1, N'Backup')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (41, 23, 2, N'Backup')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (42, 24, 1, N'Crear Backup')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (43, 24, 2, N'Create Backup')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (44, 25, 1, N'Nuevo Idioma')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (45, 25, 2, N'New Languaje')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (46, 28, 1, N'Nuevo Lenguaje')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (47, 28, 2, N'New Languaje')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (48, 26, 1, N'Guardar')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (49, 26, 2, N'Save')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (50, 27, 1, N'Cancelar')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (51, 27, 2, N'Cancel')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (52, 29, 1, N'Valor')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (53, 29, 2, N'Key')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (54, 30, 1, N'Traducción')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (55, 30, 2, N'Traslate')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (85, 31, 1, N'Editar Idiomas')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (86, 31, 2, N'Edit Languaje')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (87, 32, 1, N'Razón Social')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (88, 32, 2, N'Social Number')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (89, 33, 1, N'Ceular')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (90, 33, 2, N'Celephone')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (91, 34, 1, N'Dirección')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (92, 34, 2, N'Address')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (93, 35, 1, N'Teleéfono')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (94, 35, 2, N'Telephone')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (95, 36, 1, N'Administrar Usuarios')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (96, 36, 2, N'Administrate Users')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (97, 37, 1, N'Contraseña')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (98, 37, 2, N'Password')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (99, 38, 1, N'Correo Electrónico')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (100, 38, 2, N'Email')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (101, 39, 1, N'Ofertar Concurso')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (102, 39, 2, N'Offert Auction')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (103, 40, 1, N'Eliminar')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (104, 40, 2, N'Delete')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (105, 41, 1, N'Nombre')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (106, 41, 2, N'Name')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (107, 42, 1, N'Por Defecto')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (108, 42, 2, N'By Default')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (109, 43, 1, N'Editar')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (110, 43, 2, N'Edit')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (111, 44, 1, N'Nombre')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (112, 44, 2, N'Name')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (113, 45, 1, N'Apellido')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (114, 45, 2, N'Surname')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (119, 46, 1, N'Administrar Compradores')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (120, 46, 1, N'Administrate Buyers')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (121, 47, 1, N'Crear Comprador')
GO
INSERT [dbo].[Traducciones] ([Id], [Id_Termino], [Id_Idioma], [Traduccion]) VALUES (122, 47, 2, N'New Buyer')
GO
SET IDENTITY_INSERT [dbo].[Traducciones] OFF
GO
SET IDENTITY_INSERT [dbo].[Permiso] ON 

GO
INSERT [dbo].[Permiso] ([Id], [Nombre], [Descripcion], [Type], [ByDefault]) VALUES (1, N'Administrador', NULL, N'Rol', 1)
GO
INSERT [dbo].[Permiso] ([Id], [Nombre], [Descripcion], [Type], [ByDefault]) VALUES (2, N'Duenio', N'Dueño', N'Rol', 1)
GO
INSERT [dbo].[Permiso] ([Id], [Nombre], [Descripcion], [Type], [ByDefault]) VALUES (3, N'Comprador', NULL, N'Rol', 1)
GO
INSERT [dbo].[Permiso] ([Id], [Nombre], [Descripcion], [Type], [ByDefault]) VALUES (4, N'Proveedor', NULL, N'Rol', 1)
GO
INSERT [dbo].[Permiso] ([Id], [Nombre], [Descripcion], [Type], [ByDefault]) VALUES (1023, N'LISTAR_LOGS', N'Listar Logs', N'Permiso', 1)
GO
INSERT [dbo].[Permiso] ([Id], [Nombre], [Descripcion], [Type], [ByDefault]) VALUES (1024, N'CREAR_CONCURSO', N'Crear COncurso', N'Permiso', 1)
GO
INSERT [dbo].[Permiso] ([Id], [Nombre], [Descripcion], [Type], [ByDefault]) VALUES (1025, N'LISTAR_CONCURSOS', NULL, N'Permiso', 1)
GO
INSERT [dbo].[Permiso] ([Id], [Nombre], [Descripcion], [Type], [ByDefault]) VALUES (1026, N'REGISTRAR_PROVEEDOR', NULL, N'Permiso', 1)
GO
INSERT [dbo].[Permiso] ([Id], [Nombre], [Descripcion], [Type], [ByDefault]) VALUES (1027, N'LISTAR_PROVEEDOR', NULL, N'Permiso', 1)
GO
INSERT [dbo].[Permiso] ([Id], [Nombre], [Descripcion], [Type], [ByDefault]) VALUES (1028, N'ADMINISTRAR_PERMISOS', NULL, N'Permiso', 1)
GO
INSERT [dbo].[Permiso] ([Id], [Nombre], [Descripcion], [Type], [ByDefault]) VALUES (1029, N'BACKUPS', NULL, N'Permiso', 1)
GO
INSERT [dbo].[Permiso] ([Id], [Nombre], [Descripcion], [Type], [ByDefault]) VALUES (1030, N'EDITAR_IDIOMAS', NULL, N'Permiso', 1)
GO
INSERT [dbo].[Permiso] ([Id], [Nombre], [Descripcion], [Type], [ByDefault]) VALUES (1031, N'CREAR_IDIOMA', NULL, N'Permiso', 1)
GO
INSERT [dbo].[Permiso] ([Id], [Nombre], [Descripcion], [Type], [ByDefault]) VALUES (1032, N'ADMINISTRAR_USUARIOS', NULL, N'Permiso', 1)
GO
INSERT [dbo].[Permiso] ([Id], [Nombre], [Descripcion], [Type], [ByDefault]) VALUES (1033, N'OFERTAR_CONCURSO', NULL, N'Permiso', 1)
GO
INSERT [dbo].[Permiso] ([Id], [Nombre], [Descripcion], [Type], [ByDefault]) VALUES (1060, N'ADMINISTRAR_COMPRADORES', NULL, N'Permiso', 1)
GO
INSERT [dbo].[Permiso] ([Id], [Nombre], [Descripcion], [Type], [ByDefault]) VALUES (1061, N'CREAR_COMPRADORES', NULL, N'Permiso', 1)
GO
INSERT [dbo].[Permiso] ([Id], [Nombre], [Descripcion], [Type], [ByDefault]) VALUES (1062, N'CompradorListarConcursos', NULL, N'Rol', 0)
GO
SET IDENTITY_INSERT [dbo].[Permiso] OFF
GO
