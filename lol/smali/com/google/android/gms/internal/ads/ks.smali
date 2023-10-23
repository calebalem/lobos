.class final Lcom/google/android/gms/internal/ads/ks;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/ls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ls;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks;->b:Lcom/google/android/gms/internal/ads/ls;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->b:Lcom/google/android/gms/internal/ads/ls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ls;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->b:Lcom/google/android/gms/internal/ads/ls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ls;->o()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/fs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fs;-><init>(Lcom/google/android/gms/internal/ads/ls;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->b:Lcom/google/android/gms/internal/ads/ls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ls;->size()I

    move-result v0

    return v0
.end method
