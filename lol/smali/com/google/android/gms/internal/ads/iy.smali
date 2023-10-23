.class final Lcom/google/android/gms/internal/ads/iy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lcom/google/android/gms/internal/ads/zzgey;)Lcom/google/android/gms/internal/ads/dy;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgey;->zze()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zx;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zx;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgey;->zze()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zx;

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zx;-><init>(I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgey;->zze()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/ads/ay;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ay;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE AEAD identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Lcom/google/android/gms/internal/ads/zzgey;)Lcom/google/android/gms/internal/ads/by;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgey;->zzf()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/by;

    const-string v0, "HmacSha256"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/by;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KDF identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(Lcom/google/android/gms/internal/ads/zzgey;)Lcom/google/android/gms/internal/ads/my;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgey;->zzg()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/my;

    new-instance v0, Lcom/google/android/gms/internal/ads/by;

    const-string v1, "HmacSha256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/by;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/my;-><init>(Lcom/google/android/gms/internal/ads/by;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
