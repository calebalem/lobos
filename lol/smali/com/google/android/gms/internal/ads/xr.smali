.class abstract Lcom/google/android/gms/internal/ads/xr;
.super Lcom/google/android/gms/internal/ads/as;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final transient e:Ljava/util/Map;

.field private transient f:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/as;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfos;->zze(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->e:Ljava/util/Map;

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/xr;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/xr;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/xr;->f:I

    return v0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/xr;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/xr;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/xr;->f:I

    return v0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/xr;I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xr;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xr;->f:I

    return v0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/xr;I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xr;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xr;->f:I

    return v0
.end method

.method static synthetic o(Lcom/google/android/gms/internal/ads/xr;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xr;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/gms/internal/ads/xr;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->e:Ljava/util/Map;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/xr;->f:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xr;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zr;-><init>(Lcom/google/android/gms/internal/ads/as;)V

    return-object v0
.end method

.method final b()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hr;-><init>(Lcom/google/android/gms/internal/ads/xr;)V

    return-object v0
.end method

.method abstract f()Ljava/util/Collection;
.end method

.method abstract g(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method abstract h(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method final n(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/ur;)Ljava/util/List;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/ur;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/qr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qr;-><init>(Lcom/google/android/gms/internal/ads/xr;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/ur;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wr;-><init>(Lcom/google/android/gms/internal/ads/xr;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/ur;)V

    :goto_0
    return-object v0
.end method

.method final q()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/or;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/or;-><init>(Lcom/google/android/gms/internal/ads/xr;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/rr;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/rr;-><init>(Lcom/google/android/gms/internal/ads/xr;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/kr;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/kr;-><init>(Lcom/google/android/gms/internal/ads/xr;Ljava/util/Map;)V

    return-object v1
.end method

.method final s()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/pr;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/pr;-><init>(Lcom/google/android/gms/internal/ads/xr;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/sr;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/sr;-><init>(Lcom/google/android/gms/internal/ads/xr;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/nr;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/nr;-><init>(Lcom/google/android/gms/internal/ads/xr;Ljava/util/Map;)V

    return-object v1
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xr;->f:I

    return v0
.end method

.method public final zzr()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xr;->f:I

    return-void
.end method

.method public final zzs(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/xr;->f:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/internal/ads/xr;->f:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/xr;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xr;->f:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
