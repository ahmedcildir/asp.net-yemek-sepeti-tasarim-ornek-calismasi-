namespace YemekSepeti.DB
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("VodafonK")]
    public partial class VodafonK
    {
        [Key]
        public int vodID { get; set; }

        [StringLength(550)]
        public string fotoUrl { get; set; }

        [StringLength(550)]
        public string baglantiUrl { get; set; }

        public int? urun_Id { get; set; }

        public int? sehir_Id { get; set; }
    }
}
