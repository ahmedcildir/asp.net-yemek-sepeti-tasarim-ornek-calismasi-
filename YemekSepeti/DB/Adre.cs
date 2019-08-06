namespace YemekSepeti.DB
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class Adre
    {
        [Key]
        public int adresID { get; set; }

        [StringLength(250)]
        public string adresBasligi { get; set; }

        [StringLength(50)]
        public string telefon { get; set; }

        [StringLength(100)]
        public string semt { get; set; }

        [StringLength(450)]
        public string adres { get; set; }

        [StringLength(450)]
        public string adresTarifi { get; set; }

        public int? User_Id { get; set; }
    }
}
