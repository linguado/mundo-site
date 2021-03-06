USE [MundoMvc4Base]
GO
/****** Object:  Table [dbo].[aspnet_SchemaVersions]    Script Date: 05/12/2012 00:00:34 ******/

/****** Object:  Table [dbo].[aspnet_Applications]    Script Date: 05/12/2012 00:00:34 ******/
INSERT [dbo].[aspnet_Applications] ([ApplicationName], [LoweredApplicationName], [ApplicationId], [Description]) VALUES (N'MundoSite', N'mundosite', N'f944e4eb-edd5-45ba-825c-c660488cbbda', NULL)
/****** Object:  Table [dbo].[Language]    Script Date: 05/12/2012 00:00:34 ******/
SET IDENTITY_INSERT [dbo].[Language] ON
INSERT [dbo].[Language] ([Id], [SysName], [Name]) VALUES (1, N'ru-RU', N'Русский')
INSERT [dbo].[Language] ([Id], [SysName], [Name]) VALUES (2, N'en-US', N'English')
INSERT [dbo].[Language] ([Id], [SysName], [Name]) VALUES (3, N'pt-BR', N'Portugues')
SET IDENTITY_INSERT [dbo].[Language] OFF
/****** Object:  Table [dbo].[Article]    Script Date: 05/12/2012 00:00:34 ******/
SET IDENTITY_INSERT [dbo].[Article] ON
INSERT [dbo].[Article] ([Id], [SysName], [IsActive]) VALUES (1, N'mestre_1', 1)
INSERT [dbo].[Article] ([Id], [SysName], [IsActive]) VALUES (2, N'capoeira_main', 1)
INSERT [dbo].[Article] ([Id], [SysName], [IsActive]) VALUES (3, N'capoeira_mundo', 1)
INSERT [dbo].[Article] ([Id], [SysName], [IsActive]) VALUES (4, N'capoeira_history', 1)
INSERT [dbo].[Article] ([Id], [SysName], [IsActive]) VALUES (5, N'capoeira_mestres', 1)
INSERT [dbo].[Article] ([Id], [SysName], [IsActive]) VALUES (6, N'classes_levels', 1)
INSERT [dbo].[Article] ([Id], [SysName], [IsActive]) VALUES (7, N'capoeira_music', 1)
INSERT [dbo].[Article] ([Id], [SysName], [IsActive]) VALUES (8, N'classes_about', 1)
INSERT [dbo].[Article] ([Id], [SysName], [IsActive]) VALUES (9, N'show', 1)
INSERT [dbo].[Article] ([Id], [SysName], [IsActive]) VALUES (10, N'legal', 1)
INSERT [dbo].[Article] ([Id], [SysName], [IsActive]) VALUES (11, N'classes_faq', 1)
SET IDENTITY_INSERT [dbo].[Article] OFF
/****** Object:  Table [dbo].[aspnet_WebEvent_Events]    Script Date: 05/12/2012 00:00:34 ******/
/****** Object:  Table [dbo].[Region]    Script Date: 05/12/2012 00:00:34 ******/
SET IDENTITY_INSERT [dbo].[Region] ON
INSERT [dbo].[Region] ([Id], [SysName], [IsActive], [Phone], [EMail]) VALUES (0, N'tmp_region', 1, N'+7 (812) 953 57 10', N'info@capoeirarussia.com')
INSERT [dbo].[Region] ([Id], [SysName], [IsActive], [Phone], [EMail]) VALUES (6, N'spb', 1, N'+7 (812) 953 57 10', N'info@capoeirarussia.com')
SET IDENTITY_INSERT [dbo].[Region] OFF
/****** Object:  Table [dbo].[Resources]    Script Date: 05/12/2012 00:00:34 ******/
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GActions', N'Create', 1, N'Создать', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GActions', N'Create', 2, N'Create new', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GActions', N'Create', 3, N'Create new', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GActions', N'Delete', 1, N'Удалить', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GActions', N'Delete', 2, N'Delete', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GActions', N'Delete', 3, N'Delete', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GActions', N'Details', 1, N'Регион', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GActions', N'Details', 2, N'Region', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GActions', N'Details', 3, N'Region', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GActions', N'Edit', 1, N'Редактировать', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GActions', N'Edit', 2, N'Edit', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GActions', N'Edit', 3, N'Edit', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GActions', N'EditLocal', 1, N'Локализация', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GActions', N'EditLocal', 2, N'Localize', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GActions', N'EditLocal', 3, N'Localize', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GActions', N'Save', 1, N'Сохранить', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GActions', N'Save', 2, N'Save', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GActions', N'Save', 3, N'Save', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GArticles', N'CreateLegend', 1, N'Specify values here', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GArticles', N'CreateLegend', 2, N'Specify values here', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GArticles', N'CreateLegend', 3, N'Specify values here', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GArticles', N'CreateTitle', 1, N'Новая статья', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GArticles', N'CreateTitle', 2, N'New Article', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GArticles', N'CreateTitle', 3, N'New Article', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GArticles', N'EditHeader', 1, N'Заголовок', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GArticles', N'EditHeader', 2, N'Article Edit', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GArticles', N'EditHeader', 3, N'Article Edit', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GArticles', N'EditLegend', 1, N'Редактирование', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GArticles', N'EditLegend', 2, N'Edit It!', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GArticles', N'EditLegend', 3, N'Edit It!', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GArticles', N'IndexTitle', 1, N'Edit It!', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GArticles', N'IndexTitle', 2, N'Edit It!', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GArticles', N'IndexTitle', 3, N'Edit It!', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GDelete', N'Head', 1, N'Внимание!', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GDelete', N'Head', 2, N'Attention!', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GDelete', N'Head', 3, N'Attention!', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GDelete', N'Message', 1, N'Вы уверены что хотите удалить {0}?', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GDelete', N'Message', 2, N'Are you sure you want to delete {0}?', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GDelete', N'Message', 3, N'Are you sure you want to delete {0}?', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GDelete', N'Submit', 1, N'Подтвердить', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GDelete', N'Submit', 2, N'Delete', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GDelete', N'Submit', 3, N'Delete', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GDelete', N'Title', 1, N'Удалить', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GDelete', N'Title', 2, N'Delete', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GDelete', N'Title', 3, N'Delete', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGroups', N'CreateTitle', 1, N'Создать группу', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGroups', N'CreateTitle', 2, N'Create Group', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGroups', N'CreateTitle', 3, N'Create Group', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGroups', N'EtidTitle', 1, N'Редактировать группу', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGroups', N'EtidTitle', 2, N'Edit Group', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGroups', N'EtidTitle', 3, N'Edit Group', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGroups', N'Gyms', 1, N'Залы', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGroups', N'Gyms', 2, N'Gyms', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGroups', N'Gyms', 3, N'Gyms', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGroups', N'GymsAdd', 1, N'Добавить зал', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGroups', N'GymsAdd', 2, N'Add Gym', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGroups', N'GymsAdd', 3, N'Add Gym', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGroups', N'IndexTitle', 1, N'Группы', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGroups', N'IndexTitle', 2, N'Groups', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGroups', N'IndexTitle', 3, N'Groups', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGroups', N'Legend', 1, N'Заполни!', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGroups', N'Legend', 2, N'Fill it!', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGroups', N'Legend', 3, N'Fill it!', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGyms', N'CreateTitle', 1, N'Создать зал', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGyms', N'CreateTitle', 2, N'Create Gym', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGyms', N'CreateTitle', 3, N'Create Gym', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGyms', N'EditSchedule', 1, N'Редактировать расписание', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGyms', N'EditSchedule', 2, N'Edit schedule', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGyms', N'EditSchedule', 3, N'Edit schedule', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGyms', N'EditTitle', 1, N'Редактировать зал', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGyms', N'EditTitle', 2, N'Edit Gym', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGyms', N'EditTitle', 3, N'Edit Gym', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGyms', N'IndexTitle', 1, N'Залы', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGyms', N'IndexTitle', 2, N'Gyms', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGyms', N'IndexTitle', 3, N'Gyms', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGyms', N'Legend', 1, N'Заполни!', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGyms', N'Legend', 2, N'Fill it!', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGyms', N'Legend', 3, N'Fill it!', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGyms', N'Schedule', 1, N'Расписание', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGyms', N'Schedule', 2, N'Schedule', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GGyms', N'Schedule', 3, N'Schedule', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'LogOnButton', 1, N'Залогиниться', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'LogOnButton', 2, N'Log On', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'LogOnButton', 3, N'Log On', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'LogOnError', 1, N'Логин не удачный! Пожалуйста исправьте ошибки и попробуйте снова!', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'LogOnError', 2, N'Login was unsuccessful. Please correct the errors and try again.', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'LogOnError', 3, N'Login was unsuccessful. Please correct the errors and try again.', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'LogOnLegend', 1, N'Форма входа', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'LogOnLegend', 2, N'Log On Form', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'LogOnLegend', 3, N'Log On Form', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'LogOnRegister', 1, N'Зарегистрироваться', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'LogOnRegister', 2, N'Register', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'LogOnRegister', 3, N'Register', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'LogOnRegisterMessage', 1, N'Если у вас нет аккаунта, зарегистрируйтесь!', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'LogOnRegisterMessage', 2, N'if you don`t have an account.', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'LogOnRegisterMessage', 3, N'if you don`t have an account.', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'LogOnSubHeader', 1, N'Введите свое имя и пароль внизу', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'LogOnSubHeader', 2, N'Enter your username and password below.', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'LogOnSubHeader', 3, N'Enter your username and password below.', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'LogOnTitle', 1, N'Залогиниться', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'LogOnTitle', 2, N'Log On', 1)
GO
print 'Processed 100 total records'
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'LogOnTitle', 3, N'Log On', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'RegisterButton', 1, N'Зарегистрироваться', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'RegisterButton', 2, N'Register', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'RegisterButton', 3, N'Register', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'RegisterError', 1, N'Не удалось создать аккаунт! Исправьте ошибки и попробуйте снова!', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'RegisterError', 2, N'Account creation was unsuccessful. Please correct the errors and try again.', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'RegisterError', 3, N'Account creation was unsuccessful. Please correct the errors and try again.', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'RegisterInfo', 1, N'Пароль должен содержать минимально {0} символов в длину', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'RegisterInfo', 2, N'Passwords are required to be a minimum of {0} characters in length.', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'RegisterInfo', 3, N'Passwords are required to be a minimum of {0} characters in length.', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'RegisterLegend', 1, N'Форма регистрации', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'RegisterLegend', 2, N'Registration Form', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'RegisterLegend', 3, N'Registration Form', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'RegisterSubHeader', 1, N'Используйте форму ниже чтобы создать новый аккаунт', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'RegisterSubHeader', 2, N'Use the form below to create a new account.', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'RegisterSubHeader', 3, N'Use the form below to create a new account.', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'RegisterTitle', 1, N'Зарегистрироваться', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'RegisterTitle', 2, N'Register', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMembership', N'RegisterTitle', 3, N'Register', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMetadata', N'Body', 1, N'Содержание', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMetadata', N'Body', 2, N'Body/Content', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMetadata', N'Body', 3, N'Body/Content', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMetadata', N'InvalidMail', 1, N'Неверный формат почты {0}', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMetadata', N'InvalidMail', 2, N'Invalid e-mail format {0}', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMetadata', N'InvalidMail', 3, N'Invalid e-mail format {0}', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMetadata', N'InvalidPhone', 1, N'Неверные формат телефона {0}', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMetadata', N'InvalidPhone', 2, N'Invalid phone format {0}', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMetadata', N'InvalidPhone', 3, N'Invalid phone format {0}', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMetadata', N'InvalidStringLength', 1, N'Max длина {0}, Min - {1}', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMetadata', N'InvalidStringLength', 2, N'Max Length {0}, Min - {1}', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMetadata', N'InvalidStringLength', 3, N'Max Length {0}, Min - {1}', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMetadata', N'IsActive', 1, N'Активно', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMetadata', N'IsActive', 2, N'Active', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMetadata', N'IsActive', 3, N'Active', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMetadata', N'Name', 1, N'Заголовок', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMetadata', N'Name', 2, N'Display Name', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMetadata', N'Name', 3, N'Display Name', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMetadata', N'Required', 1, N'Обязательное поле', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMetadata', N'Required', 2, N'Required field', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMetadata', N'Required', 3, N'Required field', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMetadata', N'SysName', 1, N'Системное имя', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMetadata', N'SysName', 2, N'System name', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GMetadata', N'SysName', 3, N'System name', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GNews', N'CreateTitle', 1, N'Создать новость', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GNews', N'CreateTitle', 2, N'Create news item', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GNews', N'CreateTitle', 3, N'Create news item', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GNews', N'EditTitle', 1, N'Редактировать новость', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GNews', N'EditTitle', 2, N'Edit news', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GNews', N'EditTitle', 3, N'Edit news', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GNews', N'IndexTitle', 1, N'Новости', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GNews', N'IndexTitle', 2, N'News', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GNews', N'IndexTitle', 3, N'News', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GNews', N'Legend', 1, N'Заполнить новости', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GNews', N'Legend', 2, N'Fill news', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GNews', N'Legend', 3, N'Fill news', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'CreateLegend', 1, N'Новый регион', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'CreateLegend', 2, N'New region', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'CreateLegend', 3, N'New region', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'CreateSubmit', 1, N'Создать', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'CreateSubmit', 2, N'Create', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'CreateSubmit', 3, N'Create', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'CreateTitle', 1, N'Создать новый регион', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'CreateTitle', 2, N'Create new region', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'CreateTitle', 3, N'Create new region', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'EMail', 1, N'E-Mail', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'EMail', 2, N'E-Mail', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'EMail', 3, N'E-Mail', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'EMailDescr', 1, N'E-Mail отображается на главной странице', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'EMailDescr', 2, N'E-Mail is displayed on main page', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'EMailDescr', 3, N'E-Mail is displayed on main page', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'IndexTitle', 1, N'Наши регионы', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'IndexTitle', 2, N'Our regions', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'IndexTitle', 3, N'Our regions', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'LinkGroupCreate', 1, N'Создать новую группу', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'LinkGroupCreate', 2, N'Create new group', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'LinkGroupCreate', 3, N'Create new group', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'LinkGroups', 1, N'Группы региона', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'LinkGroups', 2, N'Region groups', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'LinkGroups', 3, N'Region groups', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'LinkNews', 1, N'Новости региона', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'LinkNews', 2, N'Region news', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'LinkNews', 3, N'Region news', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'Phone', 1, N'Контактный телефон', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'Phone', 2, N'Contact phone', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'Phone', 3, N'Contact phone', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'PhoneDescr', 1, N'Телефон отображается на главной странице', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'PhoneDescr', 2, N'Phone number displayed on main page', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GRegions', N'PhoneDescr', 3, N'Phone number displayed on main page', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSchedule', N'Fr', 1, N'ПТ', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSchedule', N'Fr', 2, N'FR', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSchedule', N'Fr', 3, N'Fr', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSchedule', N'Mo', 1, N'ПН', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSchedule', N'Mo', 2, N'MO', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSchedule', N'Mo', 3, N'Mo', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSchedule', N'Sa', 1, N'СБ', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSchedule', N'Sa', 2, N'SA', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSchedule', N'Sa', 3, N'Sa', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSchedule', N'Su', 1, N'ВС', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSchedule', N'Su', 2, N'SU', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSchedule', N'Su', 3, N'Su', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSchedule', N'Th', 1, N'ЧТ', 1)
GO
print 'Processed 200 total records'
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSchedule', N'Th', 2, N'TH', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSchedule', N'Th', 3, N'Th', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSchedule', N'Tu', 1, N'ВТ', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSchedule', N'Tu', 2, N'TU', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSchedule', N'Tu', 3, N'Tu', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSchedule', N'We', 1, N'СР', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSchedule', N'We', 2, N'WE', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSchedule', N'We', 3, N'We', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSections', N'EditTitle', 1, N'Edit section', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSections', N'EditTitle', 2, N'Edit section', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSections', N'EditTitle', 3, N'Edit section', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSections', N'Legend', 1, N'Section details', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSections', N'Legend', 2, N'Section details', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'GSections', N'Legend', 3, N'Section details', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'HomeTitle', 1, N'Mundo Capoeira Russia - Мундо Капоэйра Россия', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'HomeTitle', 2, N'Mundocapoeira Home', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'HomeTitle', 3, N'Mundocapoeira Home', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'LinkCopyright', 1, N'Mundo Capoeira Russia', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'LinkCopyright', 2, N'Mundocapoeira development', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'LinkCopyright', 3, N'Mundocapoeira development', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'LinkFacebook', 1, N'Facebook', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'LinkFacebook', 2, N'Facebook', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'LinkFacebook', 3, N'Facebook', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'LinkLogOff', 1, N'Выход', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'LinkLogOff', 2, N'Log off', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'LinkLogOff', 3, N'Log off', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'LinkLogOn', 1, N'Вход', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'LinkLogOn', 2, N'Log on', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'LinkLogOn', 3, N'Log on', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'LinkNews', 1, N'Новости', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'LinkNews', 2, N'News', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'LinkNews', 3, N'News', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'LinkRegister', 1, N'Зарегистрироваться', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'LinkRegister', 2, N'Register', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'LinkRegister', 3, N'Register', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'LinkTwitter', 1, N'Twitter', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'LinkTwitter', 2, N'Twitter', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'LinkTwitter', 3, N'Twitter', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'LinkVKontakte', 1, N'VKontakte', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'LinkVKontakte', 2, N'vKontakte', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'LinkVKontakte', 3, N'vKontakte', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'TitleRegionSelect', 1, N'Выбор региона', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'TitleRegionSelect', 2, N'Select region', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Master', N'TitleRegionSelect', 3, N'Select region', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'Capoeira', 1, N'Капоэйра', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'Capoeira', 2, N'Capoeira', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'Capoeira', 3, N'Capoeira', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'CapoeiraAbout', 1, N'О капоэйре', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'CapoeiraAbout', 2, N'About', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'CapoeiraAbout', 3, N'About', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'CapoeiraHistory', 1, N'История', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'CapoeiraHistory', 2, N'History', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'CapoeiraHistory', 3, N'History', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'CapoeiraMestres', 1, N'Мастер', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'CapoeiraMestres', 2, N'Master', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'CapoeiraMestres', 3, N'Master', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'CapoeiraMundo', 1, N'Школа', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'CapoeiraMundo', 2, N'Mundo', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'CapoeiraMundo', 3, N'Mundo', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'CapoeiraMusic', 1, N'Музыка', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'CapoeiraMusic', 2, N'Music', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'CapoeiraMusic', 3, N'Music', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'CapoeiraOurSchool', 1, N'Школа', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'CapoeiraOurSchool', 2, N'Our School', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'CapoeiraOurSchool', 3, N'Our School', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'Classes', 1, N'Занятия', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'Classes', 2, N'Classes', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'Classes', 3, N'Classes', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ClassesAbout', 1, N'About', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ClassesAbout', 2, N'About', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ClassesAbout', 3, N'About', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ClassesContacts', 1, N'Контакты', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ClassesContacts', 2, N'Contacts', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ClassesContacts', 3, N'Contacts', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ClassesFAQ', 1, N'Частые вопросы', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ClassesFAQ', 2, N'F.A.Q.', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ClassesFAQ', 3, N'F.A.Q.', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ClassesGradations', 1, N'Система градации', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ClassesGradations', 2, N'Gradations', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ClassesGradations', 3, N'Gradations', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ClassesSchedule', 1, N'Расписание', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ClassesSchedule', 2, N'Scedule', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ClassesSchedule', 3, N'Scedule', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ClassesTutors', 1, N'Преподаватели', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ClassesTutors', 2, N'Instructors', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ClassesTutors', 3, N'Instructors', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'Events', 1, N'Мероприятия', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'Events', 2, N'Events', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'Events', 3, N'Events', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'EventsArchive', 1, N'Архив', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'EventsArchive', 2, N'Archive', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'EventsArchive', 3, N'Archive', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'EventsCalendar', 1, N'Календарь', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'EventsCalendar', 2, N'Calendar', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'EventsCalendar', 3, N'Calendar', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'EventsNews', 1, N'Новости', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'EventsNews', 2, N'News', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'EventsNews', 3, N'News', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'RegionMy', 1, N'My Region', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'RegionMy', 2, N'My Region', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'RegionMy', 3, N'My Region', 1)
GO
print 'Processed 300 total records'
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'RegionsClasses', 1, N'Classes', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'RegionsClasses', 2, N'Classes', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'RegionsClasses', 3, N'Classes', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'RegionsForMe', 1, N'For me', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'RegionsForMe', 2, N'For me', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'RegionsForMe', 3, N'For me', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'RegionsGroups', 1, N'Groups', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'RegionsGroups', 2, N'Groups', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'RegionsGroups', 3, N'Groups', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'RegionsNews', 1, N'News', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'RegionsNews', 2, N'News', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'RegionsNews', 3, N'News', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'RegionsOther', 1, N'Other', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'RegionsOther', 2, N'Other', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'RegionsOther', 3, N'Other', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'Resources', 1, N'Ресурсы', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'Resources', 2, N'Resources', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'Resources', 3, N'Resources', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ResourcesArticles', 1, N'Статьи', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ResourcesArticles', 2, N'Articles', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ResourcesArticles', 3, N'Articles', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ResourcesAudio', 1, N'Аудио', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ResourcesAudio', 2, N'Audio', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ResourcesAudio', 3, N'Audio', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ResourcesDictionary', 1, N'Словарь', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ResourcesDictionary', 2, N'Dictionary', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ResourcesDictionary', 3, N'Dictionary', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ResourcesPhoto', 1, N'Фото', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ResourcesPhoto', 2, N'Photos', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ResourcesPhoto', 3, N'Photos', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ResourcesSongs', 1, N'Песни', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ResourcesSongs', 2, N'Songs', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ResourcesSongs', 3, N'Songs', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ResourcesVideo', 1, N'Видео', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ResourcesVideo', 2, N'Video', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ResourcesVideo', 3, N'Video', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ShowGroup', 1, N'Шоу-группа', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ShowGroup', 2, N'Show Group', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ShowGroup', 3, N'Show Group', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ShowGroupClasses', 1, N'Classes', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ShowGroupClasses', 2, N'Classes', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ShowGroupClasses', 3, N'Classes', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ShowGroupDances', 1, N'Dances', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ShowGroupDances', 2, N'Dances', 1)
INSERT [dbo].[Resources] ([TypeName], [Property], [LangId], [Value], [IsSystem]) VALUES (N'Menu', N'ShowGroupDances', 3, N'Dances', 1)
/****** Object:  Table [dbo].[RegionLocal]    Script Date: 05/12/2012 00:00:34 ******/
INSERT [dbo].[RegionLocal] ([RegionId], [LocalId], [Name], [Body]) VALUES (0, 1, N'Временный Регион', N'Временный Регион Временный Регион Временный Регион')
INSERT [dbo].[RegionLocal] ([RegionId], [LocalId], [Name], [Body]) VALUES (0, 2, N'Temporary Region', N'Temp region<br/>
Temp region<br/>
Temp region<br/>
Temp region<br/>
Temp region<br/>
Temp region<br/>
Temp region<br/>
')
INSERT [dbo].[RegionLocal] ([RegionId], [LocalId], [Name], [Body]) VALUES (0, 3, N'tmp_region', N'')
INSERT [dbo].[RegionLocal] ([RegionId], [LocalId], [Name], [Body]) VALUES (6, 1, N'Санкт-Петербург', N'Ты про это спрашивал?

ага')
INSERT [dbo].[RegionLocal] ([RegionId], [LocalId], [Name], [Body]) VALUES (6, 2, N'Saint-Petersburg', N'Mundo Capoeira Saint-Petersburg')
INSERT [dbo].[RegionLocal] ([RegionId], [LocalId], [Name], [Body]) VALUES (6, 3, N'spb', N'')
/****** Object:  Table [dbo].[Section]    Script Date: 05/12/2012 00:00:34 ******/
INSERT [dbo].[Section] ([SysName], [LangId], [Title], [Body], [Usage]) VALUES (N'home_capoeira', 1, N'Капоэйра (Capoeira)', N'неповторимое боевое искусство Бразилии, впитавшее в себя стили мировых единоборств, элементы акробатики и танца, музыку традиционных инструментов и песни на португальском языке. Капоэйра тренирует тело и развивает мышление; работает с эмоциями и находит скрытые музыкальные таланты; она просто объединяет ярких людей', N'home page')
INSERT [dbo].[Section] ([SysName], [LangId], [Title], [Body], [Usage]) VALUES (N'home_capoeira', 2, N'Capoeira', N'an incredible Brazilian martial art which has absorbed different styles of other martial arts, acrobatics, dancing, and traditional songs in portuguese. Capoeira trains the body and develops the imagination, it works on emotions and opens the potential in every person. It unites people!', N'home page')
INSERT [dbo].[Section] ([SysName], [LangId], [Title], [Body], [Usage]) VALUES (N'home_capoeira', 3, N'Capoeira', N'arte brasileira única marcial, absorveu os estilos de artes marciais do mundo, acrobacias e dança, música, instrumentos tradicionais e canções em Português. Capoeira treina o corpo e desenvolve pensando, trabalhando com as emoções e descobre um talento escondido musicais, só traz pessoas brilhantes', N'home page')
INSERT [dbo].[Section] ([SysName], [LangId], [Title], [Body], [Usage]) VALUES (N'home_index', 1, N'Home Index', N'<div>
    <div>
        <h1>&nbsp;Капоэйра (Capoeira)&nbsp;&mdash;</h1><br/>
        неповторимое боевое искусство Бразилии, впитавшее в&nbsp;себя стили мировых единоборств, элементы акробатики и&nbsp;танца, музыку традиционных инструментов и песни на&nbsp;португальском языке. и&nbsp;развивает мышление; работает с&nbsp;эмоциями и&nbsp;находит скрытые музыкальные таланты; она просто объединяет ярких людей&nbsp;<a href="#" title="Узнать больше о капоэйре" style="color:#fff;">>>></a>
    </div>
</div>
<span>
    <a href="#" title="Прочитать подробнее о занятиях по капоэйре" style="display: block; color: #000"><h2 style="display:block; margin-bottom: 0px; font-size: 15pt; border: none;">Мундо Капоэйра</h2></a>
    одна из&nbsp;ведущих и&nbsp;старейших школ в&nbsp;России, которая активно занимается популяризацией капоэйры и&nbsp;афро-бразильской культуры среди взрослых и&nbsp;детей, регулярно выступает с&nbsp;шоу-программами, устраивает тематические вечеринки, а&nbsp;также организует фестивали и&nbsp;семинары с&nbsp;мастерами из&nbsp;Европы и&nbsp;Бразилии!
</span>', N'Home page')
INSERT [dbo].[Section] ([SysName], [LangId], [Title], [Body], [Usage]) VALUES (N'home_index', 2, N'Home Index', N'<div>
    <div>
        <h1>&nbsp;Капоэйра (Capoeira)&nbsp;&mdash;</h1><br/>
        неповторимое боевое искусство Бразилии, впитавшее в&nbsp;себя стили мировых единоборств, элементы акробатики и&nbsp;танца, музыку традиционных инструментов и песни на&nbsp;португальском языке. Капоэйра тренирует тело и&nbsp;развивает мышление; работает с&nbsp;эмоциями и&nbsp;находит скрытые музыкальные таланты; она просто объединяет ярких людей&nbsp;<a href="#" title="Узнать больше о капоэйре" style="color:#fff;">>>></a>
    </div>
</div>
<span>
    <a href="#" title="Прочитать подробнее о занятиях по капоэйре" style="display: block; color: #000"><h2 style="display:block; margin-bottom: 0px; font-size: 15pt; border: none;">Мундо Капоэйра</h2></a>
    одна из&nbsp;ведущих и&nbsp;старейших школ в&nbsp;России, которая активно занимается популяризацией капоэйры и&nbsp;афро-бразильской культуры среди взрослых и&nbsp;детей, регулярно выступает с&nbsp;шоу-программами, устраивает тематические вечеринки, а&nbsp;также организует фестивали и&nbsp;семинары с&nbsp;мастерами из&nbsp;Европы и&nbsp;Бразилии!
</span>', N'Home page')
INSERT [dbo].[Section] ([SysName], [LangId], [Title], [Body], [Usage]) VALUES (N'home_index', 3, N'Home Index', N'<div>
    <div>
        <h1>&nbsp;Капоэйра (Capoeira)&nbsp;&mdash;</h1><br/>
        неповторимое боевое искусство Бразилии, впитавшее в&nbsp;себя стили мировых единоборств, элементы акробатики и&nbsp;танца, музыку традиционных инструментов и песни на&nbsp;португальском языке. Капоэйра тренирует тело и&nbsp;развивает мышление; работает с&nbsp;эмоциями и&nbsp;находит скрытые музыкальные таланты; она просто объединяет ярких людей&nbsp;<a href="#" title="Узнать больше о капоэйре" style="color:#fff;">>>></a>
    </div>
</div>
<span>
    <a href="#" title="Прочитать подробнее о занятиях по капоэйре" style="display: block; color: #000"><h2 style="display:block; margin-bottom: 0px; font-size: 15pt; border: none;">Мундо Капоэйра</h2></a>
    одна из&nbsp;ведущих и&nbsp;старейших школ в&nbsp;России, которая активно занимается популяризацией капоэйры и&nbsp;афро-бразильской культуры среди взрослых и&nbsp;детей, регулярно выступает с&nbsp;шоу-программами, устраивает тематические вечеринки, а&nbsp;также организует фестивали и&nbsp;семинары с&nbsp;мастерами из&nbsp;Европы и&nbsp;Бразилии!
</span>', N'Home page')
INSERT [dbo].[Section] ([SysName], [LangId], [Title], [Body], [Usage]) VALUES (N'home_mundo', 1, N'Мундо Капоэйра', N'– одна из ведущих и старейших школ в России, которая активно занимается популяризацией капоэйры и афро-бразильской культуры среди взрослых и детей, регулярно выступает с шоу-программами, устраивает тематические вечеринки, а также организует фестивали и семинары с мастерами из Европы и Бразилии!', N'home page')
INSERT [dbo].[Section] ([SysName], [LangId], [Title], [Body], [Usage]) VALUES (N'home_mundo', 2, N'Mundo Capoeira', N'one of the leading and oldest schools in Russia, which actively promotes Capoeira and Afro-Brazilian culture among children and adults; Mundo Capoeira is popular for its Afro-Brazilian Show, as well as parties and workshops with guests from Europe and Brazil, which are organized constantly!', N'home page')
INSERT [dbo].[Section] ([SysName], [LangId], [Title], [Body], [Usage]) VALUES (N'home_mundo', 3, N'Mundo Capoeira', N'uma das escolas principais e mais antigas da Rússia, que promove activamente Capoeira e cultura afro-brasileira entre crianças e adultos que regularmente realiza com programas de show, organiza festas temáticas, bem como organizar festivais e workshops com artistas da Europa e do Brasil!', N'home page')
/****** Object:  Table [dbo].[NewsBlock]    Script Date: 05/12/2012 00:00:34 ******/
SET IDENTITY_INSERT [dbo].[NewsBlock] ON
INSERT [dbo].[NewsBlock] ([Id], [IsActive], [IsGlobal], [RegionId], [IsTop], [Posted]) VALUES (1, 1, 1, 0, 1, CAST(0x00009FE6015C1EF1 AS DateTime))
INSERT [dbo].[NewsBlock] ([Id], [IsActive], [IsGlobal], [RegionId], [IsTop], [Posted]) VALUES (3, 1, 1, 0, 0, CAST(0x00009FEB00A488C3 AS DateTime))
INSERT [dbo].[NewsBlock] ([Id], [IsActive], [IsGlobal], [RegionId], [IsTop], [Posted]) VALUES (4, 1, 0, 0, 1, CAST(0x00009FEC00138467 AS DateTime))
SET IDENTITY_INSERT [dbo].[NewsBlock] OFF
/****** Object:  Table [dbo].[Event]    Script Date: 05/12/2012 00:00:34 ******/
/****** Object:  Table [dbo].[Group]    Script Date: 05/12/2012 00:00:34 ******/
SET IDENTITY_INSERT [dbo].[Group] ON
INSERT [dbo].[Group] ([Id], [SysName], [IsActive], [RegionId]) VALUES (1, N'my_tmp_grp', 1, 0)
INSERT [dbo].[Group] ([Id], [SysName], [IsActive], [RegionId]) VALUES (2, N'tmp_grp_1', 1, 0)
INSERT [dbo].[Group] ([Id], [SysName], [IsActive], [RegionId]) VALUES (3, N'one_more_grp', 1, 0)
INSERT [dbo].[Group] ([Id], [SysName], [IsActive], [RegionId]) VALUES (5, N'reg_group', 1, 6)
INSERT [dbo].[Group] ([Id], [SysName], [IsActive], [RegionId]) VALUES (6, N'ha_ha_group', 1, 6)
INSERT [dbo].[Group] ([Id], [SysName], [IsActive], [RegionId]) VALUES (7, N'grd_linguado', 1, 6)
SET IDENTITY_INSERT [dbo].[Group] OFF
/****** Object:  Table [dbo].[ArticleLocal]    Script Date: 05/12/2012 00:00:34 ******/
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (1, 1, N'mestre_1', N'')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (1, 2, N'mestre_1', N'')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (1, 3, N'mestre_1', N'')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (2, 1, N'O капоэйре', N'<p>
Сколько слов ни&nbsp;подбирай к&nbsp;описанию капоэйры, все равно самым верным останется определение самих бразильцев: &laquo;o&nbsp;jogo&raquo;&nbsp;&mdash; &laquo;игра&raquo;. Особенно сегодня, когда прошли времена борьбы рабов за&nbsp;свободу, криминальный период становления республики, и&nbsp;капоэйра играется между друзьями. На&nbsp;всех континентах люди всех цветов кожи тренируются, учатся, собираются вместе, настраивают музыкальные инструменты и&nbsp;устраивают Роду капоэйры. Боевое искусство Бразилии превратилось в&nbsp;целый культурный феномен, оцененный и&nbsp;принятый во&nbsp;всем мире. 
<p>

<h2>Капоэйра&nbsp;&mdash; это игра ума и&nbsp;тела</h2>
<p>
Со&nbsp;временем капоэйра изменилась в&nbsp;пользу красоты, самовыражения, диалога, взаимодействия и&nbsp;ушла от&nbsp;жестокости, прикладного боевого аспекта. В&nbsp;то&nbsp;же время в&nbsp;ней все еще остается место для опасного поединка двух ловких хитрых людей, умеющих владеть своим телом. В&nbsp;капоэйре нет фиксированных стоек, непробиваемых блоков, запланированных движений и&nbsp;ударов &laquo;на&nbsp;все случаи жизни&raquo;. Капоэйристы все время импровизируют, используя весь богатый арсенал освоенных движений, которым нет числа. Они постоянно перемещаются, стараясь увидеть, где окажется противник и&nbsp;куда попытается нанести свой удар. Атаки и&nbsp;уходы часто сравнивают с&nbsp;вопросами и&nbsp;ответами, а&nbsp;саму капоэйру&nbsp;&mdash; с&nbsp;диалогом, где проигрывает тот, у&nbsp;кого не&nbsp;остается ответов на&nbsp;вопросы оппонента. Впрочем, как говорят опытные мастера&nbsp;&mdash; на&nbsp;любой вопрос, даже самый сложный, найдется ответ, все зависит от&nbsp;гибкости ума и&nbsp;натренированности тела. В&nbsp;капоэйре приходится не&nbsp;только много работать с&nbsp;телом, но&nbsp;и&nbsp;развивать подвижность ума, оттачивать реакцию и&nbsp;изобретательность. В&nbsp;этом смысле капоэйра ничуть не&nbsp;проще шахмат&nbsp;&mdash; это тоже игра, где соперники делают свои ходы, выстраивают стратегию и&nbsp;придерживаются тактики, только происходит это все в&nbsp;доли секунды, а&nbsp;игроки при этом стоят на&nbsp;руках, переворачиваются в&nbsp;воздухе, делают резкие удары, обманные движения и&nbsp;используют все возможности своего тела. 
</p>

<h2>Капоэйра&nbsp;&mdash; это поиск своего голоса</h2>

<p>
Музыка, аутентичная и&nbsp;ни&nbsp;на&nbsp;что не&nbsp;похожая,&nbsp;&mdash; это&nbsp;то, чем капоэйра очаровывает, завораживает, изумляет зрителей и&nbsp;вовлекает участников. Как можно драться под музыку? Как можно всерьез выяснять отношения под песни и&nbsp;хлопки? Именно музыка когда-то смягчила агрессию и&nbsp;жестокость боевой капоэйры, подчинила движения игроков ритму и&nbsp;впустила в&nbsp;описание искусства слово &laquo;танец&raquo;. Кому-то это может показаться удивительным, но&nbsp;в&nbsp;капоэйре иногда больше уважают не&nbsp;тех, кто выше всех прыгает сальто, а&nbsp;тех, кто лучше поет и&nbsp;владеет беримбау&nbsp;&mdash; главным инструментом, который ведет Роду и&nbsp;управляет игрой. Музыка в&nbsp;капоэйре не&nbsp;просто задает ритм игре: она заряжает силой, бодростью и&nbsp;энергией, она задает настрой и&nbsp;создает атмосферу. Она раскрепощает людей, учит выпускать эмоции через голос, учит искать этот свой голос и&nbsp;не&nbsp;бояться собственного звучания. 
</p>

<h2>Капоэйра&nbsp;&mdash; это свобода</h2>

<p>
Мы&nbsp;говорим, что времена рабства прошли, но&nbsp;слово &laquo;свобода&raquo; всегда остается актуальным. Для сегодняшних учеников капоэйра&nbsp;&mdash; это свобода от&nbsp;всего, что мешает выделяться из&nbsp;толпы; быть искренними, живыми, чувствующими, щедрыми на&nbsp;эмоции; экспериментировать, пробовать, отбрасывать страхи, добиваться чего-то большего. Капоэйра намного богаче и&nbsp;многограннее, чтобы использовать ее&nbsp;просто для драки. Мы&nbsp;используем ее&nbsp;для воспитания самих себя. 
</p>
<p>
Люди, практикующие капоэйру, ощутимо меняются, и&nbsp;это легко объяснить. Чтобы впервые встать на&nbsp;руки, нужно переступить через свое &laquo;боюсь&raquo;, чтобы впервые запеть соло&nbsp;&mdash; через свое &laquo;не&nbsp;умею&raquo;, чтобы заговорить на&nbsp;португальском языке&nbsp;&mdash; через свое &laquo;не&nbsp;знаю&raquo;. 
</p>
<p>
Мы&nbsp;играем капоэйру не&nbsp;для того, чтобы доказать свое превосходство, продемонстрировать свои способности, казаться лучшими (хотя иногда и&nbsp;для этого тоже). Мы&nbsp;играем для того, чтобы играть. Чтобы чувствовать себя свободными, чтобы получать удовольствие от&nbsp;владения телом, от&nbsp;ощущения опасности, от&nbsp;скорости движений, от&nbsp;красоты музыки, от&nbsp;каждого проживаемого момента. С&nbsp;капоэйрой жизнь становится ярче.
</p>
<p>
Это игра, в&nbsp;которую ты&nbsp;еще не&nbsp;играл!
</p>')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (2, 2, N'About Capoeira', N'
<p> Capoeira is a unique martial art that emerged in Brazil in the era of colonization. For many years, Capoeira has evolved and is now spread throughout the world. Its highlight is the unique combination of elements to combat, acrobatics and dance to the accompaniment of traditional musical instruments. That`s what makes the most spectacular of capoeira martial arts! </p>
<p> However, to explain what capoeira is not two words. We can say that this Afro-Brazilian martial art or dance-fight, but it does not convey all the richness and wealth of culture and art of capoeira. How could understand what capoeira? </p>
<p> <img align="left" src="data/other/026_1_1.jpg" width=129 height="200"> </p>
<h4> "Capoeira is a flight of birds" </h4>
<p> Flying bird represents freedom. Freedom is something for which was created capoeira. For African slaves capoeira personified the way to freedom. Freedom from slavery. Capoeira is now the path to freedom from ourselves. The prejudices that prevent us not be like anything in life to achieve something more, do not be afraid to know and be able to more than anything and stand out from the crowd not only in appearance and demeanor, but his views, outlook and philosophy of life. Capoeira is not only the freedom to create, but also the freedom and emancipation movements. </p> 
<h4> "Capoeira is a shot of cobra coral" </h4>
<p> All martial arts technically similar. There are different kinds and different styles, but all of them, one way or another, have much in common. In a duel, even an expert does not always tell a fighter karate and wushu. Capoeirista see at a glance. Martial aspect of Capoeira is absolutely not similar to traditional and oriental martial arts. Movement in capoeira are like a dance. In capoeira, there is no hard counters, impenetrable blocks and well planned movements and attacks on all occasions. Capoeira is a constant movement, movement, dance, care, Dodge and sharp attacks. Capoeirista like coral cobra, unfettered, flexible, agile, elusive, he is always ready to make a sharp, unexpected and lightning-like blow to the opponent. </p>
<p> <img align="right" src="data/other/014_1_1.jpg" width="200" height=133"> </p>
<h4> "O facao bate em baixo derrubando a bananeira" - hit by a machete chops down a banana tree root (kapoeristskaya song) </h4>
<p> capoeirista moves are always very close to the ground and in addition to its mobility is well protected hands, so it`s hard to blow through it aimed. Capoeirista goes on strike to the ground and causes lightning and unpredictable impact of the lowest and the unexpected position of high standing and an insecure man who cut it down at the roots like a tree. In Brazil, it is believed that hand tool of creation and destruction of the tool opposite feet, so 90% of strokes are applied in capoeira with his feet. The hands are also used for protection and support for some kicks, as well as for the shots. </p>
<h4> "Capoeira is a fight to the enemy to death, capoeira with one another - and the game is a joke" </h4>
<p> Capoeira is much richer and more multi-faceted, so use it just for the fight. Capoeira is a whole art and culture of Brazil, it is as if gilded, and dear old sword. This sword with exquisite handle, decorated with precious stones, was devoted to a lot of knights, kings, he served as a weapon on the battlefield, and pierced a few enemies. Now this sword is a great value and a relic, but in case of need them now, as in ancient times can deliver the knockout blow. Capoeira is like this sword. Gone are the days of slaves fighting for freedom, and now more Capoeira is practiced as a game between friends. </p>
<p> <img align="left" src="data/other/016_1_1.jpg" width="133" height=200"> </p>
<p> Since the slaves were freed and even more so after capoeira was legalized, capoeira began to show the tourists in the form of the show, playing with a greater number of acrobatic, beautiful and spectacular movements. In this game blows known to be applied, but only designated. The goal was just to show the beauty of capoeira and plastic. So when people see this side of capoeira, they think that capoeira is just a dance. In fact, capoeira is very diverse. Now it is the most common game Capoeira. This is not a battle and do not show, but something in between. When two capoeirista go in a circle and begin to play capoeira, they do not fight and not show each other, whose movements are beautiful, just making them void. Playing capoeira is very clever and unexpected. Players try to catch and outmaneuver each other, make an unexpected hit and throw, but strikes are at half strength, or just marked. The game keeps track capoeirista as a rival, and for him, if he sees that he reached the goal kick, the opponent was unable to escape, was podlovlen, he softens the blow, as if simply showing "you see, I`ll catch, outwitted." Also, throws and sweeps are conducted more accurately and gently than in a real fight. This game is called Benguela. </p>
<p> <img align="right" src="data/other/019_1_1.jpg" width="133" height="200"> </p>
<h4> "Capoeira is a taste of danger in the throat" </h4>
<p> There is another style of play capoeira. Style Regional to (regional). Regional to play the maximum speed that adrenaline and power. Strikes are at full strength, there is not always time for trickery and deceit, a game of speed and reaction. The difference between this game from the battle only in the emotions emanating from the players. Capoeira do not see each other as enemies or adversaries. It`s like a competition in which there are no losers. Regional to a game is often very dangerous. Here we must rely only on themselves, their reactions and knowledge of technology, no one will soften the blow and do not stop at maximum speed. Indicative Regional to play also abounds with lots of acrobatics and high, beautiful Airstrike. </p>
<h4> "Capoeira is a beautiful melody sung" </h4>
<p> Ever since its birth capoeira is played, accompanied by folk music and songs. Music sung in the ancient and simple-looking instruments, but capoeira can not exist without the music. This music is not just sets the rhythm of the game, it charges the players energy, vigor, strength, and sets the mood and atmosphere of the game in general. Compose songs especially for capoeira. Their great variety, from simple and short, to long and serious, telling the history of capoeira, or reflect the philosophy of masters, that they had written. Capoeira game is this: playing and participants (those who can not come out to play, but not just the audience) form a circle in the "top" of which are musicians. Musicians begin to play instruments and sing, asking the rhythm and energy of "kind" (Roda - in Portuguese means "circle", in relation to capoeira as a "game") People come in range of two and play one after another. Standing in a circle of people who are not playing at the moment, singing along musicians. Since all of capoeira are also musicians, they follow each other in the game and the instruments, so everyone has the opportunity to play and sing and. </p>
<p> <img align="left" src="data/other/003_1_1.jpg" width="183" height="200"> </p>
<h4> "Capoeira is a ship on the high seas of huge waves" </h4>
<p> Capoeira is a new, unknown and totally original and unique art. It is like a small boat that stands out among the gray uniform mass of the ocean. This boat nepodvlasten any storms, it was tossed from side to side, but he never loses its direction - the cape of freedom and hope. </p>
<p> What is it that is capoeira? This is a fight and dance, play music, culture and art, the unpredictability and the harmony, the moment and eternity. Everyone decides for himself. Must probably be the most capoeira, to fully understand what really is Capoeira! </p>
</ p>')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (2, 3, N'Sobre a Capoeira', N'<p> 
<p> Capoeira é uma arte marcial única que surgiu no Brasil na época da colonização. Por muitos anos, Capoeira evoluiu e agora é espalhar por todo o mundo. Seu destaque é a combinação única de elementos para o combate, acrobacia e dança ao som de instrumentos musicais tradicionais. É isso que faz o mais espetacular de artes marciais capoeira! </p>
<p> No entanto, para explicar o que a capoeira não é duas palavras. Podemos dizer que esta arte marcial afro-brasileira ou dança-luta, mas não transmite toda a riqueza e riqueza da cultura e da arte da capoeira. Como poderia compreender o que a capoeira? </p>
<p> <img align="left" src="data/other/026_1_1.jpg" width=129 height="200"> </p>
<h4> "Capoeira é um vôo dos pássaros" </h4>
<p> pássaro representa a liberdade do vôo. A liberdade é algo para o qual foi criado capoeira. Para os escravos Africano capoeira personificava o caminho para a liberdade. A liberdade da escravidão. Capoeira agora é o caminho para a liberdade de nós mesmos. Os preconceitos que nos impedem não ser como qualquer coisa na vida para conseguir algo mais, não tenha medo de conhecer e ser capaz de mais do que qualquer coisa e se destacar da multidão, não só na aparência e comportamento, mas seus pontos de vista, perspectivas e filosofia de vida. Capoeira não é apenas a liberdade para criar, mas também os movimentos de liberdade e emancipação. </p>
<h4> "Capoeira é um tiro de cobra coral" </h4>
<p> Todas as artes marciais tecnicamente similar. Existem diferentes tipos e estilos diferentes, mas todos eles, de uma forma ou de outra, têm muito em comum. Em um duelo, mesmo um perito nem sempre contam uma karate de combate e wushu. Capoeirista ver de relance. Aspecto marcial da Capoeira não é absolutamente semelhante ao tradicional e artes marciais orientais. Movimento na capoeira é como uma dança. Na capoeira, não há contadores duro, impenetrável blocos e movimentos bem planejado e ataques em todas as ocasiões. Capoeira é um constante movimento, movimento, dança, cuidados, Dodge e ataques afiados. Capoeirista como o coral cobra, livre, flexível, ágil, fugaz, ele está sempre pronto para fazer um duro golpe, inesperada e relâmpago-como para o adversário. </p>
<p> <img align="right" src="data/other/014_1_1.jpg" width="200" height=133"> </p>
<h4> "O facão bate los Baixo derrubando uma bananeira" - atingido por um facão corta para baixo uma raiz de árvore banana (kapoeristskaya canção) </h4>
move <p> capoeirista são sempre muito perto do chão e, além de sua mobilidade está bem protegido mãos, por isso é difícil para explodir através dele objetivo. Capoeirista entra em greve no chão e faz com que um relâmpago e imprevisível impacto da menor ea posição inesperada de alto nível e um homem inseguro que cortá-la nas raízes como uma árvore. No Brasil, acredita-se que a ferramenta mão de criação e destruição dos pés em frente da ferramenta, para 90% dos acidentes vasculares cerebrais são aplicados na capoeira com os pés. As mãos também são usados ​​para proteção e suporte para alguns chutes, bem como para os tiros. </p>
<h4> "Capoeira é uma luta contra o inimigo até a morte, a capoeira com o outro - eo jogo é uma piada" </h4>
Capoeira <p> é muito mais rica e multi-facetada, para usá-lo apenas para a luta. Capoeira é uma arte toda e cultura do Brasil, é como se dourada, e espada velha querida. Esta espada com punho requintado, decorado com pedras preciosas, foi dedicado a uma grande quantidade de cavaleiros, reis, serviu como uma arma no campo de batalha, e perfurou alguns inimigos. Agora, esta espada é um grande valor e uma relíquia, mas em caso de necessidade eles agora, como nos tempos antigos pode entregar o golpe de nocaute. Capoeira é como esta espada. Longe vão os dias de escravos lutando pela liberdade, e agora mais Capoeira é praticada como um jogo entre amigos. </p>
<p> <img align="left" src="data/other/016_1_1.jpg" width="133" height=200"> </p>
Desde o <p> escravos foram libertados e ainda mais depois de capoeira foi legalizada, a capoeira começou a mostrar os turistas, na forma do show, brincando com um maior número de acrobacias, movimentos belos e espetaculares. Neste jogo conhecido golpes a serem aplicados, mas somente designado. O objetivo era apenas para mostrar a beleza da capoeira e plástico. Então quando as pessoas vêem este lado da capoeira, eles pensam que a capoeira é apenas uma dança. Na verdade, a capoeira é muito diversificada. Agora é a Capoeira jogo mais comum. Esta não é uma batalha e não mostram, mas algo entre eles. Quando dois capoeirista ir em um círculo e começar a jogar capoeira, não lutar e não mostrar um ao outro, cujos movimentos são bonitas, apenas tornando-os nulos. Jogando capoeira é muito inteligente e inesperado. Os jogadores tentam pegar e passar a perna um ao outro, fazem um sucesso inesperado e jogar, mas as greves são a força metade, ou apenas marcado. O jogo mantém capoeirista como um rival, e para ele, se ele vê que ele alcançou o chute a gol, o adversário foi incapaz de escapar, foi podlovlen, ele suaviza o golpe, como se simplesmente mostrando "você vê, eu te pegarei, enganado." Além disso, joga e varre são conduzidas de forma mais precisa e suave do que em uma luta real. Este jogo é chamado de Benguela. </p>
<p> <img align="right" src="data/other/019_1_1.jpg" width="133" height="200"> </p>
<h4> "Capoeira é um gosto de perigo na garganta" </h4>
<p> Há um outro estilo de jogo de capoeira. Regional de estilo (regional). Regional de jogar a velocidade máxima que a adrenalina e energia. Greves estão em plena força, nem sempre há tempo para truques e mentiras, um jogo de velocidade e reação. A diferença entre este jogo da batalha apenas nas emoções que emanam os jogadores. Capoeira não vêem mutuamente como inimigos ou adversários. É como uma competição na qual não há perdedores. Regional para um jogo muitas vezes é muito perigoso. Aqui devemos confiar somente em si mesmos, suas reações e conhecimento da tecnologia, ninguém vai suavizar o golpe e não pare na velocidade máxima. Indicativo Regional para jogar também abunda com muita acrobacia e Airstrike, alto bonito. </p>
<h4> "Capoeira é uma bela melodia cantada" </h4>
<p> Desde seu nascimento, a capoeira é jogado, acompanhados por música folk e canções. Música cantada em instrumentos antigos e de aparência simples, mas a capoeira não pode existir sem a música. Esta música não é apenas define o ritmo do jogo, que cobra a energia jogadores, vigor, força, e define o clima ea atmosfera do jogo em geral. Compor canções especialmente para capoeira. Sua grande variedade, desde simples e curto, a longo e sério, contando a história da capoeira, ou refletir a filosofia dos mestres, que tinham escrito. Capoeira jogo é esse: jogar e participantes (aqueles que não podem sair para brincar, mas não apenas o público) formam um círculo no "top" de que são músicos. Músicos começam a tocar instrumentos e cantar, pedindo o ritmo ea energia da "espécie" (Roda - em Português significa "círculo", em relação a capoeira como um "jogo") As pessoas vêm na faixa de dois e jogar um após o outro. De pé em um círculo de pessoas que não estão jogando no momento, cantando junto músicos. Uma vez que todos da capoeira também são músicos, eles seguem uns aos outros no jogo e os instrumentos, para que todos tenham a oportunidade de tocar e cantar e. </p>
<p> <img align="left" src="data/other/003_1_1.jpg" width="183" height="200"> </p>
<h4> "Capoeira é um navio em alto-mar de ondas grandes" </h4>
<p> Capoeira é uma arte nova, desconhecida e totalmente original e única. É como um pequeno barco que se destaca entre a massa uniforme cinza do oceano. Este barco nepodvlasten qualquer tempestades, foi jogado de lado a lado, mas nunca perde o seu sentido -. Capa de liberdade e esperança </p>
<p> O que é que é a capoeira? Esta é uma luta e dança, tocar música, cultura e arte, a imprevisibilidade ea harmonia, o momento ea eternidade. Todos decide por si mesmo. Provavelmente deve ser o mais capoeira, para compreender o que realmente é Capoeira! </p>
</ p>
')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (3, 1, N'Школа', N'<p>Школа Mundo Capoeira (читается как &laquo;Мунду Капоэйра&raquo;)&nbsp;&mdash; от&nbsp;португальского mundo &laquo;мир&raquo;, capoeira &laquo;капоэйра&raquo;&nbsp;&mdash; представляет современное направление афро-бразильского искусства капоэйра&nbsp;&mdash; Capoeira Contempor&acirc;nea (Капоэйра Контемпоранья).</p>
<p>История нашей школы связана с&nbsp;историей развития в&nbsp;капоэйре нашего мастера&nbsp;&mdash; <a href="/ru-RU/tmp_region/Articles/Details/capoeira_mestres">Mestre Dend&ecirc;</a>.</p>
<p>В&nbsp;1989&nbsp;году, после долгих путешествий по&nbsp;Бразилии, мастер переехал в&nbsp;знаменитый своей капоэйрой город Belo Horizonte, штат Minas Gerais, где годом позже основал школу Porto de&nbsp;Minas вместе с&nbsp;мастерами Niltinho, Negativo, Ray. В&nbsp;2002&nbsp;году, уже находясь в&nbsp;Европе, Mestre Dend&ecirc; вошел в&nbsp;школу Oficina da&nbsp;Capoeira, организованную вместе с&nbsp;Mestre Ray. В&nbsp;2007 году Mestre Dend&ecirc; совместно с&nbsp;другими капоэйристами высокого уровня вышел из&nbsp;состава Oficina da&nbsp;Capoeira и&nbsp;создал собственную школу Mundo Capoeira (Мундо Капоэйра).</p>
<p>В&nbsp;2011 году статус мастера в&nbsp;школе получил один из&nbsp;основателей&nbsp;&mdash; Mestre Sans&atilde;o.</p>
<p>Преподаватели школы занимаются развитием афро-бразильской культуры по&nbsp;всему миру, ведут социальную работу с&nbsp;детьми и&nbsp;подростками, участвуют в&nbsp;культурных мероприятиях своих стран, получают педагогическое образование, постоянно повышают свой уровень в&nbsp;капоэйре и&nbsp;проходят аттестацию.</p>
<p>Филиалы международной школы Мундо Капоэйра есть в&nbsp;Бразилии, Бельгии, Ирландии, Греции, Германии, Италии, США, Турции, России и&nbsp;Украине.</p>
<h2>Филиал в&nbsp;Санкт-Петербурге</h2>
<p>В&nbsp;истории российского филиала международной школы Мундо Капоэйра точкой отсчета можно считать осень 2005&nbsp;года, когда в&nbsp;Санкт-Петербург впервые приехал с&nbsp;семинаром Mestre Dend&ecirc;, тогда еще представитель Oficina da&nbsp;Capoeira. Именно во&nbsp;время этого семинара преподаватели петербургской школы капоэйры познакомились с&nbsp;мастером, смогли оценить стиль и&nbsp;манеру его игры, обучения, его отношение к&nbsp;капоэйре. Уже весной 2006 года ребята поехали на&nbsp;семинар Mestre Dend&ecirc; в&nbsp;Бельгии, где прошли церемонию батизаду и&nbsp;стали официальными представителями школы Oficina da&nbsp;Capoeira в&nbsp;России. 
Осенью 2006 года в&nbsp;Санкт-Петербурге прошла первая церемония батизаду для российских учеников, которые получили первые пояса, имена в&nbsp;капоэйре и&nbsp;с&nbsp;тех пор стали частью мировой школы.</p>
<p>В&nbsp;2007 году школа Oficina da&nbsp;Capoeira (а&nbsp;за&nbsp;ней и&nbsp;все филиалы) переименовалась в&nbsp;школу Mundo Capoeira и&nbsp;продолжала развиваться: с&nbsp;тех пор в&nbsp;Россию ежегодно приезжали на&nbsp;семинары новые представители школы вместе с&nbsp;ее&nbsp;неизменным лидером и&nbsp;куратором Mestre Dend&ecirc;.</p>
<p>В&nbsp;2008 году была заложена традиция ежегодных крупных летних фестивалей с&nbsp;принятием в&nbsp;школу новых учеников. Эти мероприятия получили название &laquo;Semana Cultural na&nbsp;Ginga da&nbsp;Capoeira Russia&raquo;.</p>
<p>2009 год для петербургской школы Мундо Капоэйра&nbsp;&mdash; время экспериментов: на&nbsp;летнем семинаре школа представила полноценную шоу-программу Show Afro-Brasil и&nbsp;познакомила зрителей с&nbsp;разными сторонами бразильской культуры: капоэйрой, танцами samba, forro, samba reggae, funk, puxada de&nbsp;rede, maculele, обрядовыми танцами orixas, музыкальными хитами Бразилии.</p>
<p>В&nbsp;2010 году школа Мундо Капоэйра организовала Graduado Weekend&nbsp;&mdash; семинар с&nbsp;участием сразу нескольких преподавателей из&nbsp;России и&nbsp;зарубежных филиалов школы. В&nbsp;этом&nbsp;же году прошло еще одно мероприятие нового для школы формата&nbsp;&mdash; первые соревнования под названием &laquo;Ta&nbsp;Na&nbsp;Hora de&nbsp;Jogar&raquo; , а&nbsp;также отдельная церемония батизаду для детей&nbsp;&mdash; Batizado Infantil.</p>
<h2>Другие российские филиалы</h2>
<p>Петербургская школа Мундо Капоэйра постепенно стала привлекать к&nbsp;себе внимание и&nbsp;интерес: капоэйристы из&nbsp;других городов, еще не&nbsp;определившиеся с&nbsp;выбором школы и&nbsp;мастера, приезжали на&nbsp;семинары, знакомились, общались и&nbsp;со&nbsp;временем принимали решение вступить в&nbsp;мировую школу Мундо Капоэйра.</p>
<p>Первый крупный филиал Мундо Капоэйра появился в&nbsp;2007 году в&nbsp;Новосибирске&nbsp;&mdash; ребята прошли батизаду в&nbsp;Санкт-Петербурге и&nbsp;получили от&nbsp;Mestre Dend&ecirc; право преподавать под эгидой его школы. В&nbsp;2009 году первая церемония батизаду прошла непосредственно в&nbsp;Новосибирске, а&nbsp;Mestre Dend&ecirc; впервые побывал в&nbsp;Сибири.</p>
<p>В&nbsp;2009 году группа из&nbsp;Красноярска впервые приехала на&nbsp;семинар в&nbsp;Санкт-Петербург, а&nbsp;в&nbsp;2011 году официально присоединилась к&nbsp;школе Мундо Капоэйра в&nbsp;качестве еще одного сибирского филиала.</p>
<p>В&nbsp;2010 году новыми филиалами стали группы в&nbsp;Перми, Омске, Петрозаводске и&nbsp;Харькове.</p>
<p>Все филиалы школы сообщаются между собой и&nbsp;курируются мастером школы Mestre Dend&ecirc;. Все ученики регулярно посещают семинары по&nbsp;капоэйре в&nbsp;главном российском отделении школы в&nbsp;Санкт-Петербурге или в&nbsp;своих городах. 
Расстояния не&nbsp;мешают нам развиваться всем вместе под эгидой единой школы Мундо Капоэйра.</p>
<h2>Мундо Капоэйра сегодня</h2>
<p>
В&nbsp;российской школе Мундо Капоэйра постоянно проходят многочисленные мероприятия, связанные с&nbsp;капоэйрой:<br>
<ul>
<li>организуются семинары с&nbsp;участием Mestre Dend&ecirc;, других преподавателей школы, а&nbsp;также представителей других школ и&nbsp;направлений капоэйры
<li>на&nbsp;длительное время в&nbsp;страну приезжают преподаватели из&nbsp;Бразилии (Graduado Duble, Graduado Cipo)
<li>проходит ежегодная аттестация в&nbsp;рамках большого фестиваля бразильской культуры &laquo;Semana Cultural na&nbsp;Ginga da&nbsp;Capoeira Russia&raquo;
<li>устраиваются соревнования для учеников &laquo;Ta&nbsp;na&nbsp;Hora de&nbsp;Jogar&raquo;
<li>проводится детский фестиваль &laquo;Batizado Infantil&raquo;
<li>реализуются социальные проекты (работа с&nbsp;подростками в&nbsp;интернатах, работа в&nbsp;детьми из&nbsp;малообеспеченных семей и&nbsp;пр.)
<li>собственными творческими силами школы создается фольклорное бразильское шоу Show Afro-Brazil
<li>развиваются музыкальные проекты&nbsp;&mdash; в&nbsp;2007 году был записан первый диск петербургской школы Мундо Капоэйра &laquo;O&nbsp;Jogo das cinco cordas&raquo; с&nbsp;собственными песнями на&nbsp;португальском языке
<li>отдельным направлением деятельности школы стало развитие бразильского танца Forr&oacute;&nbsp;&mdash; ведутся регулярные занятия, организуются мастер-классы и&nbsp;вечеринки с&nbsp;выступлением форро-бэнда &laquo;Nao Proibidos&raquo;, музыканты которого также занимаются в&nbsp;школе Мундо Капоэйра
<li>устраиваются ежемесячные афро-бразильские вечеринки
<li>ведутся регулярные уроки португальского языка для учеников школы
<li>проводятся специальные мастер-классы по&nbsp;музыке
<li>организуются поездки на&nbsp;семинары по&nbsp;капоэйре за&nbsp;рубежом, в&nbsp;том числе и&nbsp;в&nbsp;Бразилию
</ul>
</p>
<h3>Капоэйра для взрослых</h3>
<p><i>&laquo;Капоэйра&nbsp;&mdash; для мужчин, женщин и&nbsp;детей. Не&nbsp;научится ей&nbsp;лишь тот, кто не&nbsp;хочет&raquo;.
Mestre Pastinha</i></p>
<p>Школа Мундо Капоэйра приглашает всех желающих присоединиться к&nbsp;изучению бразильского искусства капоэйры непосредственно на&nbsp;занятиях.</p>
<p>Во&nbsp;всех наших залах занимаются продолжающие и&nbsp;начинающие ученики, и&nbsp;у&nbsp;тех, кто только что пришел, есть возможность понаблюдать за&nbsp;теми, кто занимается уже долгое время, оценить уровень и&nbsp;развитие группы. Движения капоэйры, включая акробатические, могут освоить все люди, просто всем требуется для этого разное время. Мы&nbsp;рекомендуем заниматься не&nbsp;менее двух раз в&nbsp;неделю&nbsp;&mdash; только так тело способно включить мышечную память и&nbsp;освоить движения капоэйры.</p>
<p>На&nbsp;каждой тренировке уделяется внимание базовой технике капоэйры, отработке ударов и&nbsp;уходов, комбинациям и&nbsp;связкам, практикуется работа в&nbsp;парах. Любое занятие заканчивается тем, ради чего ученики приходят тренироваться&nbsp;&mdash; каждый из&nbsp;них может выйти в&nbsp;круг (Роду) с&nbsp;другим игроком и&nbsp;попробовать свои силы в&nbsp;игре капоэйры. По&nbsp;традиции капоэйру играют под аккомпанемент бразильских инструментов и&nbsp;песен на&nbsp;португальском, так что все капоэйристы со&nbsp;временем становятся очень музыкальными людьми, даже если до&nbsp;этого не&nbsp;замечали в&nbsp;себе подобных талантов.</p>
<p>Для тех учеников, кто хочет изучать капоэйру более углубленно, инструкторы школы Мундо Капоэйра проводят отдельные музыкальные занятия, уроки португальского языка, танцевальные мастер-классы, лекции.</p>
<p><a href="/ru-RU/tmp_region/Schedule/ForRegion/tmp_region">Узнать расписание занятий по капоэйре для взрослых</a></p>

<h3>Капоэйра для детей</h3>
<p>Самые маленькие (у&nbsp;нас занимаются даже малыши от&nbsp;трех лет) начинают обучаться капоэйре в&nbsp;игровой форме, постепенно привыкая к&nbsp;нагрузкам и&nbsp;осваивая движения &laquo;взрослых капоэйристов&raquo;.</p>
<p>Капоэйра развивает у&nbsp;детей координацию, чувство ритма, музыкальные способности, общую физическую форму, учит работать с&nbsp;партнером, не&nbsp;бояться общаться со&nbsp;сверстниками и&nbsp;показывать себя, воспитывает характер и&nbsp;волю. Кроме того, именно в&nbsp;этом возрасте дети легко усваивают иностранные языки и&nbsp;быстрее, чем многие взрослые, начинают петь на&nbsp;португальском языке, традиционном для капоэйры.</p>
<p>Каждый год в&nbsp;школе проходит Batizado Infantil (детская батизаду)&nbsp;&mdash; церемония официального приема маленьких учеников в&nbsp;международную группу капоэйры при участии мастера школы Mestre Dend&ecirc;. На&nbsp;это мероприятие собираются все родители, друзья, а&nbsp;также взрослые ученики. Ребята играют капоэйру друг с&nbsp;другом и&nbsp;с&nbsp;ведущими капоэйристами школы, после чего получают пояса, указывающие на&nbsp;уровень, которого они достигли в&nbsp;искусстве капоэйры.</p>
<p>Детские тренировки ведут самые старшие инструкторы школы, имеющие соответствующее образование, квалификацию и&nbsp;опыт работы с&nbsp;детьми всех возрастов.</p>
<p><a href="/ru-RU/tmp_region/Schedule/ForRegion/tmp_region">Посмотреть расписание занятий по капоэйре для детей</a></p>
<iframe src="http://player.vimeo.com/video/37459503?byline=0&amp;portrait=0&amp;color=ffffff" width="765" height="431" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (3, 2, N'School', N'
<h2>School history</h2>
<p>The school Mundo Capoeira leads its name from Portuguese word &laquo;mundo&raquo;&nbsp;&mdash; &laquo;world&raquo;. This school represents modern afro-brazilian capoeria style&nbsp;&mdash; Capoeira Contempor&acirc;nea.</p>
<p>Our school history is&nbsp;connected with the story of&nbsp;success of&nbsp;our master&nbsp;&mdash; <a href="/en-US/tmp_region/Articles/Details/capoeira_mestres">Mestre Dend&ecirc;</a>.</p>
<p>In&nbsp;1989 after having travelled around Brazil our master moved to&nbsp;Belo Horizonte city, Minas Gerais state, and one year later he&nbsp;opened the school Porto de&nbsp;Minas together with masters Niltinho, Negoativo, and Ray. In&nbsp;2002 being in&nbsp;Europe our master joined the Oficina Capoeira school, organized together with Mestre Ray. In&nbsp;2007 Mestre Dend&ecirc; together with other capoeristas of&nbsp;high level left Oficina Capoeira and opened his own school Mundo Capoeira.</p>
<p>In&nbsp;2011 the status of&nbsp;mestre was given to&nbsp;one of&nbsp;the school founders&nbsp;&mdash; Mestre Sans&atilde;o.</p>
<p>The teachers of&nbsp;Mundo Capoeira develop afro-brazilian ciulture around the world, provide the social network with kids and teenagers, participate in&nbsp;workshops in&nbsp;different countries, study and graduate universities and rise the qualification of&nbsp;teaching skills. 
The branches of&nbsp;international school Mundo Capoeira may be&nbsp;found in&nbsp;Brazil, Belgium, Ireland Greece, Germany, Italy, the USA, Turkey, Russia and Ukraine.</p>

<h2>Branch in&nbsp;Saint-Petersburg</h2>
<p>Mundo Capoeira school in&nbsp;Saint-Petersburg was opened in&nbsp;autumn of&nbsp;2005 when Mestre Dend&ecirc; came to&nbsp;visit the city with his workshop. In&nbsp;that time the teachers got acquainted with mestre, saw his style of&nbsp;playing, his manner of&nbsp;teaching and attitude to&nbsp;capoeira. In&nbsp;the spring of&nbsp;2006 the teachers visited the workshop in&nbsp;Belgium with mestre Dende where they passed batizada and officially became the representatives of&nbsp;Oficina Capoeira school. In&nbsp;autumn 2006 first batizada took place in&nbsp;Saint-Petersburg for all Russian students. They got the first belts and names and became the participants of&nbsp;the international school.</p>
<p>In&nbsp;2007 the new name was taken&nbsp;&mdash; Mundo Capoeira. The schools started to&nbsp;develop rapidly: a&nbsp;lot of&nbsp;workshops took place in&nbsp;St&nbsp;Petersburg regularly.</p>
<p>In&nbsp;2008 the tradition of&nbsp;summer workshops was started: new students are welcomed in&nbsp;the school. These events are called &laquo;Semana Cultural Na&nbsp;Ginga da&nbsp;Capoeira Russia&raquo;.</p>
<p>The year 2009 was the years of&nbsp;experiments: the great performance Show Afro-Brazil was organized. Capoeira, samba, forro, samba reggae, funk, puxada de&nbsp;rede, maculele, ritual dances of&nbsp;orishas and Brazil music were demonstrated.</p>
<p>In&nbsp;2010 Graduado weekend, the workshop with several teachers from Russia and other branches, was organized. Also the 1st capoeira competitions&nbsp;&mdash; &laquo;Ta&nbsp;Na&nbsp;Hora de&nbsp;Jogar&raquo;&nbsp;&mdash; took place that year. And batizado for children&nbsp;&mdash; Batizado infantil&nbsp;&mdash; was organized and many little capoeristas were given their first belts.</p>

<h2>Other branches in&nbsp;Russia</h2>
<p>The Mundo Capoeira in&nbsp;Saint-Petersburg became very interesting for other Russian cities and students from different parts of&nbsp;Russia visited&nbsp;us and joined our group. The 1st big branch of&nbsp;our school appeared in&nbsp;2007 in&nbsp;Novosibirsk. The teachers passed batizado in&nbsp;St&nbsp;Petersburg and were given the right to&nbsp;teach in&nbsp;their native city. In&nbsp;2009 1st batizado was organized in&nbsp;Novosibirsk itself and Mestre Dend&ecirc; visited Siberia.</p>
<p>In&nbsp;2009 the group from Krasnoyarsk visited the workshop in&nbsp;St&nbsp;Petersburg and in&nbsp;2011 officially joined Mundo Capoeira as&nbsp;the branch.</p>
<p>In&nbsp;2010 the new branches in&nbsp;Perm&rsquo;, Omsk, Petrozavodsk and Kharkov were opened.</p>
All groups communicate with each other and are supervised by&nbsp;Mestre Dende. All students visit Saint-Petersburg and get new knowledge, friends and inspiration.</p>

<h2>Mundo Capoeira today</h2>
<p>Many events are organized by&nbsp;Russian school Mundo Capoeira:<br>
<ul>
<li>Workshops with Mestre Dende, others teaches from Mundo school and other schools</li> 
<li>The teachers from Brazil come, live and teach in&nbsp;Russia (Graduado Duble, Graduado Cipo)</li>
<li>Annual festival and celebration called &laquo;Semana Cultural Na&nbsp;Ginga da&nbsp;Capoeira Russia&raquo; is&nbsp;organized</li>
<li>Competitions for students &laquo;Ta&nbsp;Na&nbsp;Hora de&nbsp;Jogar&raquo; are organized</li>
<li>Batizado for children &laquo;Batizado infantil&raquo; is&nbsp;organized</li>
<li>Social projects are realized (work with teenagers in&nbsp;boarding schools, work with children from low-income families)</li>
<li>Musical projects are realized. In&nbsp;2007 the first disc &laquo;O&nbsp;Jogo das cinco cordas&raquo; was released</li>
<li>Separate activity of&nbsp;the school&nbsp;&mdash; development of&nbsp;forr&oacute; dance. The workshops and parties are organized regularly. The forr&oacute;-band &laquo;Nao Proibidos&raquo; sing on&nbsp;these events and has became very popular among dancers and capoeristas.</li>
<li>Every month afro-brazilian party is&nbsp;organized</li>
<li>The courses of&nbsp;Portuguese language are organized for the students of&nbsp;the school</li>
<li>Special musical workshops take place regularly</li>
<li>The trips to&nbsp;other european countries and Brazil are organized</li>
</ul></p>')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (3, 3, N'Mundo Capoeira', N'<p> 
<p> Mundo Capoeira (traduzido do Portugues - "O Mundo Capoeira") e uma nova escola moderna internacional de Capoeira. Os fundadores do grupo - mestre Dende, Mestrando Sansao e Mestrando Samuca. A direcao principal de uma moderna Capoeira Contemporanea, alem disso, o grupo sempre praticada Maculele, Samba de Roda e Samba Reggae. </p> 
Professores <p> envolvida no desenvolvimento da cultura afro-brasileira em todo o mundo, bem como levando o trabalho social com criancas e adolescentes no Brasil e na Europa. Agora o grupo tem cerca de 5.000 pessoas e tem escritorios em todo o mundo -. Brasil, Belgica, Irlanda, Italia, Alemanha, Portugal, Colombia, Turquia, Polonia e Russia </p> 
<p> Mundo Capoeira - a maior escola de Capoeira em Sao Petersburgo, que esta ativamente engajada na promocao da cultura afro-brasileira na cidade e alem de, regularmente realiza com programas de show, realiza atividades de uma maneira ou outra associados com a capoeira, e organiza festas tematicas . Na sala de aula uma grande quantidade de atencao dada a tecnica, e tocar musica. Alunos e professores de cultivadores constantemente participam de oficinas e festivais, tanto na Russia e no exterior. </p> 
<p> <img align="center" src="data/other/IMG_5150aa_2.jpg" width="600" height="300"> </p> 
</p>')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (4, 1, N'История', N'<p>История капоэйры опирается скорее на&nbsp;мифы и&nbsp;фольклор, чем на&nbsp;точные данные и&nbsp;реальные письменные источники, поэтому все, что о&nbsp;ней известно&nbsp;&mdash; не&nbsp;более, чем версии. Есть один неоспоримый факт&nbsp;&mdash; капоэйра родилась в&nbsp;Бразилии, а&nbsp;не&nbsp;была завезена туда в&nbsp;чистом виде. Вся она&nbsp;&mdash; яркий невероятный синтез игры, танца, боевого искусства, музыки, культуры. История ее&nbsp;также начинается с&nbsp;истории смешивания народов и&nbsp;культур.</p>

<h2>Колонизация Бразилии и&nbsp;первые африканские корабли</h2>
<p>До&nbsp;латиноамериканского континента первыми добрались португальцы в&nbsp;1500 году под предводительством Педро Кабрала (Pedro Alvares Cabral), и&nbsp;немедленно принялись за&nbsp;освоение новозахваченных земель. Так как соседний африканский континент был уже успешно колонизирован, именно оттуда потянулись в&nbsp;Бразилию невольничьи корабли с&nbsp;африканцами из&nbsp;разных племен. Вскоре население Бразилии пополнили три крупные группы: Суданская группа (йорубанские и&nbsp;дагомейские народности), Гвинео-Суданская группа (малезианская народность) и&nbsp;группа из&nbsp;Анголы, Конго и&nbsp;Мозамбика (большая группа народов Банту, среди которых люди конго, кимбунда, касанже). Страшные путешествия в&nbsp;корабельных трюмах, которые не&nbsp;всем удалось пережить, остались частью истории в&nbsp;песнях капоэйры.</p>
<p>Считается, что именно культура народа Банту, которая передавалась из&nbsp;поколения в&nbsp;поколение, даже на&nbsp;новой земле, стала основой для появления капоэйры. Среди предметов этой культуры была религия Кандомбле (candomble), музыкальный инструмент беримбау (berimbau) и&nbsp;множество других вещей.<p>
<p>Существует также версия о&nbsp;связи капоэйры с&nbsp;традициями ангольского племени Mucupe и&nbsp;его ритуального инициационного танца юношей-воинов &laquo;N&rsquo;golo&raquo; (&laquo;Танец зебр&raquo;). По&nbsp;этой теории (ее&nbsp;выдвинул Camara Cascudo в&nbsp;труде &laquo;Folclore do&nbsp;Brasil&raquo; в&nbsp;1967&nbsp;году) африканский танец подарил свои движения капоэйре. Впрочем, эта теория пока не&nbsp;была подтверждена ни&nbsp;одним исследователем Африки и&nbsp;остается всего лишь версией.</p>

<h2>Первые шаги к&nbsp;свободе и&nbsp;первые упоминания о&nbsp;капоэйре</h2>
<p>Примерно через сотню лет африканские рабы, уже смешавшись как с&nbsp;местным населением, так и&nbsp;с&nbsp;самими колонизаторами, немного освоились на&nbsp;новой земле и&nbsp;стали искать способы освобождения от&nbsp;ненавистного гнета. Неожиданно помогли им&nbsp;в&nbsp;этом другие колонизаторы&nbsp;&mdash; датчане, захватившие северо-запад страны с&nbsp;1624 по&nbsp;1654&nbsp;гг. Каждый раз во&nbsp;время нападений датчан на&nbsp;португальские города и&nbsp;плантации рабы пользовались этими стычками, чтобы сбежать в&nbsp;леса. Те, кому удавалось выжить после побега, основывали в&nbsp;джунглях независимые деревни&nbsp;&mdash; киломбус (quilombos), которые стойко отражали атаки колонизаторов, отстаивая свою свободу. Считается, что именно внутри киломбус капоэйра оформилась как реальное боевое искусство, с&nbsp;помощью которого можно было постоять за&nbsp;свою жизнь.</p>
<p>Существовало около десяти крупных киломбус, среди которых самым известным стал Quilombo dos Palmares под предводительством Зумби. Этот вождь беглых рабов до&nbsp;сих пор воспевается в&nbsp;песнях капоэйры, а&nbsp;многие именно ему приписывают ее&nbsp;создание. Впрочем, несмотря на&nbsp;то, что Зумби, похоже, был реальным историческим персонажем, известно, что капоэйру все-таки практиковали и&nbsp;до&nbsp;него.</p>
<p>Есть также интересная история о&nbsp;батальоне капоэйристов, участвовавшем в&nbsp;войне Бразилии, Аргентины и&nbsp;Уругвая против Парагвая в&nbsp;1864&nbsp;году. &laquo;Батальон Зуавос&raquo; состоял из&nbsp;пойманных беглых рабов, которым предложили на&nbsp;выбор: расстрел или война. Капоэйристы ушли воевать против Парагвая, и&nbsp;считается, что именно в&nbsp;те&nbsp;времена родилась знаменитая песня &laquo;Parana&nbsp;e&raquo;, своеобразная музыкальная визитная карточка капоэйры.</p>

<h2>Капоэйра: происхождение термина</h2>
<p>Слово &laquo;капоэйра&raquo; не&nbsp;переведено ни&nbsp;на&nbsp;один язык и&nbsp;считается устойчивым термином с&nbsp;не&nbsp;разгаданным до&nbsp;сих пор происхождением. Точно известно, что ни&nbsp;в&nbsp;одном из&nbsp;африканских языков ничего похоже на&nbsp;это слово нет, зато есть оно в&nbsp;языке индейцев Латинской Америки, племени тупи-гуарани, и&nbsp;означает &laquo;высокая трава&raquo;. По&nbsp;одной версии, именно в&nbsp;высокой траве нападали друг на&nbsp;друга беглые рабы и&nbsp;охотники за&nbsp;ними. По&nbsp;другой версии, в&nbsp;высоких зарослях травы по&nbsp;обочинам дорог подстерегали мирных жителей бандиты и&nbsp;разбойники, и&nbsp;со&nbsp;временем появилось выражение &laquo;Берегись высокой травы&raquo;, т.е. &mdash;&nbsp;берегись бандитов из&nbsp;высокой травы. В&nbsp;то&nbsp;же время белые люди любого странного мулата, черного или индейца считали бандитом, и&nbsp;говорили &laquo;Они играют капоэйру&raquo;, когда видели любые подозрительные сборища.</p>
<p>По&nbsp;теории Баиянского Федерального Университета, истоки капоэйры можно найти в&nbsp;баиянских доках, где моряки и&nbsp;портовые грузчики играли в&nbsp;игры под названием &laquo;капоэйражем&raquo; (capoeiragem) и&nbsp;&laquo;батуке&raquo; (batuque), в&nbsp;которых требовалось без помощи рук выбить противники из&nbsp;круга.</p>
<p>До&nbsp;<nobr>1930-х</nobr> годов в&nbsp;книгах капоэйра называлась &laquo;игрой капоэйр&raquo; (jogo de&nbsp;capoeiras) или capoeiragem, впрочем, стоит учитывать, что словом capoeira называли не&nbsp;само действо, а&nbsp;его участников. Так что, несмотря на&nbsp;то, что капоэйристов очень любят называть &laquo;бойцами&raquo;, все-таки, они&nbsp;&mdash; игроки, а&nbsp;капоэйра&nbsp;&mdash; игра.</p>

<h2>Появление музыки</h2>
<p>До&nbsp;<nobr>30-х</nobr> годов XIX века музыки в&nbsp;капоэйре не&nbsp;было. По&nbsp;городам Бразилии ходили отдельные музыканты с&nbsp;беримбау в&nbsp;руках и&nbsp;зазывали прохожих в&nbsp;местные лавочки. В&nbsp;какой-то момент практикующие капоэйристы встретились с&nbsp;музыкантами и&nbsp;объединились. Это соответствует теории Ренату Алкантера о&nbsp;том, что капоэйра вышла из&nbsp;баиянских доков и&nbsp;развлечений местных грузчиков и&nbsp;моряков, которые вполне могли добавить музыку в&nbsp;свои игры&nbsp;&mdash; просто для веселья. В&nbsp;любом случае, появление музыки изменило капоэйру, смягчило ее&nbsp;агрессию и&nbsp;прикладной боевой аспект, добавило игровой момент, и&nbsp;вскоре capoeiragem стали играть на&nbsp;улице перед публикой.</p>

<h2>Запретные годы капоэйры</h2>
<p>Примерно с&nbsp;1810 года капоэйра, как и&nbsp;все другие формы культурного выражения африканцев, оказалась под запретом. Колонизаторы почувствовали в&nbsp;ней серьезную угрозу: она давала рабам ощущение сплоченности, она делала людей сильнее физически, увереннее в&nbsp;себе. Наконец, она порождала опасных и&nbsp;ловких бойцов, которые нередко обращали свое умение против плантаторов и&nbsp;сбегали в&nbsp;киломбус.</p>
<p>Еще одной причиной запретить капоэйру стали так называемые maltas da&nbsp;capoeira&nbsp;&mdash; банды капоэйры или, попросту, головорезы из&nbsp;Рио-де-Жанейро, грабившие мирное население. Газеты называли их&nbsp;&laquo;capoeiras&raquo;, поэтому ассоциация скоро накрепко связало бандитов и&nbsp;зарождающееся боевое искусство. Нельзя сказать, что эта ассоциация была неверной: действительно, в&nbsp;то&nbsp;время капоэйра была нацелена на&nbsp;исключительно практическое боевое применение: удары были ниже и&nbsp;метили в&nbsp;тело, активно использовались руки для ударов по&nbsp;телу или глазам, а&nbsp;также ножи и&nbsp;лезвия. В&nbsp;этой капоэйре не&nbsp;было музыки, акробатики, красивых движений&nbsp;&mdash; в&nbsp;ней была чистая борьба и&nbsp;агрессия.</p>
<p>С&nbsp;1850 года по&nbsp;закону Эусебио ди&nbsp;Кейрос был запрещен ввоз рабов в&nbsp;страну (хотя и&nbsp;продолжался нелегально), а&nbsp;в&nbsp;1888 году принцесса Изабель подписала &laquo;Золотой закон&raquo; об&nbsp;отмене рабства на&nbsp;всей территории Бразилии. Уже в&nbsp;следующем году в&nbsp;стране произошел переворот и&nbsp;была провозглашена Республика, а&nbsp;с&nbsp;ней&nbsp;&mdash; и&nbsp;новые законы. Так в&nbsp;1890 году был издан закон &#8470;&nbsp;847 &laquo;О&nbsp;бродягах и&nbsp;капоэйристах&raquo;. Он&nbsp;окончательно объявил капоэйру и&nbsp;всех, кто ей&nbsp;занимался, вне закона. Понемногу главы банд были уничтожены, пойманы или высланы из&nbsp;города, и&nbsp;капоэйра в&nbsp;Рио-де-Жанейро сильно ослабела.</p>
<p>Тем не&nbsp;менее, именно эта &laquo;капоэйра кариока&raquo; (Капоэйра из&nbsp;Рио) была впервые описана в&nbsp;военном руководстве морского офицера в&nbsp;1907&nbsp;году, которое называлось &laquo;Учебник по&nbsp;капоэйре&nbsp;&mdash; бразильской гимнастике&raquo;. В&nbsp;1916 году вышел еще один &laquo;Учебник по&nbsp;капоэйре&raquo; от&nbsp;членов военной полиции капитана Ataliba Nogueira и&nbsp;лейтенантов Lapa и&nbsp;Leite. Книга была предназначена только для военных, для всех остальных капоэйра была строго запрещена законом.</p>
<p>Считается, что именно в&nbsp;эти запретные времена появились тайные имена apelido (апелиду), которыми пользовались капоэйристы. Практикующие жили двойной жизнью&nbsp;&mdash; днем были рабочими, врачами, адвокатами, уборщиками, а&nbsp;вечерами под другими именами приходили играть капоэйру в&nbsp;секретные места.</p>
<p>Несмотря на&nbsp;то, что капоэра в&nbsp;этот период приравнивалась к&nbsp;разбою, именно в&nbsp;этот период появлялись легендарные фигуры и&nbsp;знаменитые игроки Безору (Besouro Cordao de&nbsp;Ouro), Насименто Грнджи (Nascimento Grande), Мандука да&nbsp;Прайя (Manduca da&nbsp;Praia).</p>
<p>В&nbsp;городе Сальвадор-да-Баия, где капоэйра все еще игралась под музыку и&nbsp;была в&nbsp;первую очередь искусством самовыражения, а&nbsp;не&nbsp;разбоя, ей&nbsp;удалось не&nbsp;только выжить, но&nbsp;и&nbsp;расцвести. В&nbsp;этот период капоэйру практиковали многие талантливые мастера, и&nbsp;два самых громких имени&nbsp;&mdash; Manoel dos Reis Machado (Mestre Bimba) и&nbsp;Vicente Joaquim Ferreira (Mestre Pastinha). Эти мастера кардинально изменили историю развития капоэйры, а&nbsp;с&nbsp;их&nbsp;именами неотделимо связались два важных термина: Capoeira Regional и&nbsp;Capoeira Angola соответственно. </p>

<h2>Рождение Capoeira Regional</h2>
<p>Manoel dos Reis Machado (Mestre Bimba) родился в&nbsp;столице Баии&nbsp;&mdash; Сальвадоре в&nbsp;1900 году и&nbsp;с&nbsp;<nobr>12-ти</nobr> лет начал учиться капоэйре у&nbsp;капитана Бентинью, заодно подрабатывая в&nbsp;доках. К&nbsp;двадцати годам он&nbsp;стал мастером капоэйры, опасным и&nbsp;сильным бойцом, побеждал в&nbsp;боях с&nbsp;боксерами и&nbsp;борцами джиу-джитсу. Хотя он&nbsp;не&nbsp;успел научиться читать и&nbsp;писать, ума и&nbsp;сообразительности ему было не&nbsp;занимать, так что скоро богатая молодежь Баии стала учиться у&nbsp;него капоэйре. К&nbsp;<nobr>1932-му</nobr> году у&nbsp;Бимбы набралось столько учеников, что он&nbsp;решил открыть академию. Его школа капоэйры стала первой школой, предназначенной для простых людей, а&nbsp;не&nbsp;для военных.</p>
<p>До&nbsp;Бимбы метода обучения капоэйре практически не&nbsp;существовало: человек приходил группу&nbsp;и (если его принимали) пытался повторять, что делают остальные, учился прямо в&nbsp;процессе. Но&nbsp;ученики Бимбы&nbsp;&mdash; белые католики среднего класса&nbsp;&mdash; привыкли к&nbsp;совсем другим методам, поэтому мастеру пришлось подстроиться под их&nbsp;привычки: он&nbsp;стал отделять новичков и&nbsp;систематически обучать&nbsp;их, постепенно повышая уровень сложности. Благодаря этому педагогическому приему капоэйра из&nbsp;занятия для рабочих и&nbsp;маргиналов превратилась в&nbsp;искусство, которому с&nbsp;удовольствием стали учиться богатые белые люди.</p>
<p>Тем не&nbsp;менее, не&nbsp;стоит забывать, что капоэйра как проявление африканских традиций, все еще была вне закона. Поэтому Бимба сделал два важных шага: во-первых, стал говорить о&nbsp;ее&nbsp;бразильском, а&nbsp;не&nbsp;африканском наследии; во-вторых, дал своей капоэйре другое имя, чтобы избежать проблем с&nbsp;законом. В&nbsp;его академии официально преподавали Luta Regional Bahia&nbsp;&mdash; &laquo;баиянскую борьбу&raquo;. Но&nbsp;капоэйристы, прекрасно понимая, что скрывается под этим именем, стали называть капоэйру мастера Бимбы Капоэйрой Режионал, т.е. местной капоэйрой района Баии.</p> 
<p>Бимба был талантливым музыкантом, поэтому бережно сохранил традиционный музыкальный элемент капоэйры, добавив в&nbsp;него несколько новых ритмов. Он&nbsp;также ввел в&nbsp;систему обучения особые связки движений&nbsp;&mdash; секвенции, которые являются обязательными для изучения строгими последователями его стиля, акробатические связки Cintura desprezada или Jogo de&nbsp;bal&otilde;es, систему градации и&nbsp;многие другие новшества, которые вывели капоэйру на&nbsp;новый уровень развития.</p> 
<p>Ученики Бимбы&nbsp;&mdash; те&nbsp;самые богатые белые католики, которые стали заниматься искусством черных рабочих&nbsp;&mdash; были одними из&nbsp;тех, кто помог вывести капоэйру из&nbsp;состояния &laquo;вне закона&raquo;. Многие из&nbsp;них были сыновьями политиков и&nbsp;поэтому смогли начать работу по&nbsp;легализации капоэйры. В&nbsp;<nobr>1930-х</nobr> годах, во&nbsp;время диктатуры Жетулиу Варгаса, капоэйру признали национальным искусством, которое следует развивать, преподавать в&nbsp;академиях и&nbsp;даже демонстрировать на&nbsp;улицах.</p>

<h2>Capoeira Angola</h2>
<p>В&nbsp;то&nbsp;время как мастер Бимба развивал свою капоэйру Режионал, другие мастера продолжали практиковать капоэйру и&nbsp;обучать&nbsp;ей, а&nbsp;с&nbsp;новыми законами&nbsp;&mdash; открывать свои академии. Чтобы как-то различать капоэйру Бимбы и&nbsp;традиционную капоэйру, существовавшую до&nbsp;него, люди стали называть последнюю Angola. Происхождение термина неизвестно, как и&nbsp;его автор, но&nbsp;стиль капоэйра Ангола крепко связался с&nbsp;именем Mestre Pastinha.</p>
<p>Vicente Pastinha родился в&nbsp;Баии в&nbsp;1889&nbsp;году, начал учиться капоэйре у&nbsp;человека по&nbsp;имени Местре Бенидиду, а&nbsp;к&nbsp;<nobr>12-ти</nobr> годам уже стал опытным бойцом. Свою капоэйру Паштинья постоянно практиковал на&nbsp;работе: он&nbsp;был вышибалой в&nbsp;борделе. В&nbsp;1941 году он&nbsp;открыл свою академию капоэйры и&nbsp;обучал людей, не&nbsp;придерживаясь никакого метода, по&nbsp;старинке&nbsp;&mdash; заставляя учеников наблюдать, думать и&nbsp;экспериментировать.</p>
<p>Паштинья ввел в&nbsp;своей школе форму: черные штаны и&nbsp;желтые футболки&nbsp;&mdash; цвета формы его любимой футбольной команды Ypiranga. Но&nbsp;другие новшества его капоэйры не&nbsp;коснулись: он&nbsp;старался сохранять те&nbsp;традиции в&nbsp;музыке, игровой и&nbsp;боевой природе капоэйры, которые были в&nbsp;свое время переданы ему. Капоэйре Ангола до&nbsp;сих пор характерны так называемые &laquo;африканские корни&raquo;, многочисленные ритуалы и&nbsp;внимание к&nbsp;мелочам. В&nbsp;игре делается ставка на&nbsp;максимальное взаимодействие, заманивание противника в&nbsp;ловушку, обманчивый медленный темп с&nbsp;неожиданными резкими ударами и&nbsp;замаскированную хитрость.</p>
<p>Несмотря на&nbsp;то, что в&nbsp;какой-то момент истории развития капоэйры произошло ее&nbsp;деление на&nbsp;Анголу и&nbsp;Режионал, сегодня невозможно придерживаться того&nbsp;же деления. В&nbsp;мире очень много разнообразной капоэйры, ее&nbsp;стилей и&nbsp;подстилей, но&nbsp;во&nbsp;всех своих проявлениях она остается неповторимым способом самовыражения, искусством владения телом и&nbsp;разновидностью боевого стиля.</p>

<h2>Выход в&nbsp;мир</h2>
<p>В&nbsp;<nobr>1980-е</nobr> годы капоэйра вышла за&nbsp;пределы Бразилии и&nbsp;постепенно стала появляться за&nbsp;границей. Первым делом, конечно, в&nbsp;США. Одними из&nbsp;первых там появились мастера Бира Алмейда (в&nbsp;Калифорнии) и&nbsp;Желон Виейра (Нью-Йорк). Сегодня капоэйра существует во&nbsp;всех странах мира, сохраняя свои музыкальные и&nbsp;песенные традиции, варьируясь в&nbsp;стилистике движений от&nbsp;школе к&nbsp;школе. Многие школы капоэйры базируются уже не&nbsp;в&nbsp;Бразилии, но&nbsp;в&nbsp;США и&nbsp;Европе, там&nbsp;же проходят крупные мероприятия, собирающие сотни людей по&nbsp;всему миру. Многие старые мастера шутят: теперь для того, чтобы стать мастером, капоэйристу из&nbsp;Бразилии нужно всего 12&nbsp;часов&nbsp;&mdash; столько летит самолет из&nbsp;Рио в&nbsp;Европу.</p>')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (4, 2, N'History of capoeira', N'<p> 
<p> <img align="left" src="data/other/PACabral_1.jpg" width="149" height="200"> </p>
<p> In the early 16th-century Portuguese navigator, led by Pedro Alvarez and researcher Cabral (Pedro Alvares Cabral) arrived in Brazil. One of the first things they noticed was the humility and the willingness of the local population - the Brazilian Indians, colonists provide slave labor in exchange for cotton and sugar cane. However, this experience proved to be unsuccessful. The Indians quickly died in captivity or fled to their nearby homes. Then the Portuguese began to import slaves from Africa. On the other side of the Atlantic, free men and women were caught and placed in a macabre cargo holds of ships slave, and sent to a nightmarish voyage, which for many ended in eternal fetters. </p>
<p> Early Africans came in hundreds, thousands later (roughly 4 million for the entire period of colonization). The largest contribution, thus, made three major groups of African ethnic groups: the Sudanese group, composed mainly of yorubanskih and Dahomey peoples, Guinea-Sudanese group of malezianskih and Hausa peoples, and groups of people, "Bantu» (Bantu) (among them the people of Congo, Kimbundu and kasanzhe) from Angola, Congo and Mozambique. </p><p> <img align="right" src="data/other/chegada_1.jpg" width="200" height="143"> </p>
<p> believed that just the group "Bantu" were the foundation for the birth of Capoeira. They brought with them their own culture, which was not reflected in the books, and not stored in libraries, and pierced their body, mind, heart and soul. It was a culture that is passed down through generations from father and grandfather from father to son. Among the objects of this culture was Candomblé (Candomble) - religion, berimbau (Berimbau) - a musical instrument, Vatapa (Vatapa) - cooking a dish, and a lot of other things, in fact, - a style and way of life. </p>
<p> However, the Portuguese were not the only colonizers of Brazil. The Danes controlled the north-west of the country during the period from 1624 to 1654. And when they staged an attack on the Portuguese colony, invading towns and the plantations that were located along the north-west coast, concentrating, in this case, at Recife (Recife) and Salvador (Salvador), the slaves began their first steps in gaining freedom. Every invasion of the Danes, the safety of plantations and cities continued unabated. Slaves to take this opportunity to run away, throwing a thick forest in search of places where you can hide and survive. Many people, after escaping, founded independent villages - quilombos (quilombos). </p>
<p> <img align="left" src="data/other/rugendasroda_1.jpg" width="200" height="139"> </p>
<p> quilombos existence contributed immensely to the development and evolution of Capoeira. There were at least ten large quilombos, each with its own internal social and economic organizations and commercial relationships with surrounding cities. Quilombo dos Palmares (quilombo dos Palmraes) lasted for 67 consecutive years in the depths of the state of Alagoas (Alagoas), reflecting almost all expeditions sent to destroy him. And therefore, because of the nature of permanence and existing threats, Capoeira, developed its structure as a struggle just to quilombos. The embryo of Capoeira as a rudimentary form of martial arts came the slave quarters, and may not be improved further, he stayed in the same surroundings. </p>
<p> Starting around 1814, Capoeira and other forms of cultural expression Africans were subjected to repression and were prohibited slave owners and overseers in many places. Prior to this date, these forms have been resolved, and sometimes even encouraged, not only as a precaution against the internal pressure arising out of the slave system, but also as a way to identify differences between various African groups, in the spirit of "divide and conquer." But with the arrival in Brazil King of Portugal Joao House VI (Dom Joao VI) and his court in 1808, who sought refuge from the invasion of Portugal, Napoleon Bonaparte, things have changed. The newcomers understood the necessity of any signs of the destruction of African culture to dominate slaves, capoeira has undergone persecution, and was finally outlawed in 1892. </p>
<p> <img align="right" src="data/other/capoeira_slaves_1.jpg" width="200" height="133"> </p>
There were many reasons <p> to prohibit Capoeira. First of all, it gave Africans a sense of national cohesion. She also developed a sense of confidence in those who practiced it. Capoeira create small, organized groups. She also gave birth to agile and dangerous fighters. There were times when slaves were hurt each other, practicing Capoeira, which was absolutely not profitable from an economic point of view. Although the owners and overseers were probably not as conscious as the king and his courtiers minds about all of those reasons, they intuitively sensed that "something is wrong here». </p>
<p> worth noting that there are many theories attempting to explain the roots of Capoeira. According to one, very common, Capoeira was a struggle, disguised as a dance so that it can practice without the knowledge of the white slave owners. For many it seems unlikely, since in 1814, when all manifestations of African culture started strongly repressed, other forms of dance were banned along with capoeira, so that absolutely no need for her zamaskirovyvat dance. </p>
<p> <img align="left" src="data/other/capoeira_slaves2_1.jpg" width="200" height="89"> </p>
<p> Another claims that mukupi, nations south of Angola, was the ritual of initiation, called efendula (efundula), chevstvuyuschy girls who become women, after which the young warriors, in turn, arranged N`golo (N`golo ), or "dance of zebras" - dance-fighting a duel. According to this theory, it was N`golo Capoeira. This theory was put forward by writer Kaskudo Camara (Camara Cascudo), but a year later historian Valdeloir Rego (Waldeloir Rego), said that this "strange theory" should be assessed critically as long as there is no tangible evidence is presented, which actually has not happened yet . If N`golo really existed, we can assume that he was one of the few dances that were included in the base of the foundations of Capoeira. </p>
<p> Other theories, the title of the founder of Capoeira, is credited with Zumbi, the legendary leader of the Quilombo dos Palmares, of course absolutely no reason. </p>
<p> <img align="right" src="data/other/capoeira_1.jpg" width="200" height="152"> </p>
<p> But be that as it may, all these theories are extremely important for the understanding of myth that surrounds Capoeira, but can not be fully accepted as historical fact, available data and information. Perhaps in the future due to further research the theory that Capoeira emerged as a mix of various African dances and martial arts in Brazil mainly in the 19th century, also seem unreliable. </p>
With the signing of the Golden <p> Act, which abolished slavery in 1888, the year, the slaves, who found freedom again, could not find a place in the current socio-economic situation. Capoeirista (person who practices Capoeira), having the ability to fight, self-confidence and individuality quickly fell to the crime, and Capoeira with him. In Rio de Janeiro (Rio de Janeiro), where Capoeira was developed solely as a form of martial arts, began to appear criminal gangs, terrorizing the local population. Soon after, during the transition from the status of Brazilian Empire to the Republic in 1890, monarchists and republicans began to use these bands to pressure and disrupt the conventions of its rivals. In order to increase the damage imparted to the various movements of Capoeira, in those days were widely used all sorts of weapons, they were mostly clubs, knives and pocket knives. </p>
<p> <img align="left" src="data/other/oldroda_1.jpg" width="200" height="137"> </p>
<p> In Baiyi (Bahia), however, Capoeira continued to develop as a ritual-dance-battle game, and the berimbau was still an indispensable tool that was used to conduct Births (Roda), the actual game Capoeira sessions, which are always held in hiding places, because at that time, according to the first constitution of the Republic of Brazil from 1892, Capoeira has been banned. </p>
<p> In the early 20th century in Rio de Janeiro typical capoeirista was a scoundrel and a bandit. It does not matter whether the capoeirista blacks, light-skinned mulatto, or it no doubt was an expert in the use of headers (cabecadas), feet (golpes) and cuttings (rasteiras), as well as a professional in handling the blade. In Recife, Capoeira became associated with urban music groups. During the carnival, capoeira fighters strong lead these groups through the city streets, and when the two groups overlap fighting and bloodshed took place normally. In Baiyi capoeirista also often been regarded as a criminal. </p>
<p> <img align="right" src="data/other/verger-capoeira-26454_1.jpg" width="187" height="200"> </p>
<p> Harassment and confrontation with the police continued. Art gradually extinguished in Rio and Recife, but Capoeira continued to remain in practice Baiyi. It was during this period appeared the legendary figures and experienced players such as De Ouro Besouro kordan (Besouro Cordao-de-Ouro) in Baiyi, Nascimento Grande (Nascimento Grande) in Recife and Manduca da Praia (Manduca da Praia) in Rio, which celebrate and to this day. </p>
<p> Two key figures in capoeira in the twentieth century are undoubtedly Mestre Bimba Mestre (Bimba) and Mestre Pastinya (Pastinha). These two personalities are so important to the history of capoeira, they, along with the mysteries that surround them, are associated with mythical ancestors of all Capoeira players. Much of what modern capoeirista wants to be caused by the fact who these two people and what they are represented. </p>
<p> Now Capoeira has spread far beyond Brazil, which is already recognized national sport, it continues to expand to all countries around the world. Capoeira "opens" for many different reasons. First, the sheer beauty of this art hypnotic. Capoeira is a dance and, and wrestling. In this case, it is not only a mixture of gymnastics, dance and martial arts, it is also music, culture, history and knowledge. Capoeirista learn to seek a balance between physical and mental. Capoeirista should be able to play many instruments and sing. Capoeirista can sometimes be your enemy, but more often he is your friend. Capoeirista a historian. Capoeirista - all of the above. </p>
</p> ')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (4, 3, N'História da Capoeira', N'<p> 
<p><img align="left" src="data/other/PACabral_1.jpg" width="149" height="200"> </p> 
<p> No inicio dos anos 16 do seculo navegador Portugues, liderado por Pedro Alvarez Cabral e pesquisador (Pedro Alvares Cabral) chegou ao Brasil. Uma das primeiras coisas que notei foi a humildade ea vontade da populacao local - os indios brasileiros, os colonos fornecer trabalho escravo em troca de algodao e cana-de-acucar. No entanto, essa experiencia provou ser vencida. Os indios rapidamente morreu em cativeiro ou fugiram para suas casas nas proximidades. Em seguida, o Portugues comecou a importar escravos da Africa. Do outro lado do Atlantico, homens e mulheres livres foram capturados e colocados em uma carga macabra poroes dos navios negreiros, e enviado para uma viagem de pesadelo, que para muitos terminou em grilhoes eterna. </p> 
africanos <p> inicio veio em centenas, milhares mais tarde (cerca de 4 milhoes para todo o periodo da colonizacao). A maior contribuicao, portanto, fez tres grandes grupos de Africano grupos etnicos: o grupo sudanes, composto principalmente de yorubanskih e povos Daome, Guine-sudanes grupo de malezianskih e povos Hausa, e grupos de pessoas, "Bantu" (Bantu) (entre eles o povo do Congo, Kimbundu e kasanzhe) de Angola, Congo e Mocambique. </p> <img align="right" src="data/other/chegada_1.jpg" width="200" height="143"> </p> 
<p> acreditava que apenas o grupo "Bantu" foram a base para o nascimento de Capoeira. Trouxeram com eles a sua propria cultura, que nao foi refletida nos livros, e nao armazenados em bibliotecas, e perfurou seu corpo, mente, coracao e alma. Foi uma cultura que e transmitida atraves de geracoes de pai e avo de pai para filho. Entre os objetos dessa cultura foi Candomble (Candomble) - religiao, berimbau (Berimbau) - um instrumento musical, Vatapa (Vatapa) - cozinhar um prato, e um monte de outras coisas, de fato, -. Um estilo e modo de vida </p> 
<p> No entanto, o Portugues nao foram apenas os colonizadores do Brasil. Os dinamarqueses controlavam o norte-oeste do pais durante o periodo 1624-1654. E quando eles encenaram um ataque a colonia de Portugues, cidades invadindo e as plantacoes que foram localizados ao longo da costa noroeste, concentrando-se, neste caso, em Recife (Recife) e Salvador (Salvador), os escravos comecaram seus primeiros passos na conquista da liberdade. Toda invasao dos dinamarqueses, a seguranca de plantacoes e cidades continuou inabalavel. Escravos de aproveitar esta oportunidade para fugir, jogando uma densa floresta em busca de lugares onde voce pode se esconder e sobreviver. Muitas pessoas, depois de escapar, fundado aldeias independentes -. Quilombos (quilombolas) </p> 
<p> <img align="left" src="data/other/rugendasroda_1.jpg" width="200" height="139"> </p> 
existencia quilombos <p> contribuiu imensamente para o desenvolvimento e evolucao da Capoeira. Havia pelo menos dez grandes quilombos, cada um com seus proprios internos organizacoes sociais e economicas e relacoes comerciais com as cidades vizinhas. Quilombo dos Palmares (quilombo dos Palmraes) durou por 67 anos consecutivos nas profundezas do estado de Alagoas (Alagoas), refletindo quase todas as expedicoes enviadas para destrui-lo. E, portanto, por causa da natureza de permanencia e ameacas existentes, Capoeira, desenvolveu sua estrutura como uma luta apenas para quilombos. O embriao da Capoeira como uma forma rudimentar de artes marciais, veio a senzala, e nao pode ser melhorada ainda mais, ele ficou no mesmo ambiente. </p> 
<p> Comecando por volta de 1814, Capoeira e outras formas de expressao cultural de africanos foram submetidos a repressao e foram proibidos os donos de escravos e os superintendentes em muitos lugares. Antes desta data, estas formas foram resolvidos, e as vezes ate encorajado, nao apenas como uma precaucao contra a pressao interna decorrente do sistema escravista, mas tambem como uma forma de identificar as diferencas entre os varios grupos Africano, no espirito de "dividir para conquistar". Mas com a chegada ao Brasil do rei de Portugal Joao Casa VI (Dom Joao VI) e sua corte em 1808, que se refugiou da invasao de Portugal, Napoleao Bonaparte, as coisas mudaram. Os recem-chegados compreenderam a necessidade de quaisquer sinais da destruicao da cultura Africano de dominar os escravos, a capoeira sofreu perseguicao, e finalmente foi proibida em 1892. </p> 
<p> <img align="right" src="data/other/capoeira_slaves_1.jpg" width="200" height="133"> </p> 
Havia <p> muitas razoes para proibir a Capoeira. Primeiro de tudo, deu-africanos um sentido de coesao nacional. Ela tambem desenvolveu um senso de confianca em quem o praticou. Capoeira criar pequenos grupos organizados. Ela tambem deu a luz lutadores ageis e perigosas. Houve momentos em que os escravos eram machucar uns aos outros, praticando Capoeira, que foi absolutamente nao rentaveis ??de um ponto de vista economico. Embora os proprietarios e capatazes provavelmente nao eram tao consciente quanto o rei e seus cortesaos mentes sobre todas estas razoes, eles intuitivamente sentiu que "algo esta errado aqui». </p> 
vale a pena <p> observando que ha muitas teorias que tentam explicar as raizes da Capoeira. Segundo uma delas, muito comum, Capoeira era uma luta, disfarcada como uma danca para que ele possa praticar sem o conhecimento dos donos de escravos brancos. Para muitos parece improvavel, ja que em 1814, quando todas as manifestacoes da cultura Africano comecou fortemente reprimidas, outras formas de danca foram proibidos juntamente com capoeira, para que absolutamente nenhuma necessidade para ela danca zamaskirovyvat. </p> 
<p> <img align="left" src="data/other/capoeira_slaves2_1.jpg" width="200" height="89"> </p> 
<p> Outro afirma que mukupi, as nacoes sul de Angola, era o ritual de iniciacao, chamado efendula (efundula), as meninas que se tornam chevstvuyuschy mulheres, apos o que os jovens guerreiros, por sua vez, dispostos N`GOLO (N`GOLO ), ou "danca das zebras" - danca-luta contra um duelo. Segundo esta teoria, era N`GOLO Capoeira. Esta teoria foi apresentada pelo escritor Kaskudo Camara (Camara Cascudo), mas um ano mais tarde o historiador Valdeloir Rego (Waldeloir Rego), disse que esta "estranha teoria" devem ser avaliados criticamente enquanto nao ha nenhuma evidencia tangivel e apresentado, que na verdade ainda nao aconteceu . Se N`GOLO realmente existiu, podemos supor que ele era uma das dancas poucos que foram incluidas na base dos fundamentos da Capoeira. </p> 
Outras teorias <p>, o titulo de fundador da Capoeira, e creditado com Zumbi, o lendario lider do Quilombo dos Palmares, e claro absolutamente nenhuma razao. </p> 
<p> <img align="right" src="data/other/capoeira_1.jpg" width="200" height="152"> </p> 
<p> Mas seja como for, todas essas teorias sao extremamente importantes para a compreensao do mito que rodeia Capoeira, mas nao pode ser totalmente aceita como fato historico, dados e informacoes disponiveis. Talvez no futuro devido a novas pesquisas a teoria de que a capoeira surgiu como uma mistura de varias dancas Africano e artes marciais no Brasil, principalmente no seculo 19, tambem parecem pouco confiaveis. </p> 
Com a assinatura da Lei <p> ??de Ouro, que aboliu a escravidao em 1888, o ano, os escravos, que encontrou a liberdade novamente, nao poderia encontrar um lugar na situacao socio-economica atual. Capoeirista (pessoa que pratica Capoeira), tendo a capacidade de luta, a auto-confianca e individualidade rapidamente caiu para o crime, e Capoeira com ele. No Rio de Janeiro (Rio de Janeiro), onde a Capoeira se desenvolveu apenas como uma forma de artes marciais, comecou a aparecer gangues criminosas, aterrorizando a populacao local. Logo depois, durante a transicao do estatuto de Imperio para a Republica brasileira em 1890, monarquistas e republicanos comecaram a usar essas bandas a pressao e romper as convencoes de seus rivais. , A fim de aumentar o dano transmitido para os diversos movimentos da Capoeira, naqueles dias eram amplamente utilizados todos os tipos de armas, eles eram em sua maioria clubes, facas e canivetes. </p> 
<p> <img align="left" src="data/other/oldroda_1.jpg" width="200" height="137"> </p> 
<p> Baiyi (Bahia), no entanto, a Capoeira continuou a desenvolver-se como um jogo ritual de danca de batalha, eo berimbau ainda era uma ferramenta indispensavel que foi usado para conduzir Nascimentos (Roda), as sessoes de jogo real Capoeira, que sao sempre realizadas em esconderijos, porque naquela epoca, de acordo com a primeira Constituicao da Republica Federativa do Brasil de 1892, a Capoeira foi proibida. </p> 
<p> No inicio do seculo 20 no Rio de Janeiro capoeirista tipico era um canalha e um bandido. Nao importa se os negros capoeirista, mulato de pele clara, ou que, sem duvida, era um especialista no uso de cabecalhos (Cabecadas), pes (golpes) e as estacas (rasteira), bem como um profissional em lidar com a lamina. Em Recife, Capoeira tornou-se associado com os grupos de musica urbana. Durante o carnaval, capoeira lutadores fortes levam estes grupos pelas ruas da cidade, e quando os dois grupos se sobrepoem luta e derramamento de sangue ocorreu normalmente. Em Baiyi capoeirista tambem muitas vezes considerados como um criminoso. </p> 
<p> <img align="right" src="data/other/verger-capoeira-26454_1.jpg" width="187" height="200"> </p> 
Assedio <p> e confronto com a policia continuou. Art gradualmente extinta no Rio e em Recife, mas Capoeira continuou a permanecer em Baiyi pratica. Foi durante este periodo apareceram as figuras lendarias e jogadores experientes, como De Ouro Besouro Kordan (Besouro Cordao-de-Ouro) em Baiyi, Nascimento Grande (Nascimento Grande) em Recife e da Manduca Praia (Manduca da Praia), no Rio, que celebram e para este dia. </p> 
<p> Duas figuras-chave na capoeira no seculo XX sao, sem duvida, Mestre Bimba Mestre (Bimba) e Mestre Pastinya (Pastinha). Estas duas personalidades sao tao importantes para a historia da capoeira, eles, juntamente com os misterios que os cercam, estao associadas a antepassados ??miticos de todos os jogadores Capoeira. Muito do que moderna capoeirista quer ser causado pelo fato de que essas duas pessoas e que elas sao representadas. </p>
<p> Agora Capoeira se espalhou muito alem do Brasil, que ja e reconhecida esporte nacional, continua a expandir-se para todos os paises ao redor do mundo. Capoeira "abre" por muitas razoes diferentes. Em primeiro lugar, a beleza desta arte hipnotica. Capoeira e uma danca e, e wrestling. Neste caso, nao e apenas uma mistura de ginastica, danca e artes marciais, tambem e musica, historia, cultura e conhecimento. Capoeirista aprender a buscar um equilibrio entre o fisico eo mental. Capoeirista deve ser capaz de tocar varios instrumentos e cantar. Capoeirista as vezes pode ser seu inimigo, mas mais frequentemente que ele e seu amigo. Capoeirista um historiador. Capoeirista -. Todos os itens acima </p> 
</p>')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (5, 1, N'Мастер', N'<p><i>Капоэйра&nbsp;&mdash; это мой способ выражать себя, моя жизнь, которую я&nbsp;проживаю каждый день. Это все, что я&nbsp;чувствую и&nbsp;чем живу, мой способ существования - Mestre Dend&ecirc;.</i></p>
<p>Мастер нашей группы&nbsp;&mdash; Mestre Dend&ecirc; (Antonio Raimundo Nunes)&nbsp;&mdash; родился 10&nbsp;июня 1964 года в&nbsp;городе Salvador da&nbsp;Bahia, в&nbsp;той самой Баии, о&nbsp;которой капоэйристы поют песни и&nbsp;которую считают родиной капоэйры. В&nbsp;то&nbsp;время и&nbsp;в&nbsp;тех местах дети учились капоэйре прямо на&nbsp;улицах, принимая ее&nbsp;как одну из&nbsp;веселых игр. Так и&nbsp;наш будущий мастер с&nbsp;10&nbsp;лет бродил по&nbsp;площадям Баии, наблюдал за&nbsp;капоэйристами, которые собирались ежедневно и&nbsp;устраивали многочисленные Роды. Постепенно он&nbsp;учился повторять их&nbsp;движения, самостоятельно осваивая акробатику, удары и&nbsp;жингу. Через какое-то время он&nbsp;осмелел и&nbsp;стал выходить в&nbsp;Роды и&nbsp;пытаться играть. Местре часто повторяет, что тогда было немного хороших учителей. Главным преподавателем была сама Рода&nbsp;&mdash; в&nbsp;ней можно было научиться всему: ударам, подсечкам, уходам, акробатике, ритмам, новым песням. Но&nbsp;многие капоэйристы так и&nbsp;не&nbsp;вышли за&nbsp;пределы этих Род, так и&nbsp;не&nbsp;стали известными мастерами, учителями или просто учениками. Денде&nbsp;же (тогда еще просто Antonio Raimundo) почувствовал, что для дальнейшего развития ему необходим учитель. Примерно в&nbsp;1975 году он&nbsp;услышал, что где-то в&nbsp;его районе есть мастер, который сам не&nbsp;так давно стал мастером и&nbsp;который мог&nbsp;бы научить его. Речь шла о&nbsp;Mestre Braulino, который получил свой пояс и&nbsp;звание мастера от&nbsp;Mestre N&ocirc;&nbsp;&mdash; одного из&nbsp;известнейших сегодня гранд-мастеров капоэйры Ангола, основателя Retintos, Orixas da&nbsp;Bahia, Capoeira Palmares и&nbsp;Associacao Brasileira Cultural de&nbsp;Capoeira Palmares (ABCCP).</p>
<h2>Обучение у&nbsp;Местре Браулину</h2>
<p>Браулину согласился взять нового ученика, и&nbsp;для нашего мастера начались дни, полные капоэйры и&nbsp;новых знаний. 
<i>Mestre Dend&ecirc;: &laquo;Я&nbsp;начал заниматься с&nbsp;Местре Браулину сначала <nobr>2-3</nobr> раза в&nbsp;неделю, а&nbsp;затем и&nbsp;всю неделю&nbsp;&mdash; с&nbsp;понедельника по&nbsp;воскресенье. Но&nbsp;тогда очень не&nbsp;хватало теоретических знаний, глубокого изучения капоэйры. Даже мой Мастер тогда мало знал о&nbsp;капоэйре. К&nbsp;тому&nbsp;же, он&nbsp;был суровым преподавателем. Когда ученики пропускали занятия, Местре Браулину бил&nbsp;их. Когда делали что-то неправильно&nbsp;&mdash; тоже бил. Но&nbsp;чем больше мой Мастер бил меня, с&nbsp;тем большим желанием я&nbsp;шел на&nbsp;занятия. Конечно, сегодня такого нет. Сегодня у&nbsp;нас есть другие способы&nbsp;&mdash; есть общение, есть диалог. Этот путь вернее, потому что он&nbsp;дает людям возможность лучше понимать друг друга и&nbsp;уважать. Сегодня я&nbsp;лучше понимаю своего мастера, понимаю, почему тот не&nbsp;давал нам достаточно знаний: дело в&nbsp;том, что в&nbsp;то&nbsp;время сложно было найти доступ к&nbsp;каким-то источникам, которые&nbsp;бы рассказали о&nbsp;том, что такое на&nbsp;самом деле капоэйра, какова ее&nbsp;истина, ведь в&nbsp;капоэйре много истин&raquo;.</i></p>
<p>Примерно во&nbsp;время обучения у&nbsp;Браулину, наш мастер получил свое апелиду и&nbsp;стал называться &laquo;Dend&ecirc;&raquo;. В&nbsp;переводе с&nbsp;португальского это слово означает &laquo;орех&raquo;, мастер говорит, что ему дали это имя, потому что форма его головы напоминала этот самый орех. Но, как известно, в&nbsp;бразильском варианте португальского языка одно и&nbsp;то&nbsp;же слово может иметь сразу несколько значений. Dend&ecirc;&nbsp;&mdash; это также масло пальмового дерева, которое бразильцы добавляют в&nbsp;обязательном порядке почти во&nbsp;все свои блюда, отчего вся их&nbsp;кухня имеет неповторимый привкус. Так что слово dende можно понимать, как &laquo;то, что придает игре капоэйры вкус и&nbsp;неповторимость&raquo;. Кроме того, dende&nbsp;&mdash; это еще и&nbsp;способность выкручиваться из&nbsp;сложных ситуаций, быть изворотливым и&nbsp;ловким, как обмазанным маслом. Это очень помогает в&nbsp;роде капоэйры, не&nbsp;правда&nbsp;ли?</p>
<h2>Собственный путь в&nbsp;капоэйре</h2>
<p>Несколько лет Денде занимается под руководством Браулину, но&nbsp;в&nbsp;начале <nobr>80-х</nobr> годов его мастер переезжает в&nbsp;Сан-Паулу, и&nbsp;начинающий способный капоэйрист, каким был Денде по&nbsp;мнению Браулину, лишается своего наставника и&nbsp;начинает самостоятельный путь в&nbsp;капоэйре.</p>
<p>Он&nbsp;остается тренироваться у&nbsp;Mestre&nbsp;N&ocirc;, а&nbsp;параллельно самостоятельно тренируется со&nbsp;своими друзьями&nbsp;&mdash; mestre King Kong, mestre Dinho и&nbsp;другими мастерами из&nbsp;Баии до&nbsp;тех пор, пока в&nbsp;1986 году сам не&nbsp;начинает преподавать. Понемногу давать уроки Денде начал еще лет в&nbsp;17. Он&nbsp;тогда занимался с&nbsp;небольшой группой детей на&nbsp;улице, но&nbsp;он&nbsp;даже не&nbsp;учил их&nbsp;жинге: они прыгали акробатику и&nbsp;учили элементы капоэйры не&nbsp;столько для игры, сколько для развлечения и&nbsp;веселья. </p>
<p><i>Mestre Dend&ecirc;: &laquo;Когда мне было около 17&nbsp;лет, мой Мастер сказал мне: &bdquo;Ты&nbsp;уже можешь давать уроки по&nbsp;капоэйре, потому что у&nbsp;тебя достаточно мужества и&nbsp;смелости. Ты&nbsp;можешь прыгать и&nbsp;можешь научить этому других&ldquo;. Но&nbsp;в&nbsp;17&nbsp;лет быть преподавателем капоэйры&nbsp;&mdash; это слишком рано. Даже с&nbsp;учетом того, что тогда не&nbsp;хватало преподавателей&nbsp;&mdash; это слишком рано. Чтобы капоэйрист стал Мастером, нужно время. Мастер&nbsp;&mdash; это время, это работа, которую ты&nbsp;проделываешь в&nbsp;течение этого времени, это люди вокруг тебя, которых ты&nbsp;научил и&nbsp;которые признают тебя&nbsp;&mdash; вот что делает человека Мастером&raquo;.</i></p>
<h2>Белу-Оризончи&nbsp;&mdash; земля знаний</h2>
<p>В&nbsp;<nobr>1988-89</nobr> году Dend&ecirc; уехал из&nbsp;Баии в&nbsp;Belo-Horizonte&nbsp;&mdash; штат, который подарил миру капоэйры множество великолепных мастеров. Там собиралось очень много капоэйристов, которые обменивались знаниями, учились друг у&nbsp;друга и&nbsp;развивали искусство капоэйры. Но, прежде чем уехать туда, чтобы давать уроки, Денде поехал в&nbsp;Сан-Паулу, к&nbsp;своему Мастеру, чтобы спросить у&nbsp;него разрешения, посоветоваться, поскольку собирался учить капоэйре в&nbsp;другом штате, а&nbsp;это требовало большей ответственности. Когда местре Денде спросил мнения местре Браулину, то&nbsp;ожидал услышать что-то вроде: <i>&laquo;Ты&nbsp;изучал капоэйру, ты&nbsp;много знаешь, и&nbsp;ты&nbsp;сможешь, у&nbsp;тебя должно все получиться, ведь ты&nbsp;занимаешься уже достаточное количество времени, но, послушай, прежде чем ты&nbsp;станешь давать уроки, приезжай сюда и&nbsp;потренируйся со&nbsp;мной&raquo;</i>. Но&nbsp;Браулину с&nbsp;радостью воспринял желание Денде и&nbsp;сказал: <i>&laquo;Конечно, поезжай, займись преподаванием&raquo;</i>. Сейчас местре признается: он&nbsp;все еще жалеет, что не&nbsp;услышал тогда ожидаемых слов. И&nbsp;сам до&nbsp;сих пор скучает по&nbsp;мастеру, который&nbsp;бы учил его.</p>
<p>Итак, Денде отправился в&nbsp;Belo-Horizonte и, благодаря своей целеустремленности многого добился там. Там в&nbsp;1990 году вместе с&nbsp;мастерами Niltinho, Negativo и&nbsp;Ray (с&nbsp;последним у&nbsp;Денде завязалась крепкая дружба еще в&nbsp;Баии) он&nbsp;основывает группу Porto de&nbsp;Minas. Она до&nbsp;сих пор существует под руководством Mestre Negativo.</p>
<h2>Переезд в&nbsp;Европу</h2>
<p>Еще через пару лет, в&nbsp;начале <nobr>90-х,</nobr> нашему мастеру предоставляется уникальный шанс поехать преподавать в&nbsp;Европу. Денде преподает в&nbsp;Бельгии, Германии, обучая капоэйре европейцев. Это было время, когда границы были закрыты, за&nbsp;всеми был очень жесткий контроль, и&nbsp;местре два года фактически нелегально провел в&nbsp;стране, преподавая капоэйру.
<i>Mestre Dend&ecirc;: &laquo;Люди в&nbsp;Европе очень быстро приняли капоэйру. Как раз тогда была мода на&nbsp;ламбаду, самбу, на&nbsp;все бразильское. В&nbsp;1977 году первые фольклорные группы Бразилии уже выступали в&nbsp;Европе, и&nbsp;в&nbsp;их&nbsp;программах присутствовала капоэйра, поэтому европейцы были немного знакомы с&nbsp;этой культурой&raquo;.</i></p>
<p>До&nbsp;1996 года Денде преподавал в&nbsp;Германии, в&nbsp;Кельне. После этого жизнь подкинула новый шанс: мечту многих бедных бразильцев&nbsp;&mdash; США.</p>
<p>Пару лет мастер преподавал в&nbsp;Сан-Франциско (до&nbsp;1998). Он&nbsp;утверждает, что это был очень важный опыт в&nbsp;его жизни, потому что там он&nbsp;познакомился с&nbsp;мастерами Joao Grande, Acordeon, уже спустя много лет после того, как уехал из&nbsp;Баии, где все они когда-то жили.</p>
<p>В&nbsp;Северной Америке Денде надолго задерживаться не&nbsp;стал. Он&nbsp;вернулся в&nbsp;Бельгию, где прожил 11&nbsp;лет, развивая капоэйру. Мастер говорит, что Европа не&nbsp;изменила его.</p>
<p><i>Mestre Dend&ecirc;: &laquo;Я&nbsp;остался тем, кто я&nbsp;есть. Моя семья всегда находилась вне общества, и&nbsp;я&nbsp;не&nbsp;забываю об&nbsp;этом. Я&nbsp;остаюсь тем&nbsp;же скромным и&nbsp;смиренным человеком, и&nbsp;место, где я&nbsp;живу, не&nbsp;влияет на&nbsp;то, как я&nbsp;воспринимаю жизнь&raquo;.</i></p>
<h2>Основание группы Mundo Capoeira</h2>
<p>За&nbsp;годы жизни в&nbsp;Европе произошли важные изменения.</p>
<p>В&nbsp;2002 году Mestre Dend&ecirc; входит в&nbsp;группу Oficina da&nbsp;Capoeira, организованную его другом&nbsp;&mdash; Mestre Ray. Именно как мастер этой группы он&nbsp;впервые приехал в&nbsp;Санкт-Петербург, и&nbsp;наша питерская группа стала первым российским филиалом Oficina da&nbsp;Capoeira.</p>
<p>Но&nbsp;уже в&nbsp;2007 году Mestre Dend&ecirc; совместно с&nbsp;professor Sans&atilde;o, professor Samuca, graduado Ze&nbsp;Baixinho, а&nbsp;также другими высококвалифицированными преподавателями выходит из&nbsp;состава Oficina da&nbsp;Capoeira и&nbsp;создает собственную школу <a href="/ru-RU/tmp_region/Articles/Details/capoeira_mundo">Mundo Capoeira</a>.</p>
<p><i>Mestre Dend&ecirc;: &laquo;Были другие варианты, но&nbsp;нам больше всего понравилось это название. Во-первых, в&nbsp;названии группы есть слово capoeira, которое легко узнать. А&nbsp;вторая часть названия&nbsp;&mdash; &bdquo;мир&ldquo;&nbsp;&mdash; что-то очень большое. А&nbsp;у&nbsp;нас уже большая группа, филиалы которой есть в&nbsp;разных странах&raquo;.</i></p>
<p>В&nbsp;2009 году мастер уехал жить в&nbsp;Польшу, а&nbsp;в&nbsp;2011 вернулся в&nbsp;Бельгию, где и&nbsp;сейчас живет и&nbsp;преподает, при этом постоянно навещая свои филиалы по&nbsp;всему миру.</p>')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (5, 2, N'Master', N'<p><i>&laquo;Capoeira&nbsp;&mdash; this is&nbsp;the way to&nbsp;reveal oneself, the life in&nbsp;the way it&nbsp;is&nbsp;lived day by&nbsp;day. This is&nbsp;everything&nbsp;I feel and how I&nbsp;live. This is&nbsp;my&nbsp;way of&nbsp;existence&raquo;&nbsp;&mdash; Mestre Dend&ecirc;.</i></p>
<p>Our master, Mestre Dend&ecirc; (Antonio Raimundo Nunes) was born 10&nbsp;June 1964 in&nbsp;Salvador da&nbsp;Bahia, Bahia state, the place glorified in&nbsp;songs and stories about capoeira. In&nbsp;that times children learn capoeira right in&nbsp;the streets making a&nbsp;game out of&nbsp;it. From 10&nbsp;years old our future master also was wondering in&nbsp;the streets of&nbsp;Bahia observing capoeristas and their rodas. Step by&nbsp;step he&nbsp;learnt the movements repeating the acrobatics, kicks and ginga. In&nbsp;some time he&nbsp;started to&nbsp;participate in&nbsp;rodas and play. Mestre says that there were not many good tutors. The main tutor was the Roda itself where one could learn a&nbsp;lot of&nbsp;important things: kicks, cutting-down, drifts, escapes, acrobatics, rhythms, songs. However many capoeristas have not left Roda and gone further. The remained on&nbsp;the same level. Mestre Dend&ecirc; (or&nbsp;just Antonio Raimundo) decided that he&nbsp;needed a&nbsp;good teacher.</p>
<p>Approximately in&nbsp;1975&nbsp;he heard that there was one master in&nbsp;his region who had became the master recently. That was Mestre Braulino who received the mestre belt from one of&nbsp;the famous grand-master of&nbsp;Angola Capoeira&nbsp;&mdash; Mestre N&ocirc;. He&nbsp;was the foundator of&nbsp;Retintos, Orixas da&nbsp;Bahia, Capoeira Palmares and Associacao Brasileira Cultural de&nbsp;Capoeira Palmares (ABCCP).</p>

<h2>Studying at&nbsp;Mestre Braulino</h2>
<p>Braulino agreed to&nbsp;teach a&nbsp;new student and our mestre started to&nbsp;gain new knowledge. <i>Mestre Dend&ecirc;: &laquo;First I&nbsp;studied <nobr>2-3</nobr> times a&nbsp;week with mestre Braulino but in&nbsp;some time&nbsp;I started to&nbsp;train every day. However in&nbsp;that time&nbsp;I was lack of&nbsp;theoretical knowledge and even my&nbsp;teacher didn&rsquo;t know a&nbsp;lot about capoeira. Moreover he&nbsp;was very strict teacher. If&nbsp;the students didn&rsquo;t attend classes mestre beat them. If&nbsp;the student did something wrong he&nbsp;also beat them. But the more&nbsp;I was beaten by&nbsp;him the more&nbsp;I wanted to&nbsp;attend classes. Nowadays this method of&nbsp;teaching is&nbsp;not popular. Nowadays we&nbsp;have other ways like communication, leading the dialogue. This is&nbsp;better as&nbsp;it&nbsp;let people understand and respect each other. Now I&nbsp;realize that my&nbsp;mestre has not given me&nbsp;enough knowledge as&nbsp;in&nbsp;that times it&nbsp;was very difficult to&nbsp;find the information about what is&nbsp;capoeira, its truth. There are many kinds of&nbsp;truth in&nbsp;capoeira that is&nbsp;why it&nbsp;was so&nbsp;complicated to&nbsp;find&nbsp;it&raquo;.</i></p>
<p>During his studying our mestre got his nick-name &laquo;Dend&ecirc;&raquo;. In&nbsp;Portuguese it&nbsp;means &laquo;nut&raquo;. Our mestre says that he&nbsp;was named like that because of&nbsp;his nut head shape. Also the term &laquo;Dend&ecirc;&raquo; means the palm tree oil originally put in&nbsp;almost every kind of&nbsp;Brazilian food which makes it&nbsp;unique. So&nbsp;the term dende may be&nbsp;interpreted as&nbsp;something which makes capoeira inimitable and unique. Moreover, dende is&nbsp;the possibility to&nbsp;get out of&nbsp;a&nbsp;scrape, to&nbsp;be&nbsp;dodgy as&nbsp;if&nbsp;you are covered with oil. That helps in&nbsp;Roda pretty much, isn&rsquo;t it?</p>

<h2>His own way in&nbsp;capoeira</h2>
<p>For several years Braulino had been teaching Dende, but in&nbsp;the beginning of&nbsp;80s mestre Braulino moved to&nbsp;San-Paolo and the future gifted capoerista lost his tutor and started his own way in&nbsp;capoeira. He&nbsp;continued to&nbsp;train together with his friends mestre King Kong, mestre Dinho and other masters from Bahia and he&nbsp;started to&nbsp;teach people from 1986. He&nbsp;had already taught people when he&nbsp;was 17. He&nbsp;trained a&nbsp;small group of&nbsp;kids, but he&nbsp;even did not teach them ginga. They were interested in&nbsp;acrobatics and learnt the capoeira elements more for fun than for the joga itself.</p>
<p><i>Mestre Dend&ecirc;: &laquo;When I&nbsp;was about&nbsp;17, my&nbsp;Master told&nbsp;me: &bdquo;You already may teach people capoeira, you have enough courage. You can jump and you can teach others to&nbsp;do&nbsp;that&ldquo;. But it&nbsp;is&nbsp;too early to&nbsp;be&nbsp;a&nbsp;teacher when you are just 17&nbsp;years old. Even considering that in&nbsp;that times there were not enough teachers. the capoerista needs time in&nbsp;order to&nbsp;become a&nbsp;Master. Being a&nbsp;Master is&nbsp;to&nbsp;learn in&nbsp;time, to&nbsp;do&nbsp;hard work, and be&nbsp;with people whom you teach and who respect you. These things create you as&nbsp;a&nbsp;Master&raquo;.</i></p>

<h2>Belo-Horizonte&nbsp;&mdash; the land of&nbsp;knowledge</h2>
<p>In&nbsp;<nobr>1988-1989</nobr> mestre Dend&ecirc; left Bahia and moved to&nbsp;Belo-Horizonte , the state where many great capoeristas grew&nbsp;up. A&nbsp;lot of&nbsp;capoeristas gathered together there, shared knowledge with each other and developed capoeira. Before going there Dende visited San-Paolo and his Master in&nbsp;order to&nbsp;ask for the advice and agreement for tutoring. Mestre Dend&ecirc; expected to&nbsp;hear something like : <i>&laquo;You have been studying capoeira art and know a&nbsp;lot, and you will succeed. However I&nbsp;advise you to&nbsp;come to&nbsp;me&nbsp;and train for some time with&nbsp;me&raquo;.</i> However Braulino was very glad and told Dende to&nbsp;go&nbsp;and train people. Even now our mestre regrets he&nbsp;was not told those words and he&nbsp;is&nbsp;missing his master who would teach him.</p>
<p>So&nbsp;Dend&ecirc; went to&nbsp;Belo-Horizonte and succeeded. In&nbsp;1990 together with masters Niltinho, Negativo and Ray (with the later he&nbsp;was good friends in&nbsp;Bahia already) he&nbsp;organized the group Porto de&nbsp;Minas. This group still exists and supervised by&nbsp;Mestre Negativo.</p>

<h2>Moving to&nbsp;Europe</h2>
<p>In&nbsp;the beginning of&nbsp;90s our mestre was given a&nbsp;chance to&nbsp;go&nbsp;and teach in&nbsp;Europe. Dende taught in&nbsp;Belgium, Germany. That was the times when the boards were very strictly closed and mestre lived there illegally teaching capoeira. <i>Mestre Dend&ecirc;: &laquo;People accepted capoeira very quickly. That was the times when lambada, samba and other Brazilian attractions were very popular. In&nbsp;1977 many Brazilian folk teams appeared on&nbsp;the stages of&nbsp;Europe, and capoeira was the part of&nbsp;their programme, so&nbsp;Europeans were acquainted with capoeira&raquo;.</i></p>
<p>Mestre Dend&ecirc; had taught till 1996 in&nbsp;Germany, Cologne. After that he&nbsp;got a&nbsp;new chance&nbsp;&mdash; to&nbsp;move to&nbsp;the USA. For several years our mestre were teaching in&nbsp;San- Francisco till 1998. He&nbsp;claims that that was the most important experience for him. He&nbsp;got to&nbsp;know with mestre Joao Grande and mestre Acordeon who were also from Bahia.</p>
<p>He&nbsp;left the USA and came back to&nbsp;Belgium and lived there 11&nbsp;years developing capoeira. Master says that Europe has not changed him.</p> 
<p><i>Mestre Dende: &laquo;I&nbsp;am the same I&nbsp;was. My&nbsp;family has always been outside the society and I&nbsp;do not forget about&nbsp;it. I&nbsp;remain modest and humble person and the place&nbsp;I live in&nbsp;does not change my&nbsp;way of&nbsp;accepting the life&raquo;.</i></p>

<h2>Mundo Capoeira Foundation</h2>
<p>Many changes took place while mestre were living in&nbsp;Europe.</p> 
<p>In&nbsp;2002 mestre Dende joined Oficina Capoeira who was founded by&nbsp;his friend, Mestre Ray. As&nbsp;the master of&nbsp;Oficina Capoeira mestre Dende visited Russia, St&nbsp;Petersburg . But in&nbsp;2007&nbsp;he together with professor Sans&atilde;o, professor Samuca, graduado Ze&nbsp;Baixinho, and other great masters he&nbsp;left the Oficina Capoeira Group and opened his own school&nbsp;&mdash; <a href="/en-US/tmp_region/Articles/Details/capoeira_mundo">Mundo Capoeira</a>.</p>
<p><i>Mestre Dende: &laquo;There were other choices of&nbsp;names for the group but we&nbsp;remained that one. First there is&nbsp;term &bdquo;capoeira&ldquo; which is&nbsp;easy to&nbsp;distinguish. The second part&nbsp;&mdash; &bdquo;mundo&ldquo; (world)&nbsp;&mdash; it&nbsp;is&nbsp;something very huge. Our group is&nbsp;already very big and we&nbsp;are known in&nbsp;many places of&nbsp;the word&raquo;.</i></p>
<p>In&nbsp;2009 our master went to&nbsp;Poland to&nbsp;live and train but in&nbsp;2011&nbsp;he came back to&nbsp;Belgium where he&nbsp;lives till now. He&nbsp;visits his friends around the world and develops capoeira, Mundo Capoeira.</p>')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (5, 3, N'Mestres', N'<p> <p> <img align="left" src="data/other/bimba.jpg" width="180" height="226"> </p> 
<h3> Mestre Bimba (1900-1973) </h3> 
<p> Mestre Bimba (Manoel dos Reis Machado) nasceu 23 de novembro, 1900 em Salvador. Ele comecou a estudar Capoeira em 12 anos, Bentinho - de navegacao do capitao de Salvador. Mestre Bimba foi o fundador do estilo de Capoeira Regional (Luta Regional Baiana). O estilo foi criado em resposta aos perigos das ruas dos anos vinte. Foco regional sobre os aspectos das artes marciais. Mestre Bimba legitimaria Capoeira como uma forma de auto-defesa do jogo, Atletico, melhorar as tecnicas para criar uma sequencia de movimentos e exercicios. Ele usou a tecnica de danca Batuque grossa batalha, que seu pai ensinou Luiz Candido Machado. 
A principal inovacao inventada por mestre Bimba, foi desprezada cintura significa que os programas incluidos na cintura rola com facilidade. 
Aplicacao desta tecnica e uma sequencia de disparos acrobaticos que os alunos tem de fazer sem ajuda de ninguem para vencer o medo de cair. Em 1930, o mestre Bimba, como ja e um dos mais proeminentes mestres de capoeira, recebeu um convite do presidente para demonstrar sua arte na capital. Apos o sucesso, ele volta para casa e, com a permissao do governo, abriu a primeira escola formal de Capoeira no Brasil em 1932. Foi o primeiro passo para a base de Capoeira oficial e um ano depois, o Senado emitiu um decreto de conferir o status de esporte nacional capoeira. Capoeira continuou a desenvolver e logo se espalhou por todo o mundo. Ela ainda esta crescendo, atraves da pratica e da midia. </p> 
<p> <img align="left" src="data/other/pastinha.jpg" width="180" height="222"> </p> 
<h3> Mestre Pastinha (1889-1982) </h3> 
<p> Mestre Pastinha - o nome completo de Vicente Ferreira Pastinha comecou a aprender capoeira a partir de 8 anos de idade. Ele estudou Capoeira Angola - o tipo mais velhos, o poder, lento e de capoeira shamanistic. Ele estudou todos os dias durante 10 anos. 
Em seguida, ele serviu na Marinha do Brasil. Mais de 8 anos de tempo de servico para ver um monte, tente em muitas profissoes e ganhar bastante experiencia. Mas acima de tudo ele gostava de ensinar as pessoas a capoeira. "Getting off na praia", em 1910, Mestre Pastinha abriu sua primeira escola, que estava no clube de ciclismo. A experiencia acumulada eo alto nivel de formacao permitiu-lhe realizar livremente capoeira para as massas. Mestre Pastinha tambem conhecido por seu turno filosoficos da mente e suas declaracoes. Alem disso, Pastinha foi um artista e em seu tempo livre 
ensinou desenho. Pastinha foi o primeiro a introduzir uniformes na capoeira. Um contador de historias maravilhosas, que adorava falar de tradicoes antigas, em 1964 
com a ajuda de um amigo, Jorge Armada, escreveu um livro chamado "Capoeira Angola", e tambem gravou um album de "Capoeira Angola - 
Mestre Pastinha e sua Academia. "Infelizmente, apesar de sua fama e popularidade, Vicente Pastinha cego e miseravel, abandonado por todos. Ele morreu em 1982 na Bahia, no berco da Capoeira. Mestre Pastinha deixou para tras um monte de estudantes que sao conhecidos e ensinou ate hoje -. Joao Grande, Joao Pequeno, Kaisar </p> 
</p>')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (6, 1, N'Система градации', N'<p>Хотя мастера и&nbsp;говорят, что в&nbsp;Роде капоэйры все игроки равны, тем не&nbsp;менее, в&nbsp;школах капоэйры существуют градации, определяющие уровень развития каждого ученика.</p>
<p>Система градации в&nbsp;капоэйре впервые была инициирована мастером Бимбой (Mestre Bimba) в&nbsp;<nobr>1930-х</nobr> годах. Именно он&nbsp;ввел систематизацию и&nbsp;аттестацию, форму, символику школы, гимн и&nbsp;много других нововведений, которые потом подхватили другие группы. Символом уровня знаний капоэйриста в&nbsp;академии местре Бимбы стал цветной шелковый платок, который повязывался на&nbsp;шею (считалось, что настоящий шелковый платок оберегает от&nbsp;порезов острыми бритвами, которые в&nbsp;то&nbsp;время были в&nbsp;ходу в&nbsp;капоэйре). Впоследствии другие школы заменили шейные платки цветными веревками, которые стали повязывать на&nbsp;пояс, и&nbsp;эта традиция сохраняется по&nbsp;сей день.</p>
<p><i>&laquo;Пояс капоэйриста до&nbsp;сих пор сохраняет вид веревки, которыми в&nbsp;свое время связывали африканских рабов по&nbsp;пути в&nbsp;Бразилию. Так мы&nbsp;чтим память о&nbsp;том, как родилась капоэйра&raquo; Mestre Dend&ecirc;.</i><p>
<p>Бразильские мастера так и&nbsp;не&nbsp;смогли договориться о&nbsp;единой системе градации, поэтому каждая школа отличается своей собственной системой аттестации.</p> 
<h2>Батизаду&nbsp;&mdash; церемония аттестации</h2>
<p>Первый пояс, как правило, вручается ученику на&nbsp;торжественной церемонии батизаду (batizado). Это скорее праздник, чем экзамен, на&nbsp;котором новые студенты официально принимаются в&nbsp;школу, а&nbsp;продолжающие показывают свой рост и&nbsp;проходят смену поясов&nbsp;&mdash; церемонию &laquo;трока ди&nbsp;кордас&raquo; (troca de&nbsp;cordas). По&nbsp;традиции мастер или капоэйрист высокого уровня выходит играть с&nbsp;новичком и&nbsp;в&nbsp;какой-то момент неожиданно ловким движением роняет его на&nbsp;землю. На&nbsp;этой&nbsp;же церемонии ученику дается особое имя на&nbsp;португальском языке&nbsp;&mdash; апелиду (apelido), которым он&nbsp;может пользоваться в&nbsp;мире капоэйры. Традиция этих особых имен ведется с&nbsp;тех пор, когда в&nbsp;Бразилии капоэйра была запрещена законом, и&nbsp;игроки, чтобы не&nbsp;быть узнанными, называли себя вымышленными именами или кличками, на&nbsp;русский манер. Сейчас апелиду не&nbsp;считаются тайными именами, но&nbsp;очень широко используются на&nbsp;международных семинарах, где в&nbsp;основном используется португальский язык.</p>

<h2>Система градации школы Mundo capoeira</h2>
<p>В&nbsp;школе Mundo capoeira первая ступень обучения обозначается белым цветом: ученик сравнивается с&nbsp;белым листом бумаги, на&nbsp;котором ему предстоит написать историю своего пути и&nbsp;развития в&nbsp;капоэйре. Вплоть до&nbsp;степени Monitor (оранжево-синий пояс) капоэйрист считается учеником, осваивающим новые и&nbsp;новые грани. Следующее звание Graduado означает его готовность не&nbsp;просто развиваться в&nbsp;капоэйре, но&nbsp;и&nbsp;самому преподавать и&nbsp;помогать новым ученикам постигать это искусство. Последующие аттестации подтверждают не&nbsp;только личный рост капоэйриста, но&nbsp;и&nbsp;рост его группы, его собственных студентов. Заключительный пояс в&nbsp;системе&nbsp;&mdash; пояс мастера&nbsp;&mdash; говорит о&nbsp;признании капоэйриста другими выдающимися игроками, другими мастерами и&nbsp;собственными учениками, о&nbsp;его роли в&nbsp;развитии мировой капоэйры, а&nbsp;не&nbsp;только своей школы. Как утверждает мастер нашей школы, mestre Dende, рост на&nbsp;этом не&nbsp;только не&nbsp;заканчивается, но&nbsp;продолжается с&nbsp;новым вдохновением.</p>')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (6, 2, N'System of gradation', N'<p>Though masters say that all players are equal in&nbsp;Roda, in&nbsp;many capoeira schools the system of&nbsp;gradation exists. It&nbsp;defines the level of&nbsp;a&nbsp;student.</p>
<p>The system of&nbsp;gradations was first settled by&nbsp;master Bimba (Mestre Bimba) in&nbsp;1930s. He&nbsp;introduced the system of&nbsp;belts, examination, clothes, school symbol, hymn and many other innovations, which started to&nbsp;be&nbsp;used further&nbsp;on. The multicolored silk headscarf became the symbol of&nbsp;knowledge level in&nbsp;the Bimba&rsquo;s school, which was tied on&nbsp;the neck (it&nbsp;was considered that silk scarf protected from cuts common in&nbsp;that days as&nbsp;players used to&nbsp;play with sharp razors). With time the scarves were replaced by&nbsp;ropes which were tied on&nbsp;the hoops, and this tradition has remained till nowadays.</p>
<p><i>&laquo;The capoerista belt still looks like the rope which was used in&nbsp;order to&nbsp;tie African slaves on&nbsp;their way to&nbsp;Brazil. We&nbsp;honour the memory about how capoeira appeared&raquo; Mestre Dend&ecirc;.</i></p>
<p>Brazilian masters have not come to&nbsp;one solution about the united system of&nbsp;belt gradation and that&rsquo;s why every school has its own belts&rsquo; colour.</p>

<h2>Batizado&nbsp;&mdash; the ceremony of&nbsp;approval</h2>
<p>The first belt is&nbsp;given to&nbsp;the student on&nbsp;the ceremony called Batizado. It&nbsp;is&nbsp;mainly the festive occasion, not an&nbsp;exam. New students are officially welcomed to&nbsp;the school. Those who continue their studying pass the belt change&nbsp;&mdash; ceremony called Troca de&nbsp;Cordas. According the tradition Mestre or&nbsp;any skilled student play with a&nbsp;new-made capoerista and make him fall down with a&nbsp;deft or&nbsp;a&nbsp;tricky movement.</p>
<p>On&nbsp;this ceremony a&nbsp;special nick name, or&nbsp;Apellido, is&nbsp;given to&nbsp;the student. It&nbsp;is&nbsp;used in&nbsp;the capoeira environment. The tradition of&nbsp;these nick names goes from the times when capoeira was restricted in&nbsp;Brazil by&nbsp;the law. The players called themselves specific names in&nbsp;order to&nbsp;hide from police or&nbsp;land-lords. Of&nbsp;course now these names are not intended to&nbsp;hide somebody from the government, but this tradition is&nbsp;widely used nowadays.</p>

<h2>The gradation system in&nbsp;Mundo Capoeira</h2>
<p>First level is&nbsp;denoted by&nbsp;the white colour. The student is&nbsp;compared with the clear white paper, where he \she is&nbsp;supposed to&nbsp;write his/her own story in&nbsp;capoeira. Till the Monitor lever (orange-blue) the student is&nbsp;considered to&nbsp;be&nbsp;a&nbsp;pupil that learn new borders and sides of&nbsp;capoeira.</p>
<p>The Graduado level means that the student is&nbsp;ready not only to&nbsp;develop himself, but also to&nbsp;teach others and help his students to&nbsp;perceive the art of&nbsp;capoeira. The further approvals confirm not only the personal growth of&nbsp;the capoerista, but also his group. 
The last belt, Master&rsquo;s, shows that the person is&nbsp;approved by&nbsp;other masters in&nbsp;capoeira and his contribution is&nbsp;important for capoeira around the world. As&nbsp;our Mestre Dend&ecirc; says the development on&nbsp;this level goes on&nbsp;with much more inspiration and knowledge.</p>')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (6, 3, N'Gradu...', N'<p>
<p> capoeira de classificacao do nivel de lidar com o sistema utilizado de zonas de cor. Cada escola tem sua propria dele. As calcas fio colorido em pode determinar o status de uma pessoa no grupo, seu nivel de prontidao. </p>
<p> O Batizado ("batismo", traduzido do Portugues) sao a iniciacao capoeira nova. E uma tradicao fundada por Mestre Bimba, em 1930. Depois de passar neste exame
 os estudantes recebem um sinal especial. Era uma forma de diferencas e motivacao para outros estudantes. Mais tarde, esta funcao comecaram a levar os cabos de cinto. </p>
Tradicionalmente, o primeiro cabo <p> entrar em qualquer outro lugar do jogo com um mestre, ou outros de alto nivel. Este e um ritual jogo especial. Mestre greve estudantil e ele esta no chao. Batizado dessa maneira, ele, juntamente com o cabo primeiro e recebe apelido - nome kapoeyristskoe </p>.
Depois de batizado <p>, dependendo do grau de preparacao e evolucao do aluno, e um cabo pode ser trocado para a proxima, esta cerimonia e chamada de Troca de Cordas. Na verdade, essa avaliacao do exame e aluno do seu progresso ao longo do ano passado. </p>
Sob <p> Mundo Capoeira, os cabos de cinto seguinte: </p> <font face="Verdana"size="3"> Limpar </font> (Crua) - a cor do inicio do treinamento, o aluno como uma folha de papel branco.
<br>
<font face="Verdana"size="3" color="#FCF307"> Amarelo </font> (AMARELO) - a cor da juventude, o sol ilumina o processo de aprendizagem da capoeira.
<br>
<font face="Verdana" size="3" color="#F96B03"> Laranja </font> (LARANJA) - Capoeira cor da paixao, expressa em engenharia, combater e musica.
<br>
<font face="Verdana" size="3" color="#0F5AF3"> Blue </font> (AZUL) - a cor da verdade, bases de conhecimento da capoeira, seus principios e filosofia.
<br>
<font face="Verdana" size="3" color="#099109"> Verde </font> (VERDE) - a cor da esperanca e da amizade, compreensao e maturidade no mundo da capoeira.
<br>
<font face="Verdana" size="3" color="#FA05C9"> Roxo </font> (Roxa) - cor da transformacao magica, e grupo de desenvolvimento.
<br>
<font face="Verdana" size="3" color="#F56D0A"> Brown </font> (Marrom) - a cor da justica, a forca ea riqueza de conhecimento.
<br>
<font face="Verdana" size="3" color="#ff3333"> Red </font> (VERMELHO) - a cor da sabedoria e da experiencia
<br>
<font face="Verdana" size="3" color="#666666"> Preto </font> (PRETO)-uma cor que absorve todas as outras cores
</p>')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (7, 1, N'Музыка', N'<p>В&nbsp;капоэйре есть многое, что отличает ее&nbsp;от&nbsp;других боевых искусств, и&nbsp;самое необычное отличие&nbsp;&mdash; это музыка, под аккомпанемент которой игроки выходят показывать свое умение. Именно музыка привлекает зрителей к&nbsp;Роде&nbsp;&mdash; редкий прохожий, услышав&nbsp;ее, не&nbsp;захочет подойти ближе. Она&nbsp;же влечет людей заниматься капоэйрой и&nbsp;дает право участия даже тем, у&nbsp;кого есть проблемы со&nbsp;здоровьем, мешающие выражать себя в&nbsp;движениях. Она раскрывает в&nbsp;учениках музыкальные таланты, способность творить и&nbsp;сочинять, писать песни и&nbsp;петь.</p>
<p class="quote">&laquo;Для меня музыка&nbsp;&mdash; фундамент капоэйры. Музыка&nbsp;&mdash; это огромное пространство. Без нее мы&nbsp;не&nbsp;смогли&nbsp;бы объединить все элементы капоэйры. Музыка приводит нас в&nbsp;одно состояние, дает одну энергию, превращает нас в&nbsp;своего рода братство&nbsp;&mdash; праздник радости, который разделяют люди в&nbsp;удивительном и&nbsp;прекрасном искусстве капоэйры.&raquo;
<span class="author">Mestre Acordeon</span></p>

<h2>Батерия (Bateria)</h2>
<p>Так называется оркестр из&nbsp;инструментов, который вытягивается в&nbsp;линию с&nbsp;одной стороны Роды (круга, в&nbsp;котором играют капоэйру). От&nbsp;батерии, от&nbsp;людей, которые стоят в&nbsp;ней, будет зависеть настроение игры, характер, стиль и&nbsp;энергетика. Вход в&nbsp;Роду также расположен относительно ее&nbsp;&mdash; по&nbsp;центру от&nbsp;беримбау. Классическими для капоэйры считаются следующие инструменты.</p>

<h3>Atabaque</h3>
<p>Атабаке&nbsp;&mdash; удлиненный большой барабан, арабский по&nbsp;происхождению. Знали его и&nbsp;африканские шаманы, и&nbsp;в&nbsp;Бразилию португальцы привезли его именно из&nbsp;Африки. С&nbsp;тех пор он&nbsp;стал использоваться на&nbsp;религиозных праздниках и&nbsp;обрядах. Особенно чтили его на&nbsp;террейро (место, где проводили ритуалы кандомбле и&nbsp;общались с&nbsp;духами).</p>
<p>Традиционно на&nbsp;барабан натягивается кожа быка с&nbsp;помощью канатов, которые снизу прикрепляются к&nbsp;металлическому обручу. Обруч подбивается деревянными клиньями, которые позволяют регулировать натяжение кожи, т.е. подстраивать инструмент. </p>
<p>Атабаке играет ответственную роль в&nbsp;поддержании основного ритма. Его глуховатый бас задает пульс батерии, именно на&nbsp;него легче всего ориентироваться играющим на&nbsp;пандейру, реку-реку и&nbsp;агого, он&nbsp;же не&nbsp;дает играющим в&nbsp;кругу сбиться с&nbsp;ритма. Под умелыми ладонями кожа атабаке способна озвучить красивейшие вариации, которые украсят любую песню. В&nbsp;то&nbsp;же время громкий атабаке не&nbsp;должен заглушать главный звук&nbsp;&mdash; ритм беримбау.</p>

<h3>Pandeiro</h3>
<p>Пандейру&nbsp;&mdash; вариант тамбурина, чьей родиной считают Индию. Похож он&nbsp;и&nbsp;на&nbsp;традиционный бубен со&nbsp;встроенными колокольчиками и&nbsp;кожаной мембраной, который активно использовали африканцы в&nbsp;своих ритуалах. В&nbsp;Бразилии пандейру также стал инструментом магии кандомбле, а&nbsp;позже перекочевал и&nbsp;в&nbsp;капоэйру.</p>
<p>Существуют варианты из&nbsp;пластика, но&nbsp;их&nbsp;звук ощутимо отличается от&nbsp;мягкого звучания кожаного бубна. Пандейру играет тот&nbsp;же ритм, что и&nbsp;атабаке, и&nbsp;добавляет в&nbsp;оркестр задорный звон, четкий ритм и&nbsp;виртуозные вариации. Без пандейру немыслима и&nbsp;зажигательная Samba de&nbsp;Roda, которой завершается хорошая игра.</p>

<h3>Agogo</h3>
<p>Агого&nbsp;&mdash; два или три соединенных железных колокольчика разной длины и&nbsp;тональности. Играют на&nbsp;них палочкой. Более древний вариант&nbsp;&mdash; деревянные колокольчики, но&nbsp;ярче и&nbsp;звонче звучит железный агого. Его металлический голосок отчетливо слышен в&nbsp;оркестре, вариации его ритмов бесчисленны. Абсолютно не&nbsp;заменим агого в&nbsp;samba de&nbsp;Roda и&nbsp;в&nbsp;танце maculele&nbsp;&mdash; его ритм легче всего уловить танцующим.</p>

<h3>Reco-reco</h3>
<p>Реку-реку&nbsp;&mdash; ребристая деревянная или металлическая трещотка. Собственно треск извлекается с&nbsp;помощью палочки. Придает оркестру забавный, веселый и&nbsp;даже шутливый оттенок.</p>

<p>Все эти инструменты пришли в&nbsp;капоэйру из&nbsp;магической практики кандомбле, потому и&nbsp;сама капоэйра часто связывалась с&nbsp;религией. Иная история у&nbsp;беримбау, который так точно назван душой и&nbsp;сердцем капоэйры.</p>

<h3>Berimbau</h3>
<br>
<p class="quote">&laquo;Я&nbsp;люблю входить в&nbsp;Роду под звуки беримбау, которые приводят меня в&nbsp;трепет. Иногда беримбау звучит как горн, зовущий капоэйристов на&nbsp;войну, зовущий на&nbsp;битву. Иногда он&nbsp;говорит о&nbsp;любви, о&nbsp;мире и&nbsp;единении&raquo;. <span class="author">Mestre Acordeon</span></p>

<p>Это уже не&nbsp;просто инструмент&nbsp;&mdash; это символ. Отправляясь хоть на&nbsp;край света, капоэйрист возьмет с&nbsp;собой чехол с&nbsp;беримбау, который прохожие будут обязательно принимать за&nbsp;удочку, лук, бильярдный кий и&nbsp;т.д.. И&nbsp;знали&nbsp;бы они, на&nbsp;что способна эта &laquo;палка со&nbsp;струной&raquo;! Да, беримбау выглядит нехитро&nbsp;&mdash; деревянная палка из&nbsp;дерева beriba, стальная струна из&nbsp;автомобильной покрышки (в&nbsp;прошлом&nbsp;&mdash; сухожилия зверей) и&nbsp;резонатор caba&ccedil;a (кабаса&nbsp;&mdash; высушенная тыква). Играют на&nbsp;нем палочкой (baqueta), при этом с&nbsp;помощью камня или монеты (dobrao) пережимают струну, меняя таким образом высоту звука. Одновременно музыкант также держит в&nbsp;руке погремушку (caxix&iacute;), которая украшает ритм. Изменяя расстояние между резонатором инструмента и&nbsp;своим животом, музыкант добивается нескольких различных модуляций двух базовых нот. Соединение в&nbsp;одном инструменте камня, металла, дерева, плода дает необычный звук&nbsp;&mdash; металлический звон, смягченный и&nbsp;углубленный, мощный и&nbsp;богатый оттенками.</p>
<p>Беримбау сегодня считается народным бразильским инструментом. Уже в&nbsp;начале XIX века с&nbsp;его помощью привлекали внимание покупателей на&nbsp;бразильских ярмарках. В&nbsp;капоэйре беримбау появился не&nbsp;сразу, сначала капоэйристы обходились одними барабанами, но&nbsp;со&nbsp;временем, чтобы смягчить агрессивную энергию барабанного боя, ведущую роль в&nbsp;батерии отдали беримбау.</p>
<p class="quote">Mestre Pastinha рассказывал, как в&nbsp;старые времена на&nbsp;торце инструмента укреплялось обоюдоострое лезвие, делая его опасным оружием: &laquo;В&nbsp;момент истины оно могло из&nbsp;музыкального инструмента превратиться в&nbsp;вариант боевой косы&raquo;. Таким образом, в&nbsp;инструменте, как и&nbsp;в&nbsp;самой игре капоэйры сочетались два антагонистических полюса: &laquo;музыка и&nbsp;смерть, танец и&nbsp;схватка, красота и&nbsp;жестокость&raquo;.<span class="author">Nestor Capoeira</span></p>
<p>Рассказывалось, что в&nbsp;некоторых районах Африки на&nbsp;беримбау запрещалось играть детям, пасущим скот; считали также, что его звук может увести душу ребенка &laquo;в&nbsp;страну, откуда нет возврата&raquo;.</p>
<p>На&nbsp;Кубе этот инструмент, носящий название бурумбумба, используется для общения с&nbsp;духами мертвых прародителей (эгунами) на&nbsp;церемониях некромантии.</p>

<p>Существуют три вида беримбау, каждый из&nbsp;которых служит своей цели:<br/>
<ul>
<li><b>Gunga</b> или <b>Berra-boi</b>&nbsp;&mdash; беримбау с&nbsp;большой тыквой-кабасой; гунга имеет самый глубокий тембр и&nbsp;играет роль баса, держит ритм и&nbsp;ведет основную тему</li>
<li><b>Medio</b>&nbsp;&mdash; беримбау с&nbsp;кабасой среднего размера, который также держит ритм и&nbsp;дополняет гунгу, играя при этом ритм, обратный основному</li>
<li><b>Viola</b>&nbsp;&mdash; беримбау с&nbsp;маленькой кабасой, который используется для ритмических импровизаций; виола имеет самый звонкий тембр и&nbsp;отвечает за&nbsp;синкопирование и&nbsp;импровизацию в&nbsp;музыке, потому считается самым трудным из&nbsp;беримбау для освоения игры на&nbsp;нем</li>
</ul></p>
<p>Беримбау также доверено управление игрой&nbsp;&mdash; опущенный к&nbsp;земле инструмент разрешает капоэйристам выйти в&nbsp;Роду, постукивание палочки по&nbsp;кабасе должно привлечь внимание игроков, а&nbsp;изменение ритма беримбау означает изменение игры всего оркестра, а&nbsp;значит&nbsp;&mdash; изменение характера игры внутри Роды.</p>

<h2>Типы песен</h2>
<p>Песни в&nbsp;капоэйре поются по&nbsp;принципу &laquo;вопрос-ответ&raquo;. Есть солист и&nbsp;остальной хор, которые обмениваются песенными строчками. Песни условно делятся на&nbsp;несколько жанров.</p>

<h3>Ladainha</h3>
<p>Ладаинья&nbsp;&mdash; сольная песня мастера. Перед ней звучит долгое &laquo;Ieeee&raquo;&nbsp;&mdash; приветствие и&nbsp;призыв к&nbsp;началу Роды. Ладаинья&nbsp;&mdash; история, которую рассказывает мастер собравшимся капоэйристам, передача знаний и&nbsp;мудрости. Она исполняется, когда игра начинается в&nbsp;медленном темпе ритма Анголы. Если игра начинается с&nbsp;ритма Режионал, то&nbsp;роль ладаиньи исполняют quadras (квадры)&nbsp;&mdash; короткие и&nbsp;энергичные, но&nbsp;с&nbsp;тем&nbsp;же историческим, поучительным, философским содержанием.</p>

<h3>Chula</h3> 
<p>Шула&nbsp;&mdash; другая форма песен. Солист бросает хору зов и&nbsp;получает ответ той&nbsp;же фразой. Певец может возносить молитвы (&laquo;Ie, viva meu Deus!&raquo;) или оказывать почтение тому, кто заслужил того, чтобы быть упомянутым в&nbsp;Роде (&laquo;Ie, viva meu Mestre!&raquo;).</p>

<h3>Corridos</h3>
<p>С&nbsp;первым коридосом, капоэйристы могут начать игру&nbsp;&mdash; это своеобразный сигнал. Как и&nbsp;шула, это ответная форма песни, но&nbsp;здесь ответ&nbsp;&mdash; не&nbsp;повторение того, что спел ведущий, а&nbsp;другая, известная всем строчка. Солист&nbsp;же может импровизировать со&nbsp;своим вопросом, как сочтет нужным. Потому и&nbsp;тексты коридосов просты&nbsp;&mdash; чтобы легче было импровизировать под них и&nbsp;вкладывать в&nbsp;несколько тактов любые смыслы, комментировать игру, давать указания игрокам, вызывать их&nbsp;в&nbsp;Роду, прогонять, и&nbsp;даже высмеивать.</p>
<p>Но&nbsp;каким&nbsp;бы прекрасным ни&nbsp;был солист, в&nbsp;капоэйре он&nbsp;&mdash; ничто без хора. Это искусство не&nbsp;для эгоистов, в&nbsp;нем каждый&nbsp;&mdash; часть целого мира, что создается в&nbsp;каждой отдельно взятой Роде. Энергия, мощь, сила Аше&nbsp;&mdash; все будет зависеть от&nbsp;настроя каждого человека, стоящего в&nbsp;кругу, его желания делиться радостью, эмоциями, энергией. Здесь главное слово &laquo;дарить&raquo;. А&nbsp;обратно вернется сполна.</p>
<p>Любимые темы капоэйристских песен&nbsp;&mdash; это, конечно, сама капоэйра, которая бесконечно восхваляется и&nbsp;в&nbsp;буквальном смысле воспевается; любимые инструменты; времена рабства; земли, оставленные поневоле; мастера, которые давно ушли, но&nbsp;которые живут до&nbsp;сих пор, потому что каждый день в&nbsp;Родах по&nbsp;всему миру произносят их&nbsp;имена. Песни имеют свою жизнь, они растут, изменяются и&nbsp;развиваются.</p>
<p class="quote">&laquo;Однажды капоэйра сказала мне, что я&nbsp;могу сочинять песни. Она позволила мне творить. В&nbsp;своих песнях я&nbsp;стараюсь выразить чувства людей, и&nbsp;возможность делать это&nbsp;&mdash; благословение для меня. Я&nbsp;не&nbsp;сочиняю песни для капоэйры&nbsp;&mdash; люди делают их&nbsp;такими.Нет поэта капоэйры без Роды. Потому что именно хор говорит: &bdquo;Да, это капоэйра! Это сильно, в&nbsp;этом есть энергия и&nbsp;есть Аше&ldquo;. Хор своей поддержкой превращает в&nbsp;песню капоэйры любую песню&nbsp;&mdash; написанную мной дома или сочиненную прямо во&nbsp;время Роды&raquo;.<span class="author">Mestre Toni Vargas</span></p>
	
<h2>Ритмы</h2>

<p>Чувствовать ритм телом умеет каждый капоэйрист. Чуть заметное изменение игры беримбау&nbsp;&mdash; и&nbsp;движения становятся мягче, расслабленней, ближе к&nbsp;полу, или&nbsp;же наоборот: поднимаются вверх, удары становятся агрессивными, концентрация&nbsp;&mdash; предельной, а&nbsp;акробатика превращается в&nbsp;эффектную насмешку над гравитацией. Каждому ритму&nbsp;&mdash; свои стиль и&nbsp;манера игры. Каждый предполагает свою энергетику и&nbsp;свои эмоции.</p>

<p>Самые известные ритмы капоэйры:<br/>
<ul>
<li><b>Angola</b>&nbsp;&mdash; одновременно название ритма и&nbsp;целого направления в&nbsp;капоэйре, расслабленная, но&nbsp;непредсказуемая игра в&nbsp;обманку друг с&nbsp;другом у&nbsp;самой земли; из&nbsp;этого ритма родились последующие</li>
<li><b>Benguela</b>&nbsp;&mdash; игра ума и&nbsp;тела, перетекание движений из&nbsp;одного в&nbsp;другое, выстраивание противнику ловушек и&nbsp;попытка предсказать его действия</li>
<li><b>Iuna</b>&nbsp;&mdash; под этот ритм исполняют сольные номера и&nbsp;проходят &laquo;аттестацию&raquo; капоэйристы очень высокого уровня </li>
<li><b>Cavalaria</b>&nbsp;&mdash; обычно исполнялась для предупреждения о&nbsp;рейде полиции, которая арестовывала капоэйристов и&nbsp;запрещала любые проявления афро-бразильской культуры, ритм имитирует стук копыт приближающихся лошадей</li>
<li><b>Jogo de&nbsp;Dentro</b>&nbsp;&mdash; дословно &laquo;игра внутри&raquo;, игроки показывают свою самую красивую игру, двигаясь настолько близко друг к&nbsp;другу, насколько это возможно</li>
<li><b>Regional (S&atilde;o Bento Grande de&nbsp;Bimba)</b>&nbsp;&mdash; исполняется в&nbsp;очень быстром темпе, игра под такой ритм требует от&nbsp;капоэйристов ловкости, проворства, быстроты, отточенной атакующей и&nbsp;защитной техники, а&nbsp;также владения акробатикой</li>
</ul></p>')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (7, 2, N'Music in Capoeira', N'<p><i>Mestre Acordeon: &laquo;Music in&nbsp;capoeira for me&nbsp;is&nbsp;the basement. It&nbsp;is&nbsp;a&nbsp;huge space. Without music we&nbsp;won&rsquo;t be&nbsp;able to&nbsp;unite all elements in&nbsp;capoeira. Music puts&nbsp;us in&nbsp;a&nbsp;special condition, gives&nbsp;us energy, transforms&nbsp;us into a&nbsp;community, into the joy celebration where all participants share it&nbsp;with each other.&raquo;</i></p>

<p>There are many things in&nbsp;capoeira which make it&nbsp;different from other martial arts. The most unusual thing is&nbsp;music. People are playing when it&nbsp;is&nbsp;music. The passers-by are interested very much when they hear the music and they cannot stand from watching Roda. Music lets people found out their hidden talents. Speaking about music capoeristas use special terms.</p>

<h2>Bateria</h2>
<p>This is&nbsp;an&nbsp;orchestra of&nbsp;musical instruments which stand in&nbsp;a&nbsp;line from one side of&nbsp;the Roda (the circle where people play). The mood, the energy of&nbsp;Roda depends on&nbsp;the way bateria plays. The entrance to&nbsp;roda is&nbsp;located from the bacteria side&nbsp;&mdash; in&nbsp;front of&nbsp;berimbau. Traditional instruments in&nbsp;capoeira are the following.</p>

<h3>Atabaque</h3>
<p>This is&nbsp;a&nbsp;big drum, it&nbsp;comes from Arabian tradition. It&nbsp;was known also by&nbsp;African shamans, and it&nbsp;was taken to&nbsp;Brazil from Africa by&nbsp;Portugal colonizers. From that times it&nbsp;was used on&nbsp;religious feasts and rites. Especially it&nbsp;was honoured on&nbsp;terreiros (the places of&nbsp;Candomble spiritual rituals).</p>
<p>Traditionally the bull&rsquo;s skin is&nbsp;strained onto the drum with the help of&nbsp;cords, which are attached to&nbsp;the metal hoop from the bottom. The hoop is&nbsp;resold by&nbsp;wooden wedges so&nbsp;that it&nbsp;is&nbsp;possible to&nbsp;regulate the skin tension.</p>
<p>Atabaque is&nbsp;very important for maintaining the main rhythm. It&nbsp;gives the pulse to&nbsp;bateria, and the musicians may orientate on&nbsp;it. Skilled players may produce amazing rhythmic variations on&nbsp;this instrument. On&nbsp;the same way atabaque should not muffle the main sound&nbsp;&mdash; berimbau&rsquo;s rhythm...</p>

<h3>Pandeiro</h3>
<p>This is&nbsp;a&nbsp;type of&nbsp;tambourine, which comes from India. It&nbsp;looks like traditional tambourine with bells and skin membrane, and it&nbsp;was used in&nbsp;African religious ceremonies. In&nbsp;Brazil it&nbsp;was used in&nbsp;Candomble magical rituals, and further on&nbsp;it&nbsp;started to&nbsp;be&nbsp;used in&nbsp;capoeira.</p> 
<p>You may find pandeiro made of&nbsp;plastic, but the sound differs from the leather one. Pandeiro plays the same rhythm with atabaque giving vivid clatters and energy. Striking Brazilian Samba is&nbsp;impossible without the pandeiro, and people like dance samba after a&nbsp;good jogo!</p>

<h3>Agogo</h3>
<p>These are two metal bells of&nbsp;different length and tone tightened together. The stick is&nbsp;used to&nbsp;play on&nbsp;agogo. More ancient variant are wooden bells. The metal variant is&nbsp;more joyful, and different variants of&nbsp;playing are possible. It&nbsp;is&nbsp;used in&nbsp;Samba and Maculele so&nbsp;far as&nbsp;the rhythm is&nbsp;more obvious for the dancers.</p>

<h3>Reco-reco</h3>
<p>This is&nbsp;a&nbsp;ribbed wooden or&nbsp;metal rattle. The cracking sound is&nbsp;made with the help of&nbsp;a&nbsp;stick. It&nbsp;makes orchestra more fun. 
All these instruments came to&nbsp;capoeira from Candomble tradition, and that is&nbsp;why capoeira was often bounded with religion. Another history has berimbau, which is&nbsp;considered to&nbsp;be&nbsp;the heart and soul of&nbsp;capoeira.</p>

<h3>Berimbau</h3>
<p><i>Mestre Acordeon: &laquo;I&nbsp;like to&nbsp;enter roda hearing berimbau sounds which make me&nbsp;tremble. Sometimes it&nbsp;sound like a&nbsp;horn calling capoeristas to&nbsp;the battle. Sometimes it&nbsp;says about love, peace and unity.&raquo;</i></p>
<p>It&nbsp;is&nbsp;not just an&nbsp;instrument. It&nbsp;is&nbsp;a&nbsp;symbol. Whether the capoerista travels to&nbsp;the other side of&nbsp;the world, he&nbsp;takes beribmau with him. People around will considered it&nbsp;as&nbsp;a&nbsp;bow, a&nbsp;rod, pull cue or&nbsp;whatever. If&nbsp;only they know what this stick with a&nbsp;string is&nbsp;able to&nbsp;do! Berimbau looks not very intricate: wooden stick from beriba tree, steel string made of&nbsp;car tyre (in&nbsp;the past it&nbsp;was animal&rsquo;s tendon) and a&nbsp;resonator, cabaca (dried pumpkin). It&nbsp;is&nbsp;played with the help of&nbsp;baqueta, a&nbsp;stick. The string is&nbsp;compressed using a&nbsp;stone or&nbsp;a&nbsp;coin (dobrao) so&nbsp;that the level of&nbsp;the sound is&nbsp;changed. Also the player holds the rattle in&nbsp;the hand with the baqueta. 
The two basic tones are produced if&nbsp;the distance between the resonator and the abdomen is&nbsp;changed. The unity of&nbsp;stone, metal, wood, and the fruit creates an&nbsp;unusual sound, soft, rough and rich in&nbsp;its depth.</p>
<p>Berimbau is&nbsp;considered to&nbsp;be&nbsp;traditional Brazilian instrument. In&nbsp;the beginning of&nbsp;XIX century with its help the buyers&rsquo; attention on&nbsp;markets were attracted. Berimbau in&nbsp;capoeira appeared not at&nbsp;once, in&nbsp;the beginning there were only drums. With times it&nbsp;was decided to&nbsp;soften the aggressive energy of&nbsp;drums and the leading role was given to&nbsp;berimbau.</p>
<p><i>From the book of&nbsp;Nestor Capoeira &laquo;Little capoeira book&raquo;: <br>
Mestre Pastinha told that on&nbsp;the edge of&nbsp;the instrument the two-sided sharp razor was placed, and the instrument became very dangerous. &laquo;it&nbsp;may become a&nbsp;combat scythe in&nbsp;a&nbsp;moment&raquo;. So&nbsp;two antagonistic sides of&nbsp;capoeira are united in&nbsp;berimbau: &laquo;music and death, dance and battle, beauty and cruelty.&raquo;</i></p>
<p>It&nbsp;is&nbsp;said that in&nbsp;some African regions berimbau was forbidden to&nbsp;play for children grazing the cattle. It&nbsp;was considered that the sound could take away the kid&rsquo;s soul and blow it&nbsp;away to&nbsp;the land with now way back.</p>
<p>In&nbsp;Cuba this instrument, called burumbumba, is&nbsp;used for communication with spirits of&nbsp;death ancestors (eguns) on&nbsp;necromancy ceremonies.</p>

<p>There are three types of&nbsp;berimbau, each serving a&nbsp;different cause:</p>
<ul>
<li><b>Gunga</b> or&nbsp;<b>Berra-boi</b>&nbsp;&mdash; berimbau with big caba&ccedil;a; gunga has deep timbre and plays the bass voice role in&nbsp;the bateria maintaining the main rhythm</li>
<li><b>Medio</b>&nbsp;&mdash; berimbau with middle-sized caba&ccedil;a, also maintains the main rhythm playing the rhythm contrary to&nbsp;Gunga&rsquo;s</li>
<li><b>Viola</b>&nbsp;&mdash; berimbau with small caba&ccedil;a used for rhythmic improvisations; it&nbsp;has high timbre and is&nbsp;used for sincope in&nbsp;the melody. It&nbsp;is&nbsp;considered to&nbsp;be&nbsp;the most difficult one to&nbsp;play on</li>
</ul></p>

<p>Berimbau leads the roda. When the berimbau is&nbsp;lowered to&nbsp;the ground this means the players may start to&nbsp;play. The sound of&nbsp;tipping stick by&nbsp;the caba&ccedil;a is&nbsp;used to&nbsp;attract the players&rsquo; attention. If&nbsp;the berimbau rhythm is&nbsp;changed it&nbsp;shows the changed character of&nbsp;playing inside Roda.</p>

<h2>Types of&nbsp;songs</h2>

<h3>Ladainha</h3>
<p>This is&nbsp;the solo song of&nbsp;the master or&nbsp;the leader of&nbsp;the Roda. Long sound &laquo;ieeeee&raquo; means the welcoming call to&nbsp;everybody to&nbsp;start play in&nbsp;Roda. Ladainha is&nbsp;a&nbsp;story told to&nbsp;all capoeristas about wisdom, history and knowledge. It&nbsp;is&nbsp;sung when the play starts and the rhythm of&nbsp;Angola is&nbsp;played. If&nbsp;the play starts with Regional rhythm, in&nbsp;this case the quadras, short and energetic chords, are sung instead of&nbsp;Ladainha. They are also sung with hystorical and philosophical sense.</p>

<h3>Chula</h3>
<p>This is&nbsp;another way of&nbsp;singing. The soloist call the choir and the choir responds with the same phrase. The singer may pray (&laquo;Ie, viva meu Deus!&raquo;) or&nbsp;show the honour to&nbsp;those who are worth mentioning in&nbsp;Roda (&quot;Ie, viva meu Mestre!&laquo;). </p>

<h3>Corridos</h3>
<p>The players may start to&nbsp;play with the first corridos. Is&nbsp;it&nbsp;a&nbsp;signal. The same as&nbsp;chula it&nbsp;is&nbsp;a&nbsp;responding type of&nbsp;a&nbsp;song, however the choir does not repeat after the soloist. Another phrase is&nbsp;sung by&nbsp;all the people. The texts of&nbsp;corridos are very simple and the leading singer may change the sense a&nbsp;bit if&nbsp;he&nbsp;wants. The role of&nbsp;corridos is&nbsp;to&nbsp;make fun inside Roda, to&nbsp;give advice to&nbsp;the players, to&nbsp;laugh at&nbsp;them, to&nbsp;call others to&nbsp;see the Roda or&nbsp;even to&nbsp;send people away.</p>
<p>However, wherever the soloist is&nbsp;a&nbsp;marvelous singer he&nbsp;is&nbsp;nothing without the choir. This intricate martial art is&nbsp;not for selfish people. Each and every is&nbsp;a&nbsp;part of&nbsp;a&nbsp;unique world created inside the Roda. The energy, might, power of&nbsp;Axe depends on&nbsp;every person standing in&nbsp;the circle and sharing his emotions and joy with others. The most important here is&nbsp;to&nbsp;&laquo;present, to&nbsp;give&raquo;. The feedback is&nbsp;enormous!</p>
<p>The main theme in&nbsp;capoeira songs&nbsp;is, of&nbsp;course, the capoeira itself. It&nbsp;is&nbsp;honoured and loved. The songs are about history, great masters, burden of&nbsp;slavery etc. Songs are alive, they transform and develop.</p>
<p><i>Mestre Toni Vargas: &laquo;Once capoeira told me&nbsp;that I&nbsp;am able to&nbsp;create songs. In&nbsp;my&nbsp;songs&nbsp;I try to&nbsp;reflect people&rsquo;s feelings and it&nbsp;is&nbsp;like a&nbsp;blessing for&nbsp;me. I&nbsp;do not invent songs for capoeira; people themselves create them. There is&nbsp;no&nbsp;capoeira poet without Roda as&nbsp;the Roda itself says &bdquo;Yes! It&nbsp;is&nbsp;capoeira! It&nbsp;is&nbsp;tough, and there is&nbsp;energy and Ax&eacute; in&nbsp;every movement!&ldquo; The choir transforms any song into the capoeira song, whether it&nbsp;is&nbsp;written by&nbsp;me&nbsp;at&nbsp;home or&nbsp;right during Roda&raquo;.</i></p>

<h2>Rhythms</h2>
<p>Each and every capoerista feels the rhythm. Depending on&nbsp;the speed of&nbsp;berimbau the movements change from slow and low to&nbsp;fast and swift. Each rhythm has its own style and manner of&nbsp;playing.</p>

<p>The most popular capoeira rhythms:<br>
<ul>
<li><b>Angola</b>&nbsp;&mdash; the name of&nbsp;the rhythm and the style of&nbsp;playing capoeira; it&nbsp;is&nbsp;calm, relaxed but a&nbsp;very unexpected type of&nbsp;playing very close to&nbsp;the ground; all other rhythms were created from the angola rhythm.</li>
<li><b>Benguela</b>&nbsp;&mdash; the dialogue between mind and body, the flow of&nbsp;one movement to&nbsp;another; putting traps to&nbsp;the opponent and attempt to&nbsp;predict his actions.</li>
<li><b>Iuna</b>&nbsp;&mdash; when this rhythm is&nbsp;played the capoeristas of&nbsp;high level show their skills in&nbsp;solo</li>
<li><b>Cavalaria</b>&nbsp;&mdash; this rhythm was usually played in&nbsp;order to&nbsp;warn playing capoeristas that the police came; the rhythm imitates the sound of&nbsp;horses&rsquo; hooves.</li>
<li><b>Jogo de&nbsp;Dentro</b>&nbsp;&mdash; literally &laquo;the inside game&raquo;; people play very close to&nbsp;each other. 
<li><b>Regional (S&atilde;o Bento Grande de&nbsp;Bimba)</b>&nbsp;&mdash; it&nbsp;is&nbsp;played very fast; it&nbsp;implies very swift, agile, fast way of&nbsp;playing and includes acrobatics, captures and defending techniques.</li>
</ul></p>')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (7, 3, N'Música na Capoeira', N'<p>
<p>
Música na Capoeira é muito importante, sem a música perde o seu significado, o principal impulso e propósito da capoeira. Música dá o tom eo ritmo do jogo, o estilo e os movimentos de caráter. Dependendo do ritmo, que são músicos, assim faz o estilo de jogo de capoeira. Foi uma boa e significativa jogo capoeirista - em que ele continuamente se move muito bem e habilmente vai e ataca em todos os planos, mas ouve um parceiro, e leva um diálogo construtivo - em conjunto com a força ea unidade do acompanhamento musical, permite alcançar um especial estado de Axé -. o estado de alegria e de união com o cosmos e as forças da natureza, o despertar da consciência e sua saída para um novo nível de percepção da realidade </p>
músicas cantadas por <p> o líder, também tem algum significado e têm uma história rica. Alguns deles estão enraizados na antiguidade, algumas relativamente recentes e são improvisação contínua de mestres de capoeira em todos os tipos de ocasiões. Letras refletem os diversos aspectos da vida no Brasil como no passado e presente. O chumbo pode cantar uma canção em relação ao jogo em um círculo, e pode ser de caráter lúdico, provocando, ou outros. </p> <p> Catching capoeira, cada capoeirista aprende a cantar e tocar instrumentos musicais, ouvir e entender a música de capoeira. Instrumentos tradicionais de capoeira não é tanto, e eles são bastante simples na natureza, mas eles fazem capoeira arte tão surpreendente e emocionante. </p>
<h4> Berimbau </h4> <p> <img align="right" src="data/other/berimbau.gif" width="117" height="268" alt=""> </p>
<p> Berimbau - é essencialmente um arco musical com um ressonador. Esta ferramenta define o ritmo e ritmo do jogo na roda. O corpo do berimbau é constituído por uma vara de madeira (verga), aço strings (arame), ressonador (cabaça), que é feita a partir de cabaças secas oco. Sons extraídos um pequeno bastão de madeira (baqueta), mas para uma combinação de sons é uma pequena pedra plana (dobrão), enquanto o músico também está segurando um chocalho especial (caxixi), que complementa o ritmo básico. </p> <p> Existem 3 tipos de berimbau , cada um dos quais serve o seu propósito: </p>
Gunga ou Berra <h5>-boi </h5> - a maior e "baixo" do berimbau. Define o tom para o jogo principal.
<h5> Medio </h5> - média berimbau, é complementar ao Gunga <h5> Viola </h5> -. mais o timbre sonoro, é fazer da diversidade um ritmo básico através da improvisação sobre o tema básico
<h4> Atabaque </h4> <p> <img align="right" src="data/other/atabaque.gif" width="84" height="188" alt=""> </p>
Atabaque <p> - um instrumento de xamãs Africano. Atabaque ritmos semelhantes aos da África, e com esta ferramenta conectar magia antiga - Candomblé. Introduzido no Brasil durante a colonização Português; grande tambor de madeira com uma membrana feita de couro genuíno tem um papel importante e responsável em manter o ritmo básico e é essencial para a música de capoeira, como um "pulso" da orquestra. Mas de qualquer maneira, este impulso não deve abafar a entrega batimento cardíaco principal - ritmos berimbau </p> <br> <br>.
<h4> Pandeiro </h4>
<p> <img align="right" src="data/other/pandeiro.gif" width="200" height="124" alt=""> </p>
<p> Pandeiro - muito semelhante a um tambor tradicional com built-in sinos e membrana de couro, usado por muitas nacionalidades, incluindo Africano. Pandeiro ritmo complementa o atabaque som. Tradicionalmente, o gênero inclui duas pandeiro, que são próximas umas das outras. </p> <br>
<h4> Agogo </h4>
<p> <img align="right" src="data/other/agogo.gif" width="145" height="90" alt=""> </p>
Agogo <p> - dois sinos de ferro gêmeas de duração variável, que é jogado com uma vara de madeira, por sua vez a cada um dos sinos. </p> <br>
<h4> Reco-reco </h4>
<img <p> align="right" src="data/other/reco-reco.gif width=200 height=127 alt=""> </p>
<p> Reco-reco - às vezes usado no jogo, acrescentando um sabor interessante, "orquestra". É uma superfície com nervuras de madeira ou metal - ". Crash" "chocalho", na qual carregava uma cana, extração do </p>
</p>')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (8, 1, N'О занятиях', N'<h2>Капоэйра для взрослых</h2>
<p><i>&laquo;Капоэйра&nbsp;&mdash; для мужчин, женщин и&nbsp;детей. Не&nbsp;научится ей&nbsp;лишь тот, кто не&nbsp;хочет&raquo;.
Mestre Pastinha</i></p>
<p>Школа Мундо Капоэйра приглашает всех желающих присоединиться к&nbsp;изучению бразильского искусства капоэйры непосредственно на&nbsp;занятиях.</p>
<p>Во&nbsp;всех наших залах занимаются продолжающие и&nbsp;начинающие ученики, и&nbsp;у&nbsp;тех, кто только что пришел, есть возможность понаблюдать за&nbsp;теми, кто занимается уже долгое время, оценить уровень и&nbsp;развитие группы. Движения капоэйры, включая акробатические, могут освоить все люди, просто всем требуется для этого разное время. Мы&nbsp;рекомендуем заниматься не&nbsp;менее двух раз в&nbsp;неделю&nbsp;&mdash; только так тело способно включить мышечную память и&nbsp;освоить движения капоэйры.</p>
<p>На&nbsp;каждой тренировке уделяется внимание базовой технике капоэйры, отработке ударов и&nbsp;уходов, комбинациям и&nbsp;связкам, практикуется работа в&nbsp;парах. Любое занятие заканчивается тем, ради чего ученики приходят тренироваться&nbsp;&mdash; каждый из&nbsp;них может выйти в&nbsp;круг (Роду) с&nbsp;другим игроком и&nbsp;попробовать свои силы в&nbsp;игре капоэйры. По&nbsp;традиции капоэйру играют под аккомпанемент бразильских инструментов и&nbsp;песен на&nbsp;португальском, так что все капоэйристы со&nbsp;временем становятся очень музыкальными людьми, даже если до&nbsp;этого не&nbsp;замечали в&nbsp;себе подобных талантов.</p>
<p>Для тех учеников, кто хочет изучать капоэйру более углубленно, инструкторы школы Мундо Капоэйра проводят отдельные музыкальные занятия, уроки португальского языка, танцевальные мастер-классы, лекции.</p>
<p><a href="/ru-RU/tmp_region/Schedule/ForRegion/tmp_region">Узнать расписание занятий по капоэйре для взрослых</a></p>

<h2>Капоэйра для детей</h2>
<p>Самые маленькие (у&nbsp;нас занимаются даже малыши от&nbsp;трех лет) начинают обучаться капоэйре в&nbsp;игровой форме, постепенно привыкая к&nbsp;нагрузкам и&nbsp;осваивая движения &laquo;взрослых капоэйристов&raquo;.</p>
<p>Капоэйра развивает у&nbsp;детей координацию, чувство ритма, музыкальные способности, общую физическую форму, учит работать с&nbsp;партнером, не&nbsp;бояться общаться со&nbsp;сверстниками и&nbsp;показывать себя, воспитывает характер и&nbsp;волю. Кроме того, именно в&nbsp;этом возрасте дети легко усваивают иностранные языки и&nbsp;быстрее, чем многие взрослые, начинают петь на&nbsp;португальском языке, традиционном для капоэйры.</p>
<p>Каждый год в&nbsp;школе проходит Batizado Infantil (детская батизаду)&nbsp;&mdash; церемония официального приема маленьких учеников в&nbsp;международную группу капоэйры при участии мастера школы Mestre Dend&ecirc;. На&nbsp;это мероприятие собираются все родители, друзья, а&nbsp;также взрослые ученики. Ребята играют капоэйру друг с&nbsp;другом и&nbsp;с&nbsp;ведущими капоэйристами школы, после чего получают пояса, указывающие на&nbsp;уровень, которого они достигли в&nbsp;искусстве капоэйры.</p>
<p>Детские тренировки ведут самые старшие инструкторы школы, имеющие соответствующее образование, квалификацию и&nbsp;опыт работы с&nbsp;детьми всех возрастов.</p>
<p><a href="/ru-RU/tmp_region/Schedule/ForRegion/tmp_region">Посмотреть расписание занятий по капоэйре для детей</a></p>
<iframe src="http://player.vimeo.com/video/37459503?byline=0&amp;portrait=0&amp;color=ffffff" width="765" height="431" frameborder="1" style="border: 2px solid black" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (8, 2, N'classes_about', N'')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (8, 3, N'classes_about', N'')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (9, 1, N'Шоу-Группа', N'<p>
Помимо боевого искусства капоэйры группа Мундо Капоэйра изучает и&nbsp;другие пласты бразильской культуры. После нескольких лет творческой работы в&nbsp;группе родилось самостоятельное афро-бразильское шоу, в&nbsp;котором представлены несколько танцевальных номеров, живая музыка, собственная хореография на&nbsp;основе традиционных танцев Бразилии и&nbsp;Африки, костюмы ручной работы. 
</p>

<p>
Яркое красочное шоу Мундо Капоэйра поставит радостный бразильский акцент в&nbsp;любом городском или частном мероприятии.
</p>

<h2> Afro (Афро) </h2>
<p>
Танец Afro, известный сегодня в&nbsp;мире благодаря tribal dance, всегда восхищает зрителей яростными ритмами барабанов, первобытно-хищной пластикой танцоров, чувственностью и&nbsp;энергией их&nbsp;движений.
</p>
<p>
В&nbsp;бразильском варианте Афро ритуальные обрядовые движения соединились с&nbsp;бразильской стилистикой танцев&nbsp;&mdash; яркой и&nbsp;страстной. Именно в&nbsp;таком варианте танец исполняется группой Мундо Капоэйра. 
</p>

<h2> Maculele (Макулеле)</h2>
<p>
 Танец Макулеле&nbsp;&mdash; фольклорный бразильский танец, который практикуется капоэйристами во&nbsp;всем мире и&nbsp;часто становится заметным элементом постановочных шоу-программ. Макулеле обычно танцуют с&nbsp;острыми ножами-мачете, но&nbsp;в&nbsp;современной интерпретации часто используются раскрашенные деревянные палки. 
</p>
<p>
В&nbsp;шоу Мундо Капоэйра Макулеле исполняется мужским составом, поэтому и&nbsp;без того динамичный танец дополняется эффектными трюками, акробатикой и&nbsp;запоминающимися элементами. 
</p>

<h2>Puxada de&nbsp;Rede (Пушада ди&nbsp;Реджи) </h2>
<p>
Слова &laquo;Puxada de&nbsp;Rede&raquo; значат &laquo;тянуть сеть&raquo;. Танец под этим названием широко распространен в&nbsp;прибрежных раойнах Бразилии.
</p>
<p>
Группа Мундо Капоэйра представляет свою версию классической постановки танца Пушада ди&nbsp;Редже. В&nbsp;ее&nbsp;основе лежит обряд приветствия рыбаками Йеманжи (Iemanja)&nbsp;&mdash; божества и&nbsp;духа моря, а&nbsp;также традиционный танец Ориша (Orixa)&nbsp;&mdash; самой богини. Прекрасные костюмы, звуки моря, живое музыкальное оформление на&nbsp;несколько минут переносят зрителей на&nbsp;берег настоящего моря, где на&nbsp;их&nbsp;глазах разыгрывается целая история. 
</p>

<h2>Forro (Форро)</h2>

<p>
Форро&nbsp;&mdash; это одно название для стиля бразильской музыки и&nbsp;чувственного парного танца. Под влиянием карибских танцев танец форро стал изящным, динамичным и&nbsp;разнообразным. Поставленный участниками группы Мундо Капоэйра номер форро оживляет любую вечеринку и&nbsp;вдохновляет зрителей присоединиться к&nbsp;простому и&nbsp;красивому танцу. 
</p>

<h2>Samba (Самба) </h2>
<p>
Танец Самба&nbsp;&mdash; один из&nbsp;символов Бразилии. Ритмы самбы очень популярны и&nbsp;легко видоизменяются, порождая новые стили танцев&nbsp;&mdash; ламбаду, макарену и&nbsp;другие. Различные варианты самбы танцуются на&nbsp;знаменитом карнавале в&nbsp;Рио-де-Жанейро. 
</p>
<p>
 В танцевальном номере Самба от&nbsp;группы Мундо Капоэйра есть элементы классической карнавальной самбы, роскошные соло-партии девушек и&nbsp;любимая бразильцами традиционная самба в&nbsp;парах&nbsp;&mdash; воплощение флирта, беззаботного веселья и&nbsp;обольщения.
</p>
<p>
Именно этот номер из&nbsp;шоу Мундо Капоэйра чаще всего оказывается на&nbsp;любительских видеозаписях наших зрителей&nbsp;&mdash; ведь такое зрелище хочется запомнить и&nbsp;пересматривать снова и&nbsp;снова. 
</p>


<h2>Batucada (Батукада)</h2>
<p>
Шоу группы Мундо Капоэйра сопровождается живой оригинальной музыкой в&nbsp;ярком исполнении Батукады&nbsp;&mdash; оркестра из&nbsp;разнообразных перкуссионных инструментов. Все вместе они составляют заводную Батукаду, под аккомпанемент которой можно взбодрить вечеринку, наполнить ритмами Бразилии любой зал, устроить собственный карнавал в&nbsp;любом городе мира. 
</p>

<h2>Capoeira (Капоэйра)</h2>
<p>
Выступление капоэйристов всегда привлекает огромное количество зрителей, которые собираются посмотреть на&nbsp;состязание в&nbsp;ловкости, скорости и&nbsp;хитрости. Капоэйра на&nbsp;публике&nbsp;&mdash; это всегда запоминающееся зрелище: живая импровизация атак и&nbsp;уходов, красивые выверенные движения, захватывающие акробатические элементы, эффектные парные и&nbsp;соло-выступления, демонстрация гибкости и&nbsp;красоты человеческого тела и&nbsp;игры ума.  
</p>')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (9, 2, N'show', N'')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (9, 3, N'show', N'')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (10, 1, N'Использование материалов сайта', N'<p>Все материалы, которые публикуются на&nbsp;сайте <a href="http://www.capoeirarussia.com">capoeirarussia.com</a>, являются интеллектуальной собственностью сайта. Вся информация, фотографии, текст, видео и&nbsp;аудиозаписи, изображения и&nbsp;другие материалы, размещённые на&nbsp;данном сайте, предоставляются исключительно для некоммерческих целей. Все авторские и&nbsp;исключительные права, связанные с&nbsp;данным сайтом, защищены в&nbsp;соответствии с&nbsp;положениями 4&nbsp;части Гражданского Кодекса Российской Федерации.</p>
<p>Руководство сайта разрешает использовать и&nbsp;цитировать любые материалы в&nbsp;сети Интернет при условии обязательного указания <a href="http://www.capoeirarussia.com">capoeirarussia.com</a> как источник материала (то&nbsp;есть установки активной ссылки на&nbsp;<a href=""http://www.capoeirarussia.com">capoeirarussia.com</a> рядом с&nbsp;материалом).</p>
<p>Руководство сайта разрешает использовать любые единичные наши материалы (статьи, фотографии, и&nbsp;др.) в&nbsp;любых бумажных изданиях при условии обязательного упоминания <a href=""http://www.capoeirarussia.com">capoeirarussia.com</a> как источника.</p>
<p>Сайтам и&nbsp;изданиям, желающим перепечатать полностью или частично материалы сайта <a href=""http://www.capoeirarussia.com">capoeirarussia.com</a>, рекомендуется обратиться за&nbsp;письменным разрешением по&nbsp;электронному адресу <a href="mailto:info@capoeirarussia.com?subject=Использование материалов сайта">info@capoeirarussia.com</a>.</p>')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (10, 2, N'legal', N'')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (10, 3, N'legal', N'')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (11, 1, N'Частые вопросы', N'<h3 class="faq-question">Что мне нужно, чтобы прийти на тренировку?</h3>
<p class="faq-answer">Выбрать зал, уточнить время занятия, взять с собой удобную форму для занятий и настроиться на тренировку!</p>

<h3 class="faq-question">На фотографиях все в белых штанах, а у меня таких нет. Что делать?</h3>
<p class="faq-answer">Белые штаны – форма, принятая во многих школах капоэйры, в том числе и в Мундо Капоэйра. Но первое время, пока ученик только осваивается и еще не принял решение присоединиться к школе, он может заниматься в любой удобной спортивной одежде.</p>

<h3 class="faq-question">Могу ли я заниматься капоэйрой, если у меня есть проблемы со здоровьем?</h3>
<p class="faq-answer">Если вы по-настоящему хотите – вы можете все. Капоэйрой занимаются люди без рук и без ног, слепые и глухие. Если у вас есть сомнения – пообщайтесь со своим врачом или непосредственно с тренером на занятии. Однозначным противопоказанием к тренировкам является состояние алкогольного опьянения, высокая температура. Если у вас есть травма, сообщите тренеру перед занятием.</p>

<h3 class="faq-question">Я никогда не занимался никаким видом спорта. Тяжело ли мне будет освоить капоэйру?</h3>
<p class="faq-answer">Тяжело, но вы ее освоите, если захотите. У каждого человека свои физические возможности и свой темп развития в капоэйре, который зависит от множества факторов. Но уже после первого занятия вы получите представление об элементарных ударах и уходах и сможете применить свои знания в игре с другими учениками.</p>

<h3 class="faq-question">Смогу ли я применять капоэйру в реальной драке на улице?</h3>
<p class="faq-answer">Инструкторы нашей школы не ставят задачу научить вас драться. Но абсолютно точно вы разовьете быстроту реакции, ловкость, скорость мышления, способность находить неожиданные выходы из ситуаций – и эти навыки пригодятся вам везде, в том числе и в драке.</p>

<h3 class="faq-question">Есть ли в капоэйре соревнования?</h3>
<p class="faq-answer">В школе Mundo Capoeira проводятся соревнования между нашими учениками и учениками школ, практикующий схожий стиль современной капоэйры. В соревнованиях принимают участие все желающие студенты, с разрешения тренера.</p>

<h3 class="faq-question">У всех учеников есть пояса. Как скоро я получу свой? </h3>
<p class="faq-answer">Пояс, соответствующий уровню капоэйриста, выдает мастер школы на церемонии батизаду или трока ди кордас. Занимайтесь – и ваши успехи будут непременно отмечены.</p>

<h3 class="faq-question">Я не умею петь, и у меня нет чувства ритма. Разве обязательно осваивать музыку? Можно я буду просто учить движения?</h3>
<p class="faq-answer">Капоэйра практикуется под музыку и песни, поэтому их изучение – обязательный элемент наших тренировок. Как показывает наш опыт, чувство ритма можно пробудить в каждом ученике! Для тех, кто хочет изучать музыкальный аспект капоэйры более углубленно, в нашей школе проводятся музыкальные занятия.</p>

<h3 class="faq-question">Как часто надо тренироваться?</h3>
<p class="faq-answer">Благодаря большому количеству залов Мундо Капоэйра по всему городу, вы можете заниматься хоть каждый день, но мы не рекомендуем перегружать тело слишком частыми тренировками. Оптимальный режим тренировок – 2 раза в неделю – именно эта периодичность дает возможность мышцам «запомнить» движения и отдохнуть от нагрузки.</p>')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (11, 2, N'classes_faq', N'')
INSERT [dbo].[ArticleLocal] ([ArticleId], [LocalId], [Title], [Body]) VALUES (11, 3, N'classes_faq', N'')
/****** Object:  Table [dbo].[aspnet_Paths]    Script Date: 05/12/2012 00:00:34 ******/
/****** Object:  Table [dbo].[aspnet_Users]    Script Date: 05/12/2012 00:00:34 ******/
INSERT [dbo].[aspnet_Users] ([ApplicationId], [UserId], [UserName], [LoweredUserName], [MobileAlias], [IsAnonymous], [LastActivityDate]) VALUES (N'f944e4eb-edd5-45ba-825c-c660488cbbda', N'5832fdf8-7a51-4699-b7f6-5cf6268697c4', N'Admin', N'admin', NULL, 0, CAST(0x0000A04800D65958 AS DateTime))
INSERT [dbo].[aspnet_Users] ([ApplicationId], [UserId], [UserName], [LoweredUserName], [MobileAlias], [IsAnonymous], [LastActivityDate]) VALUES (N'f944e4eb-edd5-45ba-825c-c660488cbbda', N'5facbbc1-ea3f-49c5-a18d-293f08e80bcb', N'Kirill', N'kirill', NULL, 0, CAST(0x0000A00F015A26D8 AS DateTime))
/****** Object:  Table [dbo].[aspnet_Roles]    Script Date: 05/12/2012 00:00:34 ******/
INSERT [dbo].[aspnet_Roles] ([ApplicationId], [RoleId], [RoleName], [LoweredRoleName], [Description]) VALUES (N'f944e4eb-edd5-45ba-825c-c660488cbbda', N'83f45afd-4f79-469e-8520-d9a3124cb6dd', N'Administrator', N'administrator', NULL)
INSERT [dbo].[aspnet_Roles] ([ApplicationId], [RoleId], [RoleName], [LoweredRoleName], [Description]) VALUES (N'f944e4eb-edd5-45ba-825c-c660488cbbda', N'78583763-2677-426a-9a99-73e16ec9538b', N'Coach', N'coach', NULL)
INSERT [dbo].[aspnet_Roles] ([ApplicationId], [RoleId], [RoleName], [LoweredRoleName], [Description]) VALUES (N'f944e4eb-edd5-45ba-825c-c660488cbbda', N'3dfb126e-8286-4897-940c-d90c351c5251', N'NewsManager', N'newsmanager', NULL)
INSERT [dbo].[aspnet_Roles] ([ApplicationId], [RoleId], [RoleName], [LoweredRoleName], [Description]) VALUES (N'f944e4eb-edd5-45ba-825c-c660488cbbda', N'2de2cc7e-aa42-47df-9830-b308829a9914', N'Regional', N'regional', NULL)
INSERT [dbo].[aspnet_Roles] ([ApplicationId], [RoleId], [RoleName], [LoweredRoleName], [Description]) VALUES (N'f944e4eb-edd5-45ba-825c-c660488cbbda', N'f43a8ac7-7d3b-45b4-83ce-1e00fb3365fa', N'Writer', N'writer', NULL)
/****** Object:  Table [dbo].[aspnet_Profile]    Script Date: 05/12/2012 00:00:34 ******/
/****** Object:  Table [dbo].[aspnet_PersonalizationPerUser]    Script Date: 05/12/2012 00:00:34 ******/
/****** Object:  Table [dbo].[aspnet_PersonalizationAllUsers]    Script Date: 05/12/2012 00:00:34 ******/
/****** Object:  Table [dbo].[aspnet_Membership]    Script Date: 05/12/2012 00:00:34 ******/
INSERT [dbo].[aspnet_Membership] ([ApplicationId], [UserId], [Password], [PasswordFormat], [PasswordSalt], [MobilePIN], [Email], [LoweredEmail], [PasswordQuestion], [PasswordAnswer], [IsApproved], [IsLockedOut], [CreateDate], [LastLoginDate], [LastPasswordChangedDate], [LastLockoutDate], [FailedPasswordAttemptCount], [FailedPasswordAttemptWindowStart], [FailedPasswordAnswerAttemptCount], [FailedPasswordAnswerAttemptWindowStart], [Comment]) VALUES (N'f944e4eb-edd5-45ba-825c-c660488cbbda', N'5832fdf8-7a51-4699-b7f6-5cf6268697c4', N'm1c2d3t4', 0, N'm1c2d3t4', NULL, N'mundocapoeira@gmail.com', N'mundocapoeira@gmail.com', N'question', N'answer', 1, 0, CAST(0x0000A00D0066FAA2 AS DateTime), CAST(0x0000A04800D65958 AS DateTime), CAST(0x0000A00D0066FAA2 AS DateTime), CAST(0xFFFF2FB300000000 AS DateTime), 0, CAST(0xFFFF2FB300000000 AS DateTime), 0, CAST(0xFFFF2FB300000000 AS DateTime), NULL)
INSERT [dbo].[aspnet_Membership] ([ApplicationId], [UserId], [Password], [PasswordFormat], [PasswordSalt], [MobilePIN], [Email], [LoweredEmail], [PasswordQuestion], [PasswordAnswer], [IsApproved], [IsLockedOut], [CreateDate], [LastLoginDate], [LastPasswordChangedDate], [LastLockoutDate], [FailedPasswordAttemptCount], [FailedPasswordAttemptWindowStart], [FailedPasswordAnswerAttemptCount], [FailedPasswordAnswerAttemptWindowStart], [Comment]) VALUES (N'f944e4eb-edd5-45ba-825c-c660488cbbda', N'5facbbc1-ea3f-49c5-a18d-293f08e80bcb', N'ZwE2KzX+yHDiRbrav5CXgkMoF5c=', 1, N'Cz83m1htzdWTBlyr+pqx5A==', NULL, N'nwkir@list.ru', N'nwkir@list.ru', NULL, NULL, 1, 0, CAST(0x0000A00F015A26D8 AS DateTime), CAST(0x0000A00F015A26D8 AS DateTime), CAST(0x0000A00F015A26D8 AS DateTime), CAST(0xFFFF2FB300000000 AS DateTime), 0, CAST(0xFFFF2FB300000000 AS DateTime), 0, CAST(0xFFFF2FB300000000 AS DateTime), NULL)
/****** Object:  Table [dbo].[EventLocal]    Script Date: 05/12/2012 00:00:34 ******/
/****** Object:  Table [dbo].[aspnet_UsersInRoles]    Script Date: 05/12/2012 00:00:34 ******/
INSERT [dbo].[aspnet_UsersInRoles] ([UserId], [RoleId]) VALUES (N'5facbbc1-ea3f-49c5-a18d-293f08e80bcb', N'f43a8ac7-7d3b-45b4-83ce-1e00fb3365fa')
INSERT [dbo].[aspnet_UsersInRoles] ([UserId], [RoleId]) VALUES (N'5832fdf8-7a51-4699-b7f6-5cf6268697c4', N'f43a8ac7-7d3b-45b4-83ce-1e00fb3365fa')
INSERT [dbo].[aspnet_UsersInRoles] ([UserId], [RoleId]) VALUES (N'5facbbc1-ea3f-49c5-a18d-293f08e80bcb', N'78583763-2677-426a-9a99-73e16ec9538b')
INSERT [dbo].[aspnet_UsersInRoles] ([UserId], [RoleId]) VALUES (N'5832fdf8-7a51-4699-b7f6-5cf6268697c4', N'78583763-2677-426a-9a99-73e16ec9538b')
INSERT [dbo].[aspnet_UsersInRoles] ([UserId], [RoleId]) VALUES (N'5facbbc1-ea3f-49c5-a18d-293f08e80bcb', N'2de2cc7e-aa42-47df-9830-b308829a9914')
INSERT [dbo].[aspnet_UsersInRoles] ([UserId], [RoleId]) VALUES (N'5832fdf8-7a51-4699-b7f6-5cf6268697c4', N'2de2cc7e-aa42-47df-9830-b308829a9914')
INSERT [dbo].[aspnet_UsersInRoles] ([UserId], [RoleId]) VALUES (N'5facbbc1-ea3f-49c5-a18d-293f08e80bcb', N'3dfb126e-8286-4897-940c-d90c351c5251')
INSERT [dbo].[aspnet_UsersInRoles] ([UserId], [RoleId]) VALUES (N'5832fdf8-7a51-4699-b7f6-5cf6268697c4', N'3dfb126e-8286-4897-940c-d90c351c5251')
INSERT [dbo].[aspnet_UsersInRoles] ([UserId], [RoleId]) VALUES (N'5facbbc1-ea3f-49c5-a18d-293f08e80bcb', N'83f45afd-4f79-469e-8520-d9a3124cb6dd')
INSERT [dbo].[aspnet_UsersInRoles] ([UserId], [RoleId]) VALUES (N'5832fdf8-7a51-4699-b7f6-5cf6268697c4', N'83f45afd-4f79-469e-8520-d9a3124cb6dd')
/****** Object:  Table [dbo].[Gym]    Script Date: 05/12/2012 00:00:34 ******/
SET IDENTITY_INSERT [dbo].[Gym] ON
INSERT [dbo].[Gym] ([Id], [SysName], [IsActive], [GroupId], [SubwayStation]) VALUES (1, N'our_gym', 1, 1, N'defaultValue')
INSERT [dbo].[Gym] ([Id], [SysName], [IsActive], [GroupId], [SubwayStation]) VALUES (2, N'our_gym_2', 1, 1, N'defaultValue')
INSERT [dbo].[Gym] ([Id], [SysName], [IsActive], [GroupId], [SubwayStation]) VALUES (3, N'alekseeva', 1, 7, N'defaultValue')
SET IDENTITY_INSERT [dbo].[Gym] OFF
/****** Object:  Table [dbo].[GroupLocal]    Script Date: 05/12/2012 00:00:34 ******/
INSERT [dbo].[GroupLocal] ([GroupId], [LangId], [Name], [Body]) VALUES (1, 1, N'my_tmp_grp', N'a;sdkfja;sdfkjsadflkj<br/>a;sdkfja;sdfkjsadflkj<br/>a;sdkfja;sdfkjsadflkj<br/>a;sdkfja;sdfkjsadflkj<br/>')
INSERT [dbo].[GroupLocal] ([GroupId], [LangId], [Name], [Body]) VALUES (1, 2, N'my_tmp_grp', N'')
INSERT [dbo].[GroupLocal] ([GroupId], [LangId], [Name], [Body]) VALUES (1, 3, N'my_tmp_grp', N'')
INSERT [dbo].[GroupLocal] ([GroupId], [LangId], [Name], [Body]) VALUES (2, 1, N'tmp_grp_1', N'')
INSERT [dbo].[GroupLocal] ([GroupId], [LangId], [Name], [Body]) VALUES (2, 2, N'tmp_grp_1', N'')
INSERT [dbo].[GroupLocal] ([GroupId], [LangId], [Name], [Body]) VALUES (2, 3, N'tmp_grp_1', N'')
INSERT [dbo].[GroupLocal] ([GroupId], [LangId], [Name], [Body]) VALUES (3, 1, N'one_more_grp', N'')
INSERT [dbo].[GroupLocal] ([GroupId], [LangId], [Name], [Body]) VALUES (3, 2, N'one_more_grp', N'')
INSERT [dbo].[GroupLocal] ([GroupId], [LangId], [Name], [Body]) VALUES (3, 3, N'one_more_grp', N'')
INSERT [dbo].[GroupLocal] ([GroupId], [LangId], [Name], [Body]) VALUES (5, 1, N'reg_group', N'')
INSERT [dbo].[GroupLocal] ([GroupId], [LangId], [Name], [Body]) VALUES (5, 2, N'reg_group', N'werwer')
INSERT [dbo].[GroupLocal] ([GroupId], [LangId], [Name], [Body]) VALUES (5, 3, N'reg_group', N'')
INSERT [dbo].[GroupLocal] ([GroupId], [LangId], [Name], [Body]) VALUES (6, 1, N'ha_ha_group', N'')
INSERT [dbo].[GroupLocal] ([GroupId], [LangId], [Name], [Body]) VALUES (6, 2, N'ha_ha_group', N'')
INSERT [dbo].[GroupLocal] ([GroupId], [LangId], [Name], [Body]) VALUES (6, 3, N'ha_ha_group', N'')
INSERT [dbo].[GroupLocal] ([GroupId], [LangId], [Name], [Body]) VALUES (7, 1, N'grd_linguado', N'')
INSERT [dbo].[GroupLocal] ([GroupId], [LangId], [Name], [Body]) VALUES (7, 2, N'grd_linguado', N'')
INSERT [dbo].[GroupLocal] ([GroupId], [LangId], [Name], [Body]) VALUES (7, 3, N'grd_linguado', N'')
/****** Object:  Table [dbo].[NewsBlockLocal]    Script Date: 05/12/2012 00:00:34 ******/
INSERT [dbo].[NewsBlockLocal] ([NewsBlockId], [LangId], [Title], [Body], [Summary]) VALUES (1, 1, N'News block new', N'News block new<br/>
News block new<br/>
News block new<br/>
News block new<br/>
News block new<br/>
News block new<br/>
News block new<br/>
News block new<br/>
News block new<br/>
News block new<br/>
', N'small description lskdjfsdk sdklflsdkfj')
INSERT [dbo].[NewsBlockLocal] ([NewsBlockId], [LangId], [Title], [Body], [Summary]) VALUES (1, 2, N'News block new', N'', N'Empty')
INSERT [dbo].[NewsBlockLocal] ([NewsBlockId], [LangId], [Title], [Body], [Summary]) VALUES (1, 3, N'News block new', N'', N'Empty')
INSERT [dbo].[NewsBlockLocal] ([NewsBlockId], [LangId], [Title], [Body], [Summary]) VALUES (3, 1, N'News block new', N'short summary', N'short summary')
INSERT [dbo].[NewsBlockLocal] ([NewsBlockId], [LangId], [Title], [Body], [Summary]) VALUES (3, 2, N'News block new', N'', N'short summary')
INSERT [dbo].[NewsBlockLocal] ([NewsBlockId], [LangId], [Title], [Body], [Summary]) VALUES (3, 3, N'News block new', N'', N'short summary')
INSERT [dbo].[NewsBlockLocal] ([NewsBlockId], [LangId], [Title], [Body], [Summary]) VALUES (4, 1, N'Новая новость', N'тело новости', N'Обопщение в ленте видно будет')
INSERT [dbo].[NewsBlockLocal] ([NewsBlockId], [LangId], [Title], [Body], [Summary]) VALUES (4, 2, N'News block new', N'', N'short summary')
INSERT [dbo].[NewsBlockLocal] ([NewsBlockId], [LangId], [Title], [Body], [Summary]) VALUES (4, 3, N'News block new', N'', N'short summary')
/****** Object:  Table [dbo].[Schedule]    Script Date: 05/12/2012 00:00:34 ******/
SET IDENTITY_INSERT [dbo].[Schedule] ON
INSERT [dbo].[Schedule] ([Id], [GymId], [Day], [Starts], [Ends], [IsActive], [Price]) VALUES (10, 1, 1, CAST(0x0700543AD4AB0000 AS Time), CAST(0x0700F0E066B80000 AS Time), 1, CAST(350.00 AS Decimal(12, 2)))
INSERT [dbo].[Schedule] ([Id], [GymId], [Day], [Starts], [Ends], [IsActive], [Price]) VALUES (13, 1, 3, CAST(0x0700543AD4AB0000 AS Time), CAST(0x0700F0E066B80000 AS Time), 1, CAST(350.00 AS Decimal(12, 2)))
INSERT [dbo].[Schedule] ([Id], [GymId], [Day], [Starts], [Ends], [IsActive], [Price]) VALUES (14, 1, 5, CAST(0x0700881C05B00000 AS Time), CAST(0x070024C397BC0000 AS Time), 1, CAST(350.00 AS Decimal(12, 2)))
INSERT [dbo].[Schedule] ([Id], [GymId], [Day], [Starts], [Ends], [IsActive], [Price]) VALUES (16, 3, 1, CAST(0x0700881C05B00000 AS Time), CAST(0x0700682232BB0000 AS Time), 1, CAST(300.00 AS Decimal(12, 2)))
INSERT [dbo].[Schedule] ([Id], [GymId], [Day], [Starts], [Ends], [IsActive], [Price]) VALUES (17, 3, 3, CAST(0x0700881C05B00000 AS Time), CAST(0x070024C397BC0000 AS Time), 1, CAST(300.00 AS Decimal(12, 2)))
INSERT [dbo].[Schedule] ([Id], [GymId], [Day], [Starts], [Ends], [IsActive], [Price]) VALUES (18, 3, 5, CAST(0x0700543AD4AB0000 AS Time), CAST(0x0700F0E066B80000 AS Time), 1, CAST(300.00 AS Decimal(12, 2)))
INSERT [dbo].[Schedule] ([Id], [GymId], [Day], [Starts], [Ends], [IsActive], [Price]) VALUES (19, 2, 2, CAST(0x0700881C05B00000 AS Time), CAST(0x070024C397BC0000 AS Time), 1, CAST(350.00 AS Decimal(12, 2)))
INSERT [dbo].[Schedule] ([Id], [GymId], [Day], [Starts], [Ends], [IsActive], [Price]) VALUES (20, 2, 4, CAST(0x0700881C05B00000 AS Time), CAST(0x070024C397BC0000 AS Time), 1, CAST(350.00 AS Decimal(12, 2)))
SET IDENTITY_INSERT [dbo].[Schedule] OFF
/****** Object:  Table [dbo].[GymLocal]    Script Date: 05/12/2012 00:00:34 ******/
INSERT [dbo].[GymLocal] ([GymId], [LocalId], [Name], [Body]) VALUES (1, 1, N'первый зал', N'первый зал первый зал<br/>
первый зал первый зал<br/>первый зал первый зал<br/>
первый зал первый зал<br/>первый зал первый зал<br/>
первый зал первый зал<br/>первый зал первый зал<br/>
первый зал первый зал<br/>')
INSERT [dbo].[GymLocal] ([GymId], [LocalId], [Name], [Body]) VALUES (1, 2, N'our_gym', N'')
INSERT [dbo].[GymLocal] ([GymId], [LocalId], [Name], [Body]) VALUES (1, 3, N'our_gym', N'')
INSERT [dbo].[GymLocal] ([GymId], [LocalId], [Name], [Body]) VALUES (2, 1, N'our_gym_2', N'')
INSERT [dbo].[GymLocal] ([GymId], [LocalId], [Name], [Body]) VALUES (2, 2, N'our_gym_2', N'')
INSERT [dbo].[GymLocal] ([GymId], [LocalId], [Name], [Body]) VALUES (2, 3, N'our_gym_2', N'')
INSERT [dbo].[GymLocal] ([GymId], [LocalId], [Name], [Body]) VALUES (3, 1, N'alekseeva', N'')
INSERT [dbo].[GymLocal] ([GymId], [LocalId], [Name], [Body]) VALUES (3, 2, N'alekseeva', N'')
INSERT [dbo].[GymLocal] ([GymId], [LocalId], [Name], [Body]) VALUES (3, 3, N'alekseeva', N'')
