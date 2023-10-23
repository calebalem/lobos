.class public final Lcom/google/android/gms/internal/ads/zzgpx;
.super Lcom/google/android/gms/internal/ads/zzgpp;
.source ""


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/r40;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgqh;)Lcom/google/android/gms/internal/ads/zzgpx;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpp;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgqh;)Lcom/google/android/gms/internal/ads/zzgpp;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgpy;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpp;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpy;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/r40;)V

    return-object v0
.end method
