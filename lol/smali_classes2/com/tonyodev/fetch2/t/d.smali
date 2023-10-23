.class public Lcom/tonyodev/fetch2/t/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tonyodev/fetch2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/t/d$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/tonyodev/fetch2/t/d$b;


# instance fields
.field private final c:Ljava/lang/Object;

.field private volatile d:Z

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tonyodev/fetch2/x/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/tonyodev/fetch2/d;

.field private final i:Lcom/tonyodev/fetch2core/l;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/tonyodev/fetch2/t/a;

.field private final l:Lcom/tonyodev/fetch2core/o;

.field private final m:Lcom/tonyodev/fetch2/t/g;

.field private final n:Lcom/tonyodev/fetch2/database/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2/t/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/t/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tonyodev/fetch2/t/d;->b:Lcom/tonyodev/fetch2/t/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tonyodev/fetch2/d;Lcom/tonyodev/fetch2core/l;Landroid/os/Handler;Lcom/tonyodev/fetch2/t/a;Lcom/tonyodev/fetch2core/o;Lcom/tonyodev/fetch2/t/g;Lcom/tonyodev/fetch2/database/g;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlerWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerCoordinator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDatabaseManagerWrapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/d;->h:Lcom/tonyodev/fetch2/d;

    iput-object p3, p0, Lcom/tonyodev/fetch2/t/d;->i:Lcom/tonyodev/fetch2core/l;

    iput-object p4, p0, Lcom/tonyodev/fetch2/t/d;->j:Landroid/os/Handler;

    iput-object p5, p0, Lcom/tonyodev/fetch2/t/d;->k:Lcom/tonyodev/fetch2/t/a;

    iput-object p6, p0, Lcom/tonyodev/fetch2/t/d;->l:Lcom/tonyodev/fetch2core/o;

    iput-object p7, p0, Lcom/tonyodev/fetch2/t/d;->m:Lcom/tonyodev/fetch2/t/g;

    iput-object p8, p0, Lcom/tonyodev/fetch2/t/d;->n:Lcom/tonyodev/fetch2/database/g;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d;->e:Ljava/util/Set;

    new-instance p1, Lcom/tonyodev/fetch2/t/d$c;

    invoke-direct {p1, p0}, Lcom/tonyodev/fetch2/t/d$c;-><init>(Lcom/tonyodev/fetch2/t/d;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d;->f:Ljava/lang/Runnable;

    new-instance p1, Lcom/tonyodev/fetch2/t/d$a;

    invoke-direct {p1, p0}, Lcom/tonyodev/fetch2/t/d$a;-><init>(Lcom/tonyodev/fetch2/t/d;)V

    invoke-virtual {p3, p1}, Lcom/tonyodev/fetch2core/l;->e(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/t/d;->q()V

    return-void
.end method

.method public static final synthetic a(Lcom/tonyodev/fetch2/t/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/t/d;->e:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/database/g;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/t/d;->n:Lcom/tonyodev/fetch2/database/g;

    return-object p0
.end method

.method public static final synthetic d(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/a;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/t/d;->k:Lcom/tonyodev/fetch2/t/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/g;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/t/d;->m:Lcom/tonyodev/fetch2/t/g;

    return-object p0
.end method

.method public static final synthetic f(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2core/o;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/t/d;->l:Lcom/tonyodev/fetch2core/o;

    return-object p0
.end method

.method public static final synthetic g(Lcom/tonyodev/fetch2/t/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/t/d;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic k(Lcom/tonyodev/fetch2/t/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch2/t/d;->q()V

    return-void
.end method

.method private final n(Ljava/util/List;Lcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Request;",
            ">;",
            "Lcom/tonyodev/fetch2core/k<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/tonyodev/fetch2/Request;",
            "Lcom/tonyodev/fetch2/b;",
            ">;>;>;",
            "Lcom/tonyodev/fetch2core/k<",
            "Lcom/tonyodev/fetch2/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/t/d;->u()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d;->i:Lcom/tonyodev/fetch2core/l;

    new-instance v2, Lcom/tonyodev/fetch2/t/d$g;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tonyodev/fetch2/t/d$g;-><init>(Lcom/tonyodev/fetch2/t/d;Ljava/util/List;Lcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)V

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/l;->e(Lkotlin/jvm/functions/Function0;)V

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

.method private final o(Lkotlin/jvm/functions/Function0;Lcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)Lcom/tonyodev/fetch2/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;",
            "Lcom/tonyodev/fetch2core/k<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;",
            "Lcom/tonyodev/fetch2core/k<",
            "Lcom/tonyodev/fetch2/b;",
            ">;)",
            "Lcom/tonyodev/fetch2/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/t/d;->u()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d;->i:Lcom/tonyodev/fetch2core/l;

    new-instance v2, Lcom/tonyodev/fetch2/t/d$h;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tonyodev/fetch2/t/d$h;-><init>(Lcom/tonyodev/fetch2/t/d;Lkotlin/jvm/functions/Function0;Lcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)V

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/l;->e(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final q()V
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->i:Lcom/tonyodev/fetch2core/l;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d;->f:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/d;->h:Lcom/tonyodev/fetch2/d;

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/d;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tonyodev/fetch2core/l;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final u()V
    .locals 2

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/t/d;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tonyodev/fetch2/s/a;

    const-string v1, "This fetch instance has been closed. Create a new instance using the builder."

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Lcom/tonyodev/fetch2/j;)Lcom/tonyodev/fetch2/c;
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/t/d;->u()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d;->i:Lcom/tonyodev/fetch2core/l;

    new-instance v2, Lcom/tonyodev/fetch2/t/d$l;

    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2/t/d$l;-><init>(Lcom/tonyodev/fetch2/t/d;Lcom/tonyodev/fetch2/j;)V

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/l;->e(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/t/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/tonyodev/fetch2/t/d;->d:Z

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d;->l:Lcom/tonyodev/fetch2core/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/t/d;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " closing/shutting down"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2core/o;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d;->i:Lcom/tonyodev/fetch2core/l;

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/d;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/l;->g(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d;->i:Lcom/tonyodev/fetch2core/l;

    new-instance v2, Lcom/tonyodev/fetch2/t/d$e;

    invoke-direct {v2, p0}, Lcom/tonyodev/fetch2/t/d$e;-><init>(Lcom/tonyodev/fetch2/t/d;)V

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/l;->e(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public h()Lcom/tonyodev/fetch2/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/tonyodev/fetch2/t/d;->t(Lcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)Lcom/tonyodev/fetch2/c;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/tonyodev/fetch2/j;)Lcom/tonyodev/fetch2/c;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tonyodev/fetch2/t/d;->l(Lcom/tonyodev/fetch2/j;Z)Lcom/tonyodev/fetch2/c;

    move-result-object p1

    return-object p1
.end method

.method public isClosed()Z
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/t/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public j(Lcom/tonyodev/fetch2/Request;Lcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)Lcom/tonyodev/fetch2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Request;",
            "Lcom/tonyodev/fetch2core/k<",
            "Lcom/tonyodev/fetch2/Request;",
            ">;",
            "Lcom/tonyodev/fetch2core/k<",
            "Lcom/tonyodev/fetch2/b;",
            ">;)",
            "Lcom/tonyodev/fetch2/c;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/tonyodev/fetch2/t/d$f;

    invoke-direct {v0, p0, p3, p2}, Lcom/tonyodev/fetch2/t/d$f;-><init>(Lcom/tonyodev/fetch2/t/d;Lcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/tonyodev/fetch2/t/d;->n(Ljava/util/List;Lcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)V

    return-object p0
.end method

.method public l(Lcom/tonyodev/fetch2/j;Z)Lcom/tonyodev/fetch2/c;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tonyodev/fetch2/t/d;->m(Lcom/tonyodev/fetch2/j;ZZ)Lcom/tonyodev/fetch2/c;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/tonyodev/fetch2/j;ZZ)Lcom/tonyodev/fetch2/c;
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/t/d;->u()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d;->i:Lcom/tonyodev/fetch2core/l;

    new-instance v2, Lcom/tonyodev/fetch2/t/d$d;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tonyodev/fetch2/t/d$d;-><init>(Lcom/tonyodev/fetch2/t/d;Lcom/tonyodev/fetch2/j;ZZ)V

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/l;->e(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public r(ILcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)Lcom/tonyodev/fetch2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2core/k<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;",
            "Lcom/tonyodev/fetch2core/k<",
            "Lcom/tonyodev/fetch2/b;",
            ">;)",
            "Lcom/tonyodev/fetch2/c;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/tonyodev/fetch2/t/d$j;

    invoke-direct {v0, p2, p3}, Lcom/tonyodev/fetch2/t/d$j;-><init>(Lcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/tonyodev/fetch2/t/d;->s(Ljava/util/List;Lcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)Lcom/tonyodev/fetch2/c;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lcom/tonyodev/fetch2/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/t/d;->r(ILcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)Lcom/tonyodev/fetch2/c;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/util/List;Lcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)Lcom/tonyodev/fetch2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tonyodev/fetch2core/k<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;",
            "Lcom/tonyodev/fetch2core/k<",
            "Lcom/tonyodev/fetch2/b;",
            ">;)",
            "Lcom/tonyodev/fetch2/c;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tonyodev/fetch2/t/d$i;

    invoke-direct {v0, p0, p1}, Lcom/tonyodev/fetch2/t/d$i;-><init>(Lcom/tonyodev/fetch2/t/d;Ljava/util/List;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/tonyodev/fetch2/t/d;->o(Lkotlin/jvm/functions/Function0;Lcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)Lcom/tonyodev/fetch2/c;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)Lcom/tonyodev/fetch2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2core/k<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;",
            "Lcom/tonyodev/fetch2core/k<",
            "Lcom/tonyodev/fetch2/b;",
            ">;)",
            "Lcom/tonyodev/fetch2/c;"
        }
    .end annotation

    new-instance v0, Lcom/tonyodev/fetch2/t/d$k;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2/t/d$k;-><init>(Lcom/tonyodev/fetch2/t/d;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/tonyodev/fetch2/t/d;->o(Lkotlin/jvm/functions/Function0;Lcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)Lcom/tonyodev/fetch2/c;

    move-result-object p1

    return-object p1
.end method
