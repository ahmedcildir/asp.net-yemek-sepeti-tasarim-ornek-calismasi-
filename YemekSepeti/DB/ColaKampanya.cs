namespace YemekSepeti.DB
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("ColaKampanya")]
    public partial class ColaKampanya
    {
        [Key]
        public int cocaID { get; set; }

        [StringLength(750)]
        public string fotoUrl { get; set; }

        public int? urunid { get; set; }

        [StringLength(550)]
        public string baglantiUrl { get; set; }

        public int? sehir_Id { get; set; }
    }
}
