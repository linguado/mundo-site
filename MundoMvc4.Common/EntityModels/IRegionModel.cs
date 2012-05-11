using System;

namespace MundoMvc4.Common.EntityModels
{
    public interface IRegionModel
    {
        String SystemName { get; set; }
        Boolean IsActive { get; set; }
    }
}