﻿// <auto-generated />
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Migrations;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;
using SmartWatchShopFP.DAL;

namespace SmartWatchShopFP.Migrations
{
    [DbContext(typeof(WatchContext))]
    [Migration("20191214113150_globallyconnectedamended")]
    partial class globallyconnectedamended
    {
        protected override void BuildTargetModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("ProductVersion", "2.1.4-rtm-31024")
                .HasAnnotation("Relational:MaxIdentifierLength", 128)
                .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

            modelBuilder.Entity("SmartWatchShopFP.Models.Brand", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("Name")
                        .IsRequired()
                        .HasMaxLength(150);

                    b.Property<bool>("Status");

                    b.HasKey("Id");

                    b.ToTable("Brands");
                });

            modelBuilder.Entity("SmartWatchShopFP.Models.BrandNewApp", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("Button")
                        .IsRequired()
                        .HasMaxLength(150);

                    b.Property<string>("IconImage")
                        .HasMaxLength(300);

                    b.Property<string>("Image")
                        .HasMaxLength(300);

                    b.Property<string>("Paragraph")
                        .IsRequired()
                        .HasMaxLength(300);

                    b.Property<string>("SubtitleBottom")
                        .IsRequired()
                        .HasMaxLength(150);

                    b.Property<string>("SubtitleTop")
                        .IsRequired()
                        .HasMaxLength(150);

                    b.Property<string>("Title")
                        .IsRequired()
                        .HasMaxLength(150);

                    b.HasKey("Id");

                    b.ToTable("BrandNewApps");
                });

            modelBuilder.Entity("SmartWatchShopFP.Models.GloballyConnected", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("Button")
                        .IsRequired()
                        .HasMaxLength(100);

                    b.Property<string>("Image")
                        .HasMaxLength(300);

                    b.Property<string>("Paragraph")
                        .IsRequired()
                        .HasMaxLength(300);

                    b.Property<string>("Subtitle")
                        .IsRequired()
                        .HasMaxLength(150);

                    b.Property<string>("Title")
                        .IsRequired()
                        .HasMaxLength(150);

                    b.HasKey("Id");

                    b.ToTable("GloballyConnecteds");
                });

            modelBuilder.Entity("SmartWatchShopFP.Models.Image", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<int>("ProductId");

                    b.Property<string>("ProductImage")
                        .HasMaxLength(300);

                    b.HasKey("Id");

                    b.HasIndex("ProductId");

                    b.ToTable("Images");
                });

            modelBuilder.Entity("SmartWatchShopFP.Models.Product", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("Availability")
                        .IsRequired()
                        .HasMaxLength(150);

                    b.Property<int>("BrandId");

                    b.Property<string>("Color")
                        .IsRequired()
                        .HasMaxLength(150);

                    b.Property<decimal>("DiscountedPrice");

                    b.Property<bool>("HasDiscount");

                    b.Property<string>("Name")
                        .IsRequired()
                        .HasMaxLength(150);

                    b.Property<decimal>("Price");

                    b.Property<bool>("Status");

                    b.HasKey("Id");

                    b.HasIndex("BrandId");

                    b.ToTable("Products");
                });

            modelBuilder.Entity("SmartWatchShopFP.Models.SmartFuture", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("Button")
                        .IsRequired()
                        .HasMaxLength(150);

                    b.Property<string>("Image")
                        .HasMaxLength(300);

                    b.Property<string>("Subtitle")
                        .IsRequired()
                        .HasMaxLength(150);

                    b.Property<string>("Title")
                        .IsRequired()
                        .HasMaxLength(150);

                    b.HasKey("Id");

                    b.ToTable("SmartFutures");
                });

            modelBuilder.Entity("SmartWatchShopFP.Models.SomeFeature", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("Icon")
                        .IsRequired()
                        .HasMaxLength(100);

                    b.Property<string>("Paragraph")
                        .IsRequired()
                        .HasMaxLength(300);

                    b.Property<string>("Title")
                        .IsRequired()
                        .HasMaxLength(150);

                    b.HasKey("Id");

                    b.ToTable("SomeFeatures");
                });

            modelBuilder.Entity("SmartWatchShopFP.Models.Image", b =>
                {
                    b.HasOne("SmartWatchShopFP.Models.Product", "Product")
                        .WithMany("Images")
                        .HasForeignKey("ProductId")
                        .OnDelete(DeleteBehavior.Cascade);
                });

            modelBuilder.Entity("SmartWatchShopFP.Models.Product", b =>
                {
                    b.HasOne("SmartWatchShopFP.Models.Brand", "Brand")
                        .WithMany("Products")
                        .HasForeignKey("BrandId")
                        .OnDelete(DeleteBehavior.Cascade);
                });
#pragma warning restore 612, 618
        }
    }
}
