namespace YemekSepeti.DB
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Sepet")]
    public partial class Sepet
    {
        public int Id { get; set; }

        [StringLength(50)]
        public string İsim { get; set; }

        [StringLength(10)]
        public string Fiyat { get; set; }

        [StringLength(250)]
        public string Detay { get; set; }

        public int User_Id { get; set; }
    }
}
