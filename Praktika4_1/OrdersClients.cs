//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Praktika4_1
{
    using System;
    using System.Collections.Generic;
    
    public partial class OrdersClients
    {
        public int ID_OrdersClients { get; set; }
        public System.DateTime ReceivingDateTime { get; set; }
        public int ClientID { get; set; }
        public int OrderID { get; set; }
    
        public virtual Clients Clients { private get; set; }
        public virtual Orders Orders { private get; set; }
    }
}
