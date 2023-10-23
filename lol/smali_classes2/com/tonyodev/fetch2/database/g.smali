.class public final Lcom/tonyodev/fetch2/database/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tonyodev/fetch2/database/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tonyodev/fetch2/database/d<",
        "Lcom/tonyodev/fetch2/database/DownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/tonyodev/fetch2core/o;

.field private final c:Lcom/tonyodev/fetch2/database/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tonyodev/fetch2/database/d<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tonyodev/fetch2/database/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/database/d<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fetchDatabaseManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    invoke-interface {p1}, Lcom/tonyodev/fetch2/database/d;->K()Lcom/tonyodev/fetch2core/o;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/g;->b:Lcom/tonyodev/fetch2core/o;

    return-void
.end method


# virtual methods
.method public E0(Z)J
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/d;->E0(Z)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public K()Lcom/tonyodev/fetch2core/o;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->b:Lcom/tonyodev/fetch2core/o;

    return-object v0
.end method

.method public Q(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 2

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/d;->Q(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

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

.method public U(Lcom/tonyodev/fetch2/o;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/o;",
            ")",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "prioritySort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/d;->U(Lcom/tonyodev/fetch2/o;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 2

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/d;->a(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

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

.method public c()Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/database/d;->c()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

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

.method public d(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 2

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/d;->d(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

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

.method public e(Lcom/tonyodev/fetch2/database/DownloadInfo;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/d;->e(Lcom/tonyodev/fetch2/database/DownloadInfo;)Lkotlin/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/d;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public g(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/d;->g(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public get()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/database/d;->get()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/d;->i(Ljava/util/List;)V

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

.method public j(Ljava/lang/String;)Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/d;->j(Ljava/lang/String;)Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public l0(Lcom/tonyodev/fetch2/database/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/database/d$a<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/d;->l0(Lcom/tonyodev/fetch2/database/d$a;)V

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

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/database/d;->n()V

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

.method public w0()Lcom/tonyodev/fetch2/database/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2/database/d$a<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/g;->c:Lcom/tonyodev/fetch2/database/d;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/database/d;->w0()Lcom/tonyodev/fetch2/database/d$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
