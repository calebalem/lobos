.class public Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;
.super Lcom/tonyodev/fetch2/database/DownloadDatabase;
.source ""


# instance fields
.field private volatile m:Lcom/tonyodev/fetch2/database/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic B(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic C(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic v(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic w(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic y(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;Lb/q/a/b;)Lb/q/a/b;
    .locals 0

    iput-object p1, p0, Landroidx/room/j;->a:Lb/q/a/b;

    return-object p1
.end method

.method static synthetic z(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;Lb/q/a/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/j;->n(Lb/q/a/b;)V

    return-void
.end method


# virtual methods
.method protected f()Landroidx/room/g;
    .locals 2

    new-instance v0, Landroidx/room/g;

    const-string v1, "requests"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Landroidx/room/j;[Ljava/lang/String;)V

    return-object v0
.end method

.method protected g(Landroidx/room/a;)Lb/q/a/c;
    .locals 4

    new-instance v0, Landroidx/room/l;

    new-instance v1, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;-><init>(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;I)V

    const-string v2, "460643a974555d792b8f5a6e1a5d323c"

    const-string v3, "946eca6b182e63ebe50cf82e483715bf"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/l;-><init>(Landroidx/room/a;Landroidx/room/l$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/q/a/c$b;->a(Landroid/content/Context;)Lb/q/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/q/a/c$b$a;->c(Ljava/lang/String;)Lb/q/a/c$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/q/a/c$b$a;->b(Lb/q/a/c$a;)Lb/q/a/c$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/q/a/c$b$a;->a()Lb/q/a/c$b;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/a;->a:Lb/q/a/c$c;

    invoke-interface {p1, v0}, Lb/q/a/c$c;->a(Lb/q/a/c$b;)Lb/q/a/c;

    move-result-object p1

    return-object p1
.end method

.method public t()Lcom/tonyodev/fetch2/database/b;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->m:Lcom/tonyodev/fetch2/database/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->m:Lcom/tonyodev/fetch2/database/b;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->m:Lcom/tonyodev/fetch2/database/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tonyodev/fetch2/database/c;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2/database/c;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->m:Lcom/tonyodev/fetch2/database/b;

    :cond_1
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->m:Lcom/tonyodev/fetch2/database/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
