.class public final Lcom/google/android/gms/internal/ads/zzdxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzgqh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxl;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbpg;)Lcom/google/android/gms/internal/ads/zzdxk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxk;-><init>(Lcom/google/android/gms/internal/ads/zzbpg;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdxk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxl;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdxk;-><init>(Lcom/google/android/gms/internal/ads/zzbpg;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxl;->zza()Lcom/google/android/gms/internal/ads/zzdxk;

    move-result-object v0

    return-object v0
.end method
