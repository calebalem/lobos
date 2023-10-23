.class public final Lcom/tonyodev/fetch2/u/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tonyodev/fetch2/u/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/u/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tonyodev/fetch2/u/c<",
        "Lcom/tonyodev/fetch2/Download;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/tonyodev/fetch2/u/d$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/Object;

.field private volatile d:Lcom/tonyodev/fetch2/m;

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:J

.field private final h:Lcom/tonyodev/fetch2/w/c$a;

.field private final i:Landroid/content/BroadcastReceiver;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lcom/tonyodev/fetch2core/l;

.field private final l:Lcom/tonyodev/fetch2/w/a;

.field private final m:Lcom/tonyodev/fetch2/r/a;

.field private final n:Lcom/tonyodev/fetch2/w/c;

.field private final o:Lcom/tonyodev/fetch2core/o;

.field private final p:Lcom/tonyodev/fetch2/t/g;

.field private volatile q:I

.field private final r:Landroid/content/Context;

.field private final s:Ljava/lang/String;

.field private final t:Lcom/tonyodev/fetch2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2/u/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/u/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tonyodev/fetch2/u/d;->b:Lcom/tonyodev/fetch2/u/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/tonyodev/fetch2core/l;Lcom/tonyodev/fetch2/w/a;Lcom/tonyodev/fetch2/r/a;Lcom/tonyodev/fetch2/w/c;Lcom/tonyodev/fetch2core/o;Lcom/tonyodev/fetch2/t/g;ILandroid/content/Context;Ljava/lang/String;Lcom/tonyodev/fetch2/o;)V
    .locals 1

    const-string v0, "handlerWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerCoordinator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prioritySort"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/d;->k:Lcom/tonyodev/fetch2core/l;

    iput-object p2, p0, Lcom/tonyodev/fetch2/u/d;->l:Lcom/tonyodev/fetch2/w/a;

    iput-object p3, p0, Lcom/tonyodev/fetch2/u/d;->m:Lcom/tonyodev/fetch2/r/a;

    iput-object p4, p0, Lcom/tonyodev/fetch2/u/d;->n:Lcom/tonyodev/fetch2/w/c;

    iput-object p5, p0, Lcom/tonyodev/fetch2/u/d;->o:Lcom/tonyodev/fetch2core/o;

    iput-object p6, p0, Lcom/tonyodev/fetch2/u/d;->p:Lcom/tonyodev/fetch2/t/g;

    iput p7, p0, Lcom/tonyodev/fetch2/u/d;->q:I

    iput-object p8, p0, Lcom/tonyodev/fetch2/u/d;->r:Landroid/content/Context;

    iput-object p9, p0, Lcom/tonyodev/fetch2/u/d;->s:Ljava/lang/String;

    iput-object p10, p0, Lcom/tonyodev/fetch2/u/d;->t:Lcom/tonyodev/fetch2/o;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/d;->c:Ljava/lang/Object;

    sget-object p1, Lcom/tonyodev/fetch2/m;->b:Lcom/tonyodev/fetch2/m;

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/d;->d:Lcom/tonyodev/fetch2/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/u/d;->f:Z

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lcom/tonyodev/fetch2/u/d;->g:J

    new-instance p1, Lcom/tonyodev/fetch2/u/d$b;

    invoke-direct {p1, p0}, Lcom/tonyodev/fetch2/u/d$b;-><init>(Lcom/tonyodev/fetch2/u/d;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/d;->h:Lcom/tonyodev/fetch2/w/c$a;

    new-instance p2, Lcom/tonyodev/fetch2/u/d$c;

    invoke-direct {p2, p0}, Lcom/tonyodev/fetch2/u/d$c;-><init>(Lcom/tonyodev/fetch2/u/d;)V

    iput-object p2, p0, Lcom/tonyodev/fetch2/u/d;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p4, p1}, Lcom/tonyodev/fetch2/w/c;->e(Lcom/tonyodev/fetch2/w/c$a;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string p3, "com.tonyodev.fetch2.action.QUEUE_BACKOFF_RESET"

    invoke-direct {p1, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p8, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Lcom/tonyodev/fetch2/u/d$d;

    invoke-direct {p1, p0}, Lcom/tonyodev/fetch2/u/d$d;-><init>(Lcom/tonyodev/fetch2/u/d;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/d;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic A(Lcom/tonyodev/fetch2/u/d;)Lcom/tonyodev/fetch2/t/g;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/u/d;->p:Lcom/tonyodev/fetch2/t/g;

    return-object p0
.end method

.method private final F0()V
    .locals 4

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/u/d;->Z()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d;->k:Lcom/tonyodev/fetch2core/l;

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/d;->j:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tonyodev/fetch2/u/d;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tonyodev/fetch2core/l;->f(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static final synthetic G(Lcom/tonyodev/fetch2/u/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/u/d;->s:Ljava/lang/String;

    return-object p0
.end method

.method private final H0()V
    .locals 2

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/u/d;->Z()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d;->k:Lcom/tonyodev/fetch2core/l;

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/d;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2core/l;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic I(Lcom/tonyodev/fetch2/u/d;)Lcom/tonyodev/fetch2/w/c;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/u/d;->n:Lcom/tonyodev/fetch2/w/c;

    return-object p0
.end method

.method public static final synthetic M(Lcom/tonyodev/fetch2/u/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tonyodev/fetch2/u/d;->e:Z

    return p0
.end method

.method public static final synthetic N(Lcom/tonyodev/fetch2/u/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tonyodev/fetch2/u/d;->f:Z

    return p0
.end method

.method public static final synthetic T(Lcom/tonyodev/fetch2/u/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch2/u/d;->z0()V

    return-void
.end method

.method public static final synthetic W(Lcom/tonyodev/fetch2/u/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch2/u/d;->F0()V

    return-void
.end method

.method private final Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/u/d;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/u/d;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic k(Lcom/tonyodev/fetch2/u/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch2/u/d;->Y()Z

    move-result p0

    return p0
.end method

.method public static final synthetic p(Lcom/tonyodev/fetch2/u/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/u/d;->g:J

    return-wide v0
.end method

.method public static final synthetic r(Lcom/tonyodev/fetch2/u/d;)Lcom/tonyodev/fetch2/r/a;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/u/d;->m:Lcom/tonyodev/fetch2/r/a;

    return-object p0
.end method

.method public static final synthetic w(Lcom/tonyodev/fetch2/u/d;)Lcom/tonyodev/fetch2core/l;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/u/d;->k:Lcom/tonyodev/fetch2core/l;

    return-object p0
.end method

.method private final z0()V
    .locals 5

    iget-wide v0, p0, Lcom/tonyodev/fetch2/u/d;->g:J

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/tonyodev/fetch2/u/d;->g:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/tonyodev/fetch2/u/d;->g:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/tonyodev/fetch2/u/d;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tonyodev/fetch2/u/d;->o:Lcom/tonyodev/fetch2core/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PriorityIterator backoffTime increased to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minute(s)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tonyodev/fetch2core/o;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0(Lcom/tonyodev/fetch2/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/d;->d:Lcom/tonyodev/fetch2/m;

    return-void
.end method

.method public B()V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/u/d;->G0()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tonyodev/fetch2/u/d;->e:Z

    iput-boolean v1, p0, Lcom/tonyodev/fetch2/u/d;->f:Z

    invoke-direct {p0}, Lcom/tonyodev/fetch2/u/d;->F0()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/d;->o:Lcom/tonyodev/fetch2core/o;

    const-string v2, "PriorityIterator resumed"

    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2core/o;->c(Ljava/lang/String;)V

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

.method public G0()V
    .locals 5

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d;->c:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x1f4

    :try_start_0
    iput-wide v1, p0, Lcom/tonyodev/fetch2/u/d;->g:J

    invoke-direct {p0}, Lcom/tonyodev/fetch2/u/d;->H0()V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/u/d;->F0()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/d;->o:Lcom/tonyodev/fetch2core/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PriorityIterator backoffTime reset to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tonyodev/fetch2/u/d;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " milliseconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2core/o;->c(Ljava/lang/String;)V

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

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/u/d;->q:I

    return v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/u/d;->n:Lcom/tonyodev/fetch2/w/c;

    iget-object v2, p0, Lcom/tonyodev/fetch2/u/d;->h:Lcom/tonyodev/fetch2/w/c$a;

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/w/c;->e(Lcom/tonyodev/fetch2/w/c$a;)V

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/d;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/tonyodev/fetch2/u/d;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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

.method public h0()Lcom/tonyodev/fetch2/m;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d;->d:Lcom/tonyodev/fetch2/m;

    return-object v0
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/u/d;->f:Z

    return v0
.end method

.method public m0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/u/d;->l:Lcom/tonyodev/fetch2/w/a;

    iget-object v2, p0, Lcom/tonyodev/fetch2/u/d;->t:Lcom/tonyodev/fetch2/o;

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/w/a;->c(Lcom/tonyodev/fetch2/o;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lcom/tonyodev/fetch2/u/d;->o:Lcom/tonyodev/fetch2core/o;

    const-string v3, "PriorityIterator failed access database"

    invoke-interface {v2, v3, v1}, Lcom/tonyodev/fetch2core/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lkotlin/collections/j;->e()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/u/d;->e:Z

    return v0
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/u/d;->H0()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tonyodev/fetch2/u/d;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tonyodev/fetch2/u/d;->f:Z

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/d;->m:Lcom/tonyodev/fetch2/r/a;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/r/a;->L()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/d;->o:Lcom/tonyodev/fetch2core/o;

    const-string v2, "PriorityIterator paused"

    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2core/o;->c(Ljava/lang/String;)V

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

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/u/d;->G0()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tonyodev/fetch2/u/d;->f:Z

    iput-boolean v1, p0, Lcom/tonyodev/fetch2/u/d;->e:Z

    invoke-direct {p0}, Lcom/tonyodev/fetch2/u/d;->F0()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/d;->o:Lcom/tonyodev/fetch2core/o;

    const-string v2, "PriorityIterator started"

    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2core/o;->c(Ljava/lang/String;)V

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

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/u/d;->H0()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tonyodev/fetch2/u/d;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tonyodev/fetch2/u/d;->f:Z

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/d;->m:Lcom/tonyodev/fetch2/r/a;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/r/a;->L()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/d;->o:Lcom/tonyodev/fetch2core/o;

    const-string v2, "PriorityIterator stop"

    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2core/o;->c(Ljava/lang/String;)V

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

.method public t0()V
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tonyodev.fetch2.action.QUEUE_BACKOFF_RESET"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.tonyodev.fetch2.extra.NAMESPACE"

    iget-object v3, p0, Lcom/tonyodev/fetch2/u/d;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tonyodev/fetch2/u/d;->r:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

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
