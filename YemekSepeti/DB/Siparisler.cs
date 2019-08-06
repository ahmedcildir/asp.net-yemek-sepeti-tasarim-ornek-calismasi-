namespace YemekSepeti.DB
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Siparisler")]
    public partial class Siparisler
    {
        [Key]
        public int siparisID { get; set; }

        [StringLength(150)]
        public string siparisAd { get; set; }

        [StringLength(50)]
        public string siparisTarihi { get; set; }

        [StringLength(50)]
        public string odemeTuru { get; set; }

        [StringLength(250)]
        public string adres { get; set; }

        [StringLength(50)]
        public string odemeTutari { get; set; }

        [StringLength(10)]
        public string siparisDurumu { get; set; }

        public int? User_Id { get; set; }
    }
}
