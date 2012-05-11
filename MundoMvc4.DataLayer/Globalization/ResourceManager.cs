namespace MundoMvc4.DataLayer.Globalization
{
    public class ResourceManager
    {
        private static DbResourceProvider _provider;
        public static void Initialize()
        {
            if(_provider!=null)
                _provider.Dispose();
            _provider = new DbResourceProvider();
        }
        public static DbResourceProvider Provider
        {
            get { return _provider; }
        }
    }
}