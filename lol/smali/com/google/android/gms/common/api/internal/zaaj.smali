.class public final Lcom/google/android/gms/common/api/internal/zaaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabf;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/zabi;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaj;->a:Lcom/google/android/gms/common/api/internal/zabi;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/zaaj;)Lcom/google/android/gms/common/api/internal/zabi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->a:Lcom/google/android/gms/common/api/internal/zabi;

    return-object p0
.end method


# virtual methods
.method final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->a:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->o:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->x:Lcom/google/android/gms/common/api/internal/zadc;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zadc;->zab()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaj;->zaj()Z

    :cond_0
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaj;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->a:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->o:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->x:Lcom/google/android/gms/common/api/internal/zadc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zadc;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->a:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->o:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaj;->a:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->run(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->a:Lcom/google/android/gms/common/api/internal/zabi;

    new-instance v1, Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/f;-><init>(Lcom/google/android/gms/common/api/internal/zaaj;Lcom/google/android/gms/common/api/internal/zabf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabi;->f(Lcom/google/android/gms/common/api/internal/x;)V

    :goto_0
    return-object p1
.end method

.method public final zad()V
    .locals 0

    return-void
.end method

.method public final zae()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->a:Lcom/google/android/gms/common/api/internal/zabi;

    new-instance v1, Lcom/google/android/gms/common/api/internal/g;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/g;-><init>(Lcom/google/android/gms/common/api/internal/zaaj;Lcom/google/android/gms/common/api/internal/zabf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabi;->f(Lcom/google/android/gms/common/api/internal/x;)V

    :cond_0
    return-void
.end method

.method public final zag(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final zah(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final zai(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->a:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabi;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->a:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->p:Lcom/google/android/gms/common/api/internal/zabz;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaj;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zabz;->zac(IZ)V

    return-void
.end method

.method public final zaj()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->a:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->o:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->w:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaj;->b:Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zada;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zada;->h()V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->a:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabi;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method
