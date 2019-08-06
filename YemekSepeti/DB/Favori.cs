namespace YemekSepeti.DB
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Favori")]
    public partial class Favori
    {
        public int favoriID { get; set; }

        [StringLength(10)]
        public string favoriAd { get; set; }

        [StringLength(10)]
        public string favoripuani { get; set; }

        [StringLength(250)]
        public string favoriUrl { get; set; }

        [StringLength(250)]
        public string favoriSemt { get; set; }

        public int? User_Id { get; set; }
    }
}
