.class public abstract Landroidx/room/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/j$b;,
        Landroidx/room/j$d;,
        Landroidx/room/j$a;,
        Landroidx/room/j$c;
    }
.end annotation


# instance fields
.field protected volatile a:Lb/q/a/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lb/q/a/c;

.field private final e:Landroidx/room/g;

.field private f:Z

.field g:Z

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/j$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/j;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/j;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/j;->k:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/room/j;->f()Landroidx/room/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/j;->e:Landroidx/room/g;

    return-void
.end method

.method private static o()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/room/j;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/room/j;->o()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/j;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/j;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/room/j;->a()V

    iget-object v0, p0, Landroidx/room/j;->d:Lb/q/a/c;

    invoke-interface {v0}, Lb/q/a/c;->c0()Lb/q/a/b;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/j;->e:Landroidx/room/g;

    invoke-virtual {v1, v0}, Landroidx/room/g;->n(Lb/q/a/b;)V

    invoke-interface {v0}, Lb/q/a/b;->l()V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/j;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Landroidx/room/j;->e:Landroidx/room/g;

    invoke-virtual {v1}, Landroidx/room/g;->k()V

    iget-object v1, p0, Landroidx/room/j;->d:Lb/q/a/c;

    invoke-interface {v1}, Lb/q/a/c;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lb/q/a/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/room/j;->a()V

    invoke-virtual {p0}, Landroidx/room/j;->b()V

    iget-object v0, p0, Landroidx/room/j;->d:Lb/q/a/c;

    invoke-interface {v0}, Lb/q/a/c;->c0()Lb/q/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/q/a/b;->y(Ljava/lang/String;)Lb/q/a/f;

    move-result-object p1

    return-object p1
.end method

.method protected abstract f()Landroidx/room/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected abstract g(Landroidx/room/a;)Lb/q/a/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public h()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/room/j;->d:Lb/q/a/c;

    invoke-interface {v0}, Lb/q/a/c;->c0()Lb/q/a/b;

    move-result-object v0

    invoke-interface {v0}, Lb/q/a/b;->g0()V

    invoke-virtual {p0}, Landroidx/room/j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/j;->e:Landroidx/room/g;

    invoke-virtual {v0}, Landroidx/room/g;->f()V

    :cond_0
    return-void
.end method

.method i()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Landroidx/room/j;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public j()Lb/q/a/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/room/j;->d:Lb/q/a/c;

    return-object v0
.end method

.method public k()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/room/j;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/j;->d:Lb/q/a/c;

    invoke-interface {v0}, Lb/q/a/c;->c0()Lb/q/a/b;

    move-result-object v0

    invoke-interface {v0}, Lb/q/a/b;->q0()Z

    move-result v0

    return v0
.end method

.method public m(Landroidx/room/a;)V
    .locals 3
    .param p1    # Landroidx/room/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/room/j;->g(Landroidx/room/a;)Lb/q/a/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/j;->d:Lb/q/a/c;

    instance-of v1, v0, Landroidx/room/n;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/room/n;

    invoke-virtual {v0, p1}, Landroidx/room/n;->p(Landroidx/room/a;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p1, Landroidx/room/a;->g:Landroidx/room/j$c;

    sget-object v1, Landroidx/room/j$c;->d:Landroidx/room/j$c;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Landroidx/room/j;->d:Lb/q/a/c;

    invoke-interface {v0, v2}, Lb/q/a/c;->setWriteAheadLoggingEnabled(Z)V

    :cond_2
    iget-object v0, p1, Landroidx/room/a;->e:Ljava/util/List;

    iput-object v0, p0, Landroidx/room/j;->h:Ljava/util/List;

    iget-object v0, p1, Landroidx/room/a;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/j;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/room/q;

    iget-object v1, p1, Landroidx/room/a;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Landroidx/room/q;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/j;->c:Ljava/util/concurrent/Executor;

    iget-boolean v0, p1, Landroidx/room/a;->f:Z

    iput-boolean v0, p0, Landroidx/room/j;->f:Z

    iput-boolean v2, p0, Landroidx/room/j;->g:Z

    iget-boolean v0, p1, Landroidx/room/a;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/room/j;->e:Landroidx/room/g;

    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    iget-object p1, p1, Landroidx/room/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/room/g;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected n(Lb/q/a/b;)V
    .locals 1
    .param p1    # Lb/q/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/j;->e:Landroidx/room/g;

    invoke-virtual {v0, p1}, Landroidx/room/g;->d(Lb/q/a/b;)V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/j;->a:Lb/q/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/q/a/b;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Lb/q/a/e;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Lb/q/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/room/j;->r(Lb/q/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public r(Lb/q/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Lb/q/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/room/j;->a()V

    invoke-virtual {p0}, Landroidx/room/j;->b()V

    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/room/j;->d:Lb/q/a/c;

    invoke-interface {v0}, Lb/q/a/c;->c0()Lb/q/a/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb/q/a/b;->H(Lb/q/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Landroidx/room/j;->d:Lb/q/a/c;

    invoke-interface {p2}, Lb/q/a/c;->c0()Lb/q/a/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lb/q/a/b;->n0(Lb/q/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public s()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/room/j;->d:Lb/q/a/c;

    invoke-interface {v0}, Lb/q/a/c;->c0()Lb/q/a/b;

    move-result-object v0

    invoke-interface {v0}, Lb/q/a/b;->R()V

    return-void
.end method
