.class Lcom/google/android/gms/internal/ads/tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final b:Ljava/util/Iterator;

.field final c:Ljava/util/Collection;

.field final synthetic d:Lcom/google/android/gms/internal/ads/ur;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ur;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr;->d:Lcom/google/android/gms/internal/ads/ur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr;->c:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr;->b:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/ur;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr;->d:Lcom/google/android/gms/internal/ads/ur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr;->c:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tr;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr;->d:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ur;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr;->d:Lcom/google/android/gms/internal/ads/ur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr;->c:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tr;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tr;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr;->d:Lcom/google/android/gms/internal/ads/ur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ur;->f:Lcom/google/android/gms/internal/ads/xr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xr;->j(Lcom/google/android/gms/internal/ads/xr;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr;->d:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ur;->b()V

    return-void
.end method
