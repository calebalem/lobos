.class public Lcom/google/android/gms/internal/ads/zzfur;
.super Lcom/google/android/gms/internal/ads/lv;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lv;-><init>()V

    return-void
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfur;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfur;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfur;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/iv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/iv;-><init>(Lcom/google/android/gms/internal/ads/zzfvj;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
