.class public final Lcom/google/android/gms/internal/ads/zzfrv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(I)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/bs;->a(ILjava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfoi;)Ljava/util/List;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/at;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/at;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfoi;)V

    return-object v0
.end method
