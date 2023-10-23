.class public final Lcom/google/android/gms/internal/ads/zzdce;
.super Lcom/google/android/gms/internal/ads/zzdhb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbw;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhb;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdcb;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhb;->a(Lcom/google/android/gms/internal/ads/zzdha;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdcc;->zza:Lcom/google/android/gms/internal/ads/zzdcc;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhb;->a(Lcom/google/android/gms/internal/ads/zzdha;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdcd;-><init>(Lcom/google/android/gms/internal/ads/zzdle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhb;->a(Lcom/google/android/gms/internal/ads/zzdha;)V

    return-void
.end method
