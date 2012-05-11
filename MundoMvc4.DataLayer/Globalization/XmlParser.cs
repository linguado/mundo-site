using System;
using System.IO;
using System.Linq;
using System.Collections.Generic;
using System.Xml.Linq;

namespace MundoMvc4.DataLayer.Globalization
{
    public class XmlParser
    {
        public static IEnumerable<TypeMeta> Read()
        {
            using (var stream = File.OpenRead(@"D:\Development\site\MundoMvc4.DataLayer\Globalization\ResourceDefinitions.xml"))
            {
                var document = XDocument.Load(stream);
                var query = from typeElement in document.Root.Elements("Type")
                            select new TypeMeta
                                       {
                                           ClassName = GetValueByAttribute(typeElement, "name"),
                                           Fields = from fieldElement in typeElement.Elements("Field")
                                                    select
                                                        new FieldMeta
                                                            {
                                                                Name = GetValueByAttribute(fieldElement, "name"),
                                                                Default = GetValueByAttribute(fieldElement, "default")
                                                            }
                                       };

                return query;
            }
        }
        
        private static string GetValueByAttribute(XElement typeElement,string name)
        {
            var xAttribute = typeElement.Attribute(name);
            if (xAttribute != null) return xAttribute.Value;
            throw new Exception(String.Format("{0} not found",typeElement));
        }

        public class TypeMeta
        {
            public String ClassName { get; set; }
            public IEnumerable<FieldMeta> Fields { get; set; } 
        }
        public class FieldMeta
        {
            public String Name { get; set; }
            public String Default { get; set; }
        }
    }
}
