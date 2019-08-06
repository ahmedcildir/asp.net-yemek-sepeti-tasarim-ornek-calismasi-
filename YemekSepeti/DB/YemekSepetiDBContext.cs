namespace YemekSepeti.DB
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class YemekSepetiDBContext : DbContext
    {
        public YemekSepetiDBContext()
            : base("name=YemekSepetiDBContext")
        {
        }

        public virtual DbSet<Adre> Adres { get; set; }
        public virtual DbSet<ColaKampanya> ColaKampanyas { get; set; }
        public virtual DbSet<Favori> Favoris { get; set; }
        public virtual DbSet<Sepet> Sepets { get; set; }
        public virtual DbSet<Siparisler> Siparislers { get; set; }
        public virtual DbSet<User> Users { get; set; }
        public virtual DbSet<VodafonK> VodafonKs { get; set; }
        public virtual DbSet<YERestorantlar> YERestorantlars { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Adre>()
                .Property(e => e.adresBasligi)
                .IsUnicode(false);

            modelBuilder.Entity<Adre>()
                .Property(e => e.telefon)
                .IsUnicode(false);

            modelBuilder.Entity<Adre>()
                .Property(e => e.semt)
                .IsUnicode(false);

            modelBuilder.Entity<Adre>()
                .Property(e => e.adres)
                .IsUnicode(false);

            modelBuilder.Entity<Adre>()
                .Property(e => e.adresTarifi)
                .IsUnicode(false);

            modelBuilder.Entity<ColaKampanya>()
                .Property(e => e.fotoUrl)
                .IsUnicode(false);

            modelBuilder.Entity<ColaKampanya>()
                .Property(e => e.baglantiUrl)
                .IsUnicode(false);

            modelBuilder.Entity<Favori>()
                .Property(e => e.favoriAd)
                .IsFixedLength();

            modelBuilder.Entity<Favori>()
                .Property(e => e.favoripuani)
                .IsFixedLength();

            modelBuilder.Entity<Favori>()
                .Property(e => e.favoriUrl)
                .IsUnicode(false);

            modelBuilder.Entity<Favori>()
                .Property(e => e.favoriSemt)
                .IsUnicode(false);

            modelBuilder.Entity<Sepet>()
                .Property(e => e.Fiyat)
                .IsFixedLength();

            modelBuilder.Entity<Siparisler>()
                .Property(e => e.siparisAd)
                .IsUnicode(false);

            modelBuilder.Entity<Siparisler>()
                .Property(e => e.siparisTarihi)
                .IsUnicode(false);

            modelBuilder.Entity<Siparisler>()
                .Property(e => e.odemeTuru)
                .IsUnicode(false);

            modelBuilder.Entity<Siparisler>()
                .Property(e => e.adres)
                .IsUnicode(false);

            modelBuilder.Entity<Siparisler>()
                .Property(e => e.odemeTutari)
                .IsUnicode(false);

            modelBuilder.Entity<Siparisler>()
                .Property(e => e.siparisDurumu)
                .IsFixedLength();

            modelBuilder.Entity<VodafonK>()
                .Property(e => e.fotoUrl)
                .IsUnicode(false);

            modelBuilder.Entity<VodafonK>()
                .Property(e => e.baglantiUrl)
                .IsUnicode(false);

            modelBuilder.Entity<YERestorantlar>()
                .Property(e => e.urunAd)
                .IsUnicode(false);

            modelBuilder.Entity<YERestorantlar>()
                .Property(e => e.urunSemt)
                .IsUnicode(false);

            modelBuilder.Entity<YERestorantlar>()
                .Property(e => e.urunUrl)
                .IsUnicode(false);
        }
    }
}
