using System;

namespace MundoMvc4.DataLayer.DataProviders
{
    public class DataProviderException:Exception
    {
        private readonly string _errorCode;

        public DataProviderException(String errorCode, String message):base(message)
         {
             _errorCode = errorCode;
         }

        public string ErrorCode
        {
            get { return _errorCode; }
        }
    }
}