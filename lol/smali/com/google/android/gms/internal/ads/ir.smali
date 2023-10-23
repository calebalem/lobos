.class final Lcom/google/android/gms/internal/ads/ir;
.super Lcom/google/android/gms/internal/ads/ct;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/kr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir;->b:Lcom/google/android/gms/internal/ads/kr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ct;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir;->b:Lcom/google/android/gms/internal/ads/kr;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir;->b:Lcom/google/android/gms/internal/ads/kr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kr;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqi;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ir;->b:Lcom/google/android/gms/internal/ads/kr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jr;-><init>(Lcom/google/android/gms/internal/ads/kr;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ct;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir;->b:Lcom/google/android/gms/internal/ads/kr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kr;->e:Lcom/google/android/gms/internal/ads/xr;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xr;->t(Lcom/google/android/gms/internal/ads/xr;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
