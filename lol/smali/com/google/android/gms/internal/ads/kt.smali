.class final Lcom/google/android/gms/internal/ads/kt;
.super Lcom/google/android/gms/internal/ads/gr;
.source ""


# instance fields
.field final transient g:Lcom/google/android/gms/internal/ads/zzfph;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfph;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gr;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kt;->g:Lcom/google/android/gms/internal/ads/zzfph;

    return-void
.end method


# virtual methods
.method final c()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr;->s()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic f()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->g:Lcom/google/android/gms/internal/ads/zzfph;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfph;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
