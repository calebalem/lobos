.class public final Lcom/tonyodev/fetch2/t/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tonyodev/fetch2/j;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tonyodev/fetch2/h;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tonyodev/fetch2core/g<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/tonyodev/fetch2/j;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/tonyodev/fetch2/w/b;

.field private final j:Lcom/tonyodev/fetch2/w/a;

.field private final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tonyodev/fetch2/w/b;Lcom/tonyodev/fetch2/w/a;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/g;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/g;->i:Lcom/tonyodev/fetch2/w/b;

    iput-object p3, p0, Lcom/tonyodev/fetch2/t/g;->j:Lcom/tonyodev/fetch2/w/a;

    iput-object p4, p0, Lcom/tonyodev/fetch2/t/g;->k:Landroid/os/Handler;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/g;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/g;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/g;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/g;->d:Ljava/util/List;

    sget-object p1, Lcom/tonyodev/fetch2/t/g$b;->b:Lcom/tonyodev/fetch2/t/g$b;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/g;->e:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/g;->f:Ljava/util/Map;

    new-instance p1, Lcom/tonyodev/fetch2/t/g$c;

    invoke-direct {p1, p0}, Lcom/tonyodev/fetch2/t/g$c;-><init>(Lcom/tonyodev/fetch2/t/g;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/g;->g:Lcom/tonyodev/fetch2/j;

    return-void
.end method

.method public static final synthetic a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/t/g;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/t/g;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/t/g;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/t/g;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic e(Lcom/tonyodev/fetch2/t/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/t/g;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lcom/tonyodev/fetch2/t/g;)Lcom/tonyodev/fetch2/w/b;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/t/g;->i:Lcom/tonyodev/fetch2/w/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/t/g;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic h(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/t/g;->k:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final i(ILcom/tonyodev/fetch2/j;)V
    .locals 4

    const-string v0, "fetchListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/g;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p2, Lcom/tonyodev/fetch2/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tonyodev/fetch2/t/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final j(Lcom/tonyodev/fetch2/k;)V
    .locals 2

    const-string v0, "fetchNotificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k(Lcom/tonyodev/fetch2/k;)V
    .locals 3

    const-string v0, "fetchNotificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g;->e:Landroid/os/Handler;

    new-instance v2, Lcom/tonyodev/fetch2/t/g$a;

    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2/t/g$a;-><init>(Lcom/tonyodev/fetch2/t/g;Lcom/tonyodev/fetch2/k;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g;->f:Ljava/util/Map;

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

.method public final m()Lcom/tonyodev/fetch2/j;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g;->g:Lcom/tonyodev/fetch2/j;

    return-object v0
.end method

.method public final n(ILcom/tonyodev/fetch2/j;)V
    .locals 4

    const-string v0, "fetchListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tonyodev/fetch2/j;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_2
    instance-of v1, p2, Lcom/tonyodev/fetch2/h;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tonyodev/fetch2/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final o(Lcom/tonyodev/fetch2/k;)V
    .locals 2

    const-string v0, "fetchNotificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
