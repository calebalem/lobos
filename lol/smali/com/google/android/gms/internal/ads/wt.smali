.class final Lcom/google/android/gms/internal/ads/wt;
.super Lcom/google/android/gms/internal/ads/vt;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfot;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vt;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfot;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->c:Lcom/google/android/gms/internal/ads/zzfot;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfot;->zza(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->c:Lcom/google/android/gms/internal/ads/zzfot;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wt;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfot;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cs;->c:Lcom/google/android/gms/internal/ads/zzfot;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzfot;->zza(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cs;->c:Lcom/google/android/gms/internal/ads/zzfot;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wt;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfot;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->c:Lcom/google/android/gms/internal/ads/zzfot;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wt;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfot;)V

    return-object v0
.end method
