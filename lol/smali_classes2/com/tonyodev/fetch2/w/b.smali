.class public final Lcom/tonyodev/fetch2/w/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tonyodev/fetch2/v/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/tonyodev/fetch2/w/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tonyodev/fetch2/w/a;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/w/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/tonyodev/fetch2/w/b;->d:Lcom/tonyodev/fetch2/w/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/w/b;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/w/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/w/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/w/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/w/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/w/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(ILcom/tonyodev/fetch2core/q;)Lcom/tonyodev/fetch2/v/a;
    .locals 4

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/w/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/w/b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tonyodev/fetch2/v/a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/tonyodev/fetch2/v/a;

    iget-object v3, p0, Lcom/tonyodev/fetch2/w/b;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v3}, Lcom/tonyodev/fetch2/v/a;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tonyodev/fetch2/w/b;->d:Lcom/tonyodev/fetch2/w/a;

    invoke-virtual {v3, p1}, Lcom/tonyodev/fetch2/w/a;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v2, p2}, Lcom/tonyodev/fetch2/v/a;->l(Ljava/util/List;Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)V

    iget-object p2, p0, Lcom/tonyodev/fetch2/w/b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)Lcom/tonyodev/fetch2/g;
    .locals 3

    const-string v0, "download"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/w/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/tonyodev/fetch2/w/b;->c(ILcom/tonyodev/fetch2core/q;)Lcom/tonyodev/fetch2/v/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tonyodev/fetch2/w/b;->d:Lcom/tonyodev/fetch2/w/a;

    invoke-virtual {v2, p1, p2}, Lcom/tonyodev/fetch2/w/a;->b(ILcom/tonyodev/fetch2/Download;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/tonyodev/fetch2/v/a;->l(Ljava/util/List;Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)V
    .locals 3

    const-string v0, "download"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/w/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/w/b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tonyodev/fetch2/v/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tonyodev/fetch2/w/b;->d:Lcom/tonyodev/fetch2/w/a;

    invoke-virtual {v2, p1, p2}, Lcom/tonyodev/fetch2/w/a;->b(ILcom/tonyodev/fetch2/Download;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/tonyodev/fetch2/v/a;->l(Ljava/util/List;Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
