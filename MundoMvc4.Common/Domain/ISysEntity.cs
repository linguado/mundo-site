namespace MundoMvc4.Common.Domain
{
    public interface ISysEntity:ICachedEntity
    {
        bool IsActive { get; }
    }

    public interface ICachedEntity
    {
        int Id { get; }
        string SysName { get; }
    }
}