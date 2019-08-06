namespace YemekSepeti.DB
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("YERestorantlar")]
    public partial class YERestorantlar
    {
        [Key]
        public int restoID { get; set; }

        [StringLength(250)]
        public string urunAd { get; set; }

        [StringLength(250)]
        public string urunSemt { get; set; }

        [StringLength(550)]
        public string urunUrl { get; set; }

        public int? sehir_Id { get; set; }
    }
}
