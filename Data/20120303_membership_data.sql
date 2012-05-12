BEGIN TRANSACTION
BEGIN
DECLARE @RC int
DECLARE @ApplicationName nvarchar(256)= 'MundoSite'
DECLARE @ApplicationId uniqueidentifier
DECLARE @CurrentTimeUtc datetime= GETUTCDATE()

-- TODO: Set parameter values here.

EXECUTE @RC = [dbo].[aspnet_Applications_CreateApplication] 
   @ApplicationName = @ApplicationName
  ,@ApplicationId = @ApplicationId OUTPUT

EXECUTE @RC = [dbo].[aspnet_Roles_CreateRole] 
   @ApplicationName = @ApplicationName
  ,@RoleName = 'Administrator'

EXECUTE [dbo].[aspnet_Roles_CreateRole] 
   @ApplicationName = @ApplicationName
  ,@RoleName = 'Writer'

EXECUTE [dbo].[aspnet_Roles_CreateRole] 
   @ApplicationName = @ApplicationName
  ,@RoleName = 'Coach'

EXECUTE [dbo].[aspnet_Roles_CreateRole] 
   @ApplicationName = @ApplicationName
  ,@RoleName = 'Regional'

EXECUTE [dbo].[aspnet_Roles_CreateRole] 
   @ApplicationName = @ApplicationName
  ,@RoleName = 'NewsManager'

DECLARE @UserName nvarchar(256) = 'Admin'
DECLARE @IsUserAnonymous bit
DECLARE @LastActivityDate datetime= GETDATE()
DECLARE @UserId uniqueidentifier
DECLARE @Password nvarchar(128)
DECLARE @PasswordSalt nvarchar(128)
DECLARE @Email nvarchar(256)
DECLARE @PasswordQuestion nvarchar(256)
DECLARE @PasswordAnswer nvarchar(128)
DECLARE @IsApproved bit
DECLARE @CreateDate datetime = GETDATE()
DECLARE @UniqueEmail int
DECLARE @PasswordFormat int
-- TODO: Set parameter values here.

EXECUTE [dbo].[aspnet_Membership_CreateUser] 
   @ApplicationName = 'MundoSite'
  ,@UserName = @UserName
  ,@Password = 'm1c2d3t4'
  ,@PasswordSalt= 'm1c2d3t4'
  ,@Email = 'mundocapoeira@gmail.com'
  ,@PasswordQuestion = 'question'
  ,@PasswordAnswer = 'answer'
  ,@IsApproved = 1
  ,@CurrentTimeUtc = @CurrentTimeUtc
  ,@CreateDate = @CreateDate
  ,@UniqueEmail = 1
  ,@PasswordFormat = 1
  ,@UserId = @UserId OUTPUT

EXECUTE [dbo].[aspnet_Users_CreateUser] 
   @ApplicationId = @ApplicationId
  ,@UserName = @UserName
  ,@IsUserAnonymous = 0
  ,@LastActivityDate = @LastActivityDate
  ,@UserId = @UserId OUTPUT

DECLARE @UserNames nvarchar(4000)
DECLARE @RoleNames nvarchar(4000)

-- TODO: Set parameter values here.

EXECUTE [dbo].[aspnet_UsersInRoles_AddUsersToRoles] 
   @ApplicationName = @ApplicationName
  ,@UserNames = @UserName
  ,@RoleNames = 'Administrator,Writer,Coach,Regional,NewsManager'
  ,@CurrentTimeUtc =@CurrentTimeUtc
END
COMMIT TRANSACTION