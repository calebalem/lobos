.class public final Lcom/tonyodev/fetch2/t/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tonyodev/fetch2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/g;-><init>(Ljava/lang/String;Lcom/tonyodev/fetch2/w/b;Lcom/tonyodev/fetch2/w/a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/t/g;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tonyodev/fetch2/Download;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Download;",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2core/DownloadBlock;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadBlocks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->g(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->d(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tonyodev/fetch2/t/g$c$a0;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tonyodev/fetch2/t/g$c$a0;-><init>(Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->c(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/tonyodev/fetch2/j;

    if-nez v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->h(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v10, Lcom/tonyodev/fetch2/t/g$c$b0;

    move-object v4, v10

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/tonyodev/fetch2/t/g$c$b0;-><init>(Lcom/tonyodev/fetch2/j;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;Ljava/util/List;I)V

    invoke-virtual {v3, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->T()I

    move-result v1

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v2}, Lcom/tonyodev/fetch2/t/g;->f(Lcom/tonyodev/fetch2/t/g;)Lcom/tonyodev/fetch2/w/b;

    move-result-object v2

    sget-object v3, Lcom/tonyodev/fetch2core/q;->e:Lcom/tonyodev/fetch2core/q;

    invoke-virtual {v2, v1, p1, v3}, Lcom/tonyodev/fetch2/w/b;->d(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)Lcom/tonyodev/fetch2/g;

    move-result-object v8

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v2}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tonyodev/fetch2/h;

    if-nez v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    move v3, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Lcom/tonyodev/fetch2/h;->k(ILcom/tonyodev/fetch2/Download;Ljava/util/List;ILcom/tonyodev/fetch2/g;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->f(Lcom/tonyodev/fetch2/t/g;)Lcom/tonyodev/fetch2/w/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->T()I

    move-result v2

    sget-object v3, Lcom/tonyodev/fetch2core/q;->e:Lcom/tonyodev/fetch2core/q;

    invoke-virtual {v1, v2, p1, v3}, Lcom/tonyodev/fetch2/w/b;->e(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)V

    :cond_6
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/tonyodev/fetch2core/g;

    if-eqz v4, :cond_7

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v2}, Lcom/tonyodev/fetch2/t/g;->h(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v2

    new-instance v9, Lcom/tonyodev/fetch2/t/g$c$c0;

    move-object v3, v9

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/tonyodev/fetch2/t/g$c$c0;-><init>(Lcom/tonyodev/fetch2core/g;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;Ljava/util/List;I)V

    invoke-virtual {v2, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/b;Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->g(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->d(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tonyodev/fetch2/t/g$c$m;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tonyodev/fetch2/t/g$c$m;-><init>(Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/b;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->c(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/tonyodev/fetch2/j;

    if-nez v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->h(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v10, Lcom/tonyodev/fetch2/t/g$c$n;

    move-object v4, v10

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/tonyodev/fetch2/t/g$c$n;-><init>(Lcom/tonyodev/fetch2/j;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/b;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->T()I

    move-result v1

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v2}, Lcom/tonyodev/fetch2/t/g;->f(Lcom/tonyodev/fetch2/t/g;)Lcom/tonyodev/fetch2/w/b;

    move-result-object v2

    sget-object v3, Lcom/tonyodev/fetch2core/q;->i:Lcom/tonyodev/fetch2core/q;

    invoke-virtual {v2, v1, p1, v3}, Lcom/tonyodev/fetch2/w/b;->d(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)Lcom/tonyodev/fetch2/g;

    move-result-object v8

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v2}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tonyodev/fetch2/h;

    if-nez v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    move v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Lcom/tonyodev/fetch2/h;->n(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/b;Ljava/lang/Throwable;Lcom/tonyodev/fetch2/g;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->f(Lcom/tonyodev/fetch2/t/g;)Lcom/tonyodev/fetch2/w/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->T()I

    move-result v2

    sget-object v3, Lcom/tonyodev/fetch2core/q;->i:Lcom/tonyodev/fetch2core/q;

    invoke-virtual {v1, v2, p1, v3}, Lcom/tonyodev/fetch2/w/b;->e(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)V

    :cond_6
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/tonyodev/fetch2core/g;

    if-eqz v4, :cond_7

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v2}, Lcom/tonyodev/fetch2/t/g;->h(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v2

    new-instance v9, Lcom/tonyodev/fetch2/t/g$c$o;

    move-object v3, v9

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/tonyodev/fetch2/t/g$c$o;-><init>(Lcom/tonyodev/fetch2core/g;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/b;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public d(Lcom/tonyodev/fetch2/Download;JJ)V
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    const-string v1, "download"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->g(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    :try_start_0
    iget-object v1, v9, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->d(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v8

    new-instance v11, Lcom/tonyodev/fetch2/t/g$c$s;

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tonyodev/fetch2/t/g$c$s;-><init>(Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;JJ)V

    invoke-virtual {v8, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v9, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->c(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tonyodev/fetch2/j;

    if-nez v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, v9, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->h(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v13

    new-instance v14, Lcom/tonyodev/fetch2/t/g$c$t;

    move-object v1, v14

    move-object v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/tonyodev/fetch2/t/g$c$t;-><init>(Lcom/tonyodev/fetch2/j;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;JJ)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v9, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/tonyodev/fetch2/Download;->T()I

    move-result v11

    iget-object v1, v9, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->f(Lcom/tonyodev/fetch2/t/g;)Lcom/tonyodev/fetch2/w/b;

    move-result-object v1

    sget-object v2, Lcom/tonyodev/fetch2core/q;->g:Lcom/tonyodev/fetch2core/q;

    invoke-virtual {v1, v11, v0, v2}, Lcom/tonyodev/fetch2/w/b;->d(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)Lcom/tonyodev/fetch2/g;

    move-result-object v12

    iget-object v1, v9, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tonyodev/fetch2/h;

    if-nez v1, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    move v2, v11

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object v8, v12

    invoke-interface/range {v1 .. v8}, Lcom/tonyodev/fetch2/h;->i(ILcom/tonyodev/fetch2/Download;JJLcom/tonyodev/fetch2/g;)V

    goto :goto_1

    :cond_5
    iget-object v1, v9, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->f(Lcom/tonyodev/fetch2/t/g;)Lcom/tonyodev/fetch2/w/b;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/tonyodev/fetch2/Download;->T()I

    move-result v2

    sget-object v3, Lcom/tonyodev/fetch2core/q;->g:Lcom/tonyodev/fetch2core/q;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tonyodev/fetch2/w/b;->e(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)V

    :cond_6
    iget-object v1, v9, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tonyodev/fetch2core/g;

    if-eqz v2, :cond_7

    iget-object v1, v9, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->h(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v12

    new-instance v13, Lcom/tonyodev/fetch2/t/g$c$u;

    move-object v1, v13

    move-object v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/tonyodev/fetch2/t/g$c$u;-><init>(Lcom/tonyodev/fetch2core/g;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;JJ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public e(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;I)V
    .locals 11

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->g(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->c(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tonyodev/fetch2/j;

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v3, p1, p2, p3}, Lcom/tonyodev/fetch2/j;->e(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->T()I

    move-result v1

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v2}, Lcom/tonyodev/fetch2/t/g;->f(Lcom/tonyodev/fetch2/t/g;)Lcom/tonyodev/fetch2/w/b;

    move-result-object v2

    sget-object v3, Lcom/tonyodev/fetch2core/q;->o:Lcom/tonyodev/fetch2core/q;

    invoke-virtual {v2, v1, p1, v3}, Lcom/tonyodev/fetch2/w/b;->d(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)Lcom/tonyodev/fetch2/g;

    move-result-object v8

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v2}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tonyodev/fetch2/h;

    if-nez v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    move v3, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Lcom/tonyodev/fetch2/h;->u(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;ILcom/tonyodev/fetch2/g;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public g(Lcom/tonyodev/fetch2/Download;)V
    .locals 13

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->g(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->c(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tonyodev/fetch2/j;

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v4}, Lcom/tonyodev/fetch2/t/g;->h(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/tonyodev/fetch2/t/g$c$a;

    invoke-direct {v5, v3, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$a;-><init>(Lcom/tonyodev/fetch2/j;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->T()I

    move-result v1

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v2}, Lcom/tonyodev/fetch2/t/g;->f(Lcom/tonyodev/fetch2/t/g;)Lcom/tonyodev/fetch2/w/b;

    move-result-object v2

    sget-object v3, Lcom/tonyodev/fetch2core/q;->c:Lcom/tonyodev/fetch2core/q;

    invoke-virtual {v2, v1, p1, v3}, Lcom/tonyodev/fetch2/w/b;->d(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)Lcom/tonyodev/fetch2/g;

    move-result-object v8

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v2}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tonyodev/fetch2/h;

    if-nez v3, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v2}, Lcom/tonyodev/fetch2/t/g;->h(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v11

    new-instance v12, Lcom/tonyodev/fetch2/t/g$c$b;

    move-object v2, v12

    move v4, v1

    move-object v5, v8

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/tonyodev/fetch2/t/g$c$b;-><init>(Lcom/tonyodev/fetch2/h;ILcom/tonyodev/fetch2/g;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->f(Lcom/tonyodev/fetch2/t/g;)Lcom/tonyodev/fetch2/w/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->T()I

    move-result v2

    sget-object v3, Lcom/tonyodev/fetch2core/q;->c:Lcom/tonyodev/fetch2core/q;

    invoke-virtual {v1, v2, p1, v3}, Lcom/tonyodev/fetch2/w/b;->e(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)V

    :cond_6
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tonyodev/fetch2core/g;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->h(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/tonyodev/fetch2/t/g$c$c;

    invoke-direct {v4, v2, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$c;-><init>(Lcom/tonyodev/fetch2core/g;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public j(Lcom/tonyodev/fetch2/Download;)V
    .locals 6

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->g(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->c(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tonyodev/fetch2/j;

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v4}, Lcom/tonyodev/fetch2/t/g;->h(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/tonyodev/fetch2/t/g$c$d0;

    invoke-direct {v5, v3, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$d0;-><init>(Lcom/tonyodev/fetch2/j;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->T()I

    move-result v1

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v2}, Lcom/tonyodev/fetch2/t/g;->f(Lcom/tonyodev/fetch2/t/g;)Lcom/tonyodev/fetch2/w/b;

    move-result-object v2

    sget-object v3, Lcom/tonyodev/fetch2core/q;->f:Lcom/tonyodev/fetch2core/q;

    invoke-virtual {v2, v1, p1, v3}, Lcom/tonyodev/fetch2/w/b;->d(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)Lcom/tonyodev/fetch2/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tonyodev/fetch2/h;

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {v5, v1, p1, v2}, Lcom/tonyodev/fetch2/h;->p(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/g;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->f(Lcom/tonyodev/fetch2/t/g;)Lcom/tonyodev/fetch2/w/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->T()I

    move-result v2

    sget-object v3, Lcom/tonyodev/fetch2core/q;->f:Lcom/tonyodev/fetch2core/q;

    invoke-virtual {v1, v2, p1, v3}, Lcom/tonyodev/fetch2/w/b;->e(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)V

    :cond_6
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tonyodev/fetch2core/g;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->h(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/tonyodev/fetch2/t/g$c$e0;

    invoke-direct {v4, v2, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$e0;-><init>(Lcom/tonyodev/fetch2core/g;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public m(Lcom/tonyodev/fetch2/Download;)V
    .locals 6

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->g(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->d(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tonyodev/fetch2/t/g$c$d;

    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$d;-><init>(Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->c(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tonyodev/fetch2/j;

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v4}, Lcom/tonyodev/fetch2/t/g;->h(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/tonyodev/fetch2/t/g$c$e;

    invoke-direct {v5, v3, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$e;-><init>(Lcom/tonyodev/fetch2/j;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->T()I

    move-result v1

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v2}, Lcom/tonyodev/fetch2/t/g;->f(Lcom/tonyodev/fetch2/t/g;)Lcom/tonyodev/fetch2/w/b;

    move-result-object v2

    sget-object v3, Lcom/tonyodev/fetch2core/q;->l:Lcom/tonyodev/fetch2core/q;

    invoke-virtual {v2, v1, p1, v3}, Lcom/tonyodev/fetch2/w/b;->d(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)Lcom/tonyodev/fetch2/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tonyodev/fetch2/h;

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {v5, v1, p1, v2}, Lcom/tonyodev/fetch2/h;->f(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/g;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->f(Lcom/tonyodev/fetch2/t/g;)Lcom/tonyodev/fetch2/w/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->T()I

    move-result v2

    sget-object v3, Lcom/tonyodev/fetch2core/q;->l:Lcom/tonyodev/fetch2core/q;

    invoke-virtual {v1, v2, p1, v3}, Lcom/tonyodev/fetch2/w/b;->e(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)V

    :cond_6
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tonyodev/fetch2core/g;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->h(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/tonyodev/fetch2/t/g$c$f;

    invoke-direct {v4, v2, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$f;-><init>(Lcom/tonyodev/fetch2core/g;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public o(Lcom/tonyodev/fetch2/Download;)V
    .locals 6

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->g(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->d(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tonyodev/fetch2/t/g$c$x;

    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$x;-><init>(Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->c(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tonyodev/fetch2/j;

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v4}, Lcom/tonyodev/fetch2/t/g;->h(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/tonyodev/fetch2/t/g$c$y;

    invoke-direct {v5, v3, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$y;-><init>(Lcom/tonyodev/fetch2/j;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->T()I

    move-result v1

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v2}, Lcom/tonyodev/fetch2/t/g;->f(Lcom/tonyodev/fetch2/t/g;)Lcom/tonyodev/fetch2/w/b;

    move-result-object v2

    sget-object v3, Lcom/tonyodev/fetch2core/q;->m:Lcom/tonyodev/fetch2core/q;

    invoke-virtual {v2, v1, p1, v3}, Lcom/tonyodev/fetch2/w/b;->d(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)Lcom/tonyodev/fetch2/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tonyodev/fetch2/h;

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {v5, v1, p1, v2}, Lcom/tonyodev/fetch2/h;->x(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/g;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->f(Lcom/tonyodev/fetch2/t/g;)Lcom/tonyodev/fetch2/w/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->T()I

    move-result v2

    sget-object v3, Lcom/tonyodev/fetch2core/q;->m:Lcom/tonyodev/fetch2core/q;

    invoke-virtual {v1, v2, p1, v3}, Lcom/tonyodev/fetch2/w/b;->e(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)V

    :cond_6
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tonyodev/fetch2core/g;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->h(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/tonyodev/fetch2/t/g$c$z;

    invoke-direct {v4, v2, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$z;-><init>(Lcom/tonyodev/fetch2core/g;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public q(Lcom/tonyodev/fetch2/Download;)V
    .locals 6

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->g(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->d(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tonyodev/fetch2/t/g$c$j;

    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$j;-><init>(Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->c(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tonyodev/fetch2/j;

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v4}, Lcom/tonyodev/fetch2/t/g;->h(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/tonyodev/fetch2/t/g$c$k;

    invoke-direct {v5, v3, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$k;-><init>(Lcom/tonyodev/fetch2/j;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->T()I

    move-result v1

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v2}, Lcom/tonyodev/fetch2/t/g;->f(Lcom/tonyodev/fetch2/t/g;)Lcom/tonyodev/fetch2/w/b;

    move-result-object v2

    sget-object v3, Lcom/tonyodev/fetch2core/q;->n:Lcom/tonyodev/fetch2core/q;

    invoke-virtual {v2, v1, p1, v3}, Lcom/tonyodev/fetch2/w/b;->d(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)Lcom/tonyodev/fetch2/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tonyodev/fetch2/h;

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {v5, v1, p1, v2}, Lcom/tonyodev/fetch2/h;->l(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/g;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->f(Lcom/tonyodev/fetch2/t/g;)Lcom/tonyodev/fetch2/w/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->T()I

    move-result v2

    sget-object v3, Lcom/tonyodev/fetch2core/q;->n:Lcom/tonyodev/fetch2core/q;

    invoke-virtual {v1, v2, p1, v3}, Lcom/tonyodev/fetch2/w/b;->e(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)V

    :cond_6
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tonyodev/fetch2core/g;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->h(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/tonyodev/fetch2/t/g$c$l;

    invoke-direct {v4, v2, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$l;-><init>(Lcom/tonyodev/fetch2core/g;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public s(Lcom/tonyodev/fetch2/Download;)V
    .locals 6

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->g(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->d(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tonyodev/fetch2/t/g$c$p;

    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$p;-><init>(Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->c(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tonyodev/fetch2/j;

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v4}, Lcom/tonyodev/fetch2/t/g;->h(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/tonyodev/fetch2/t/g$c$q;

    invoke-direct {v5, v3, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$q;-><init>(Lcom/tonyodev/fetch2/j;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->T()I

    move-result v1

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v2}, Lcom/tonyodev/fetch2/t/g;->f(Lcom/tonyodev/fetch2/t/g;)Lcom/tonyodev/fetch2/w/b;

    move-result-object v2

    sget-object v3, Lcom/tonyodev/fetch2core/q;->j:Lcom/tonyodev/fetch2core/q;

    invoke-virtual {v2, v1, p1, v3}, Lcom/tonyodev/fetch2/w/b;->d(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)Lcom/tonyodev/fetch2/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tonyodev/fetch2/h;

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {v5, v1, p1, v2}, Lcom/tonyodev/fetch2/h;->h(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/g;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->f(Lcom/tonyodev/fetch2/t/g;)Lcom/tonyodev/fetch2/w/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->T()I

    move-result v2

    sget-object v3, Lcom/tonyodev/fetch2core/q;->j:Lcom/tonyodev/fetch2core/q;

    invoke-virtual {v1, v2, p1, v3}, Lcom/tonyodev/fetch2/w/b;->e(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)V

    :cond_6
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tonyodev/fetch2core/g;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->h(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/tonyodev/fetch2/t/g$c$r;

    invoke-direct {v4, v2, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$r;-><init>(Lcom/tonyodev/fetch2core/g;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public v(Lcom/tonyodev/fetch2/Download;)V
    .locals 6

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->g(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->d(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tonyodev/fetch2/t/g$c$g;

    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$g;-><init>(Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->c(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tonyodev/fetch2/j;

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v4}, Lcom/tonyodev/fetch2/t/g;->h(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/tonyodev/fetch2/t/g$c$h;

    invoke-direct {v5, v3, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$h;-><init>(Lcom/tonyodev/fetch2/j;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->T()I

    move-result v1

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v2}, Lcom/tonyodev/fetch2/t/g;->f(Lcom/tonyodev/fetch2/t/g;)Lcom/tonyodev/fetch2/w/b;

    move-result-object v2

    sget-object v3, Lcom/tonyodev/fetch2core/q;->h:Lcom/tonyodev/fetch2core/q;

    invoke-virtual {v2, v1, p1, v3}, Lcom/tonyodev/fetch2/w/b;->d(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)Lcom/tonyodev/fetch2/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tonyodev/fetch2/h;

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {v5, v1, p1, v2}, Lcom/tonyodev/fetch2/h;->c(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/g;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->f(Lcom/tonyodev/fetch2/t/g;)Lcom/tonyodev/fetch2/w/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->T()I

    move-result v2

    sget-object v3, Lcom/tonyodev/fetch2core/q;->h:Lcom/tonyodev/fetch2core/q;

    invoke-virtual {v1, v2, p1, v3}, Lcom/tonyodev/fetch2/w/b;->e(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)V

    :cond_6
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tonyodev/fetch2core/g;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->h(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/tonyodev/fetch2/t/g$c$i;

    invoke-direct {v4, v2, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$i;-><init>(Lcom/tonyodev/fetch2core/g;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public w(Lcom/tonyodev/fetch2/Download;Z)V
    .locals 6

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->g(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->c(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tonyodev/fetch2/j;

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v4}, Lcom/tonyodev/fetch2/t/g;->h(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/tonyodev/fetch2/t/g$c$v;

    invoke-direct {v5, v3, p0, p1, p2}, Lcom/tonyodev/fetch2/t/g$c$v;-><init>(Lcom/tonyodev/fetch2/j;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->T()I

    move-result v1

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v2}, Lcom/tonyodev/fetch2/t/g;->f(Lcom/tonyodev/fetch2/t/g;)Lcom/tonyodev/fetch2/w/b;

    move-result-object v2

    sget-object v3, Lcom/tonyodev/fetch2core/q;->d:Lcom/tonyodev/fetch2core/q;

    invoke-virtual {v2, v1, p1, v3}, Lcom/tonyodev/fetch2/w/b;->d(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)Lcom/tonyodev/fetch2/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tonyodev/fetch2/h;

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {v5, v1, p1, p2, v2}, Lcom/tonyodev/fetch2/h;->r(ILcom/tonyodev/fetch2/Download;ZLcom/tonyodev/fetch2/g;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->f(Lcom/tonyodev/fetch2/t/g;)Lcom/tonyodev/fetch2/w/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->T()I

    move-result v2

    sget-object v3, Lcom/tonyodev/fetch2core/q;->d:Lcom/tonyodev/fetch2core/q;

    invoke-virtual {v1, v2, p1, v3}, Lcom/tonyodev/fetch2/w/b;->e(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)V

    :cond_6
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tonyodev/fetch2core/g;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->h(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/tonyodev/fetch2/t/g$c$w;

    invoke-direct {v4, v2, p0, p1, p2}, Lcom/tonyodev/fetch2/t/g$c$w;-><init>(Lcom/tonyodev/fetch2core/g;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;Z)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
