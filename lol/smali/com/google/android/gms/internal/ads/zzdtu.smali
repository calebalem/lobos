.class public final Lcom/google/android/gms/internal/ads/zzdtu;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtu;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdtt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtu;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcli;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdtt;-><init>(Lcom/google/android/gms/internal/ads/zzcli;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtu;->zza()Lcom/google/android/gms/internal/ads/zzdtt;

    move-result-object v0

    return-object v0
.end method
