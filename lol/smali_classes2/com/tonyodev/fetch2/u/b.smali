.class public final Lcom/tonyodev/fetch2/u/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tonyodev/fetch2/r/d$a;


# instance fields
.field private volatile a:Z

.field private final b:Lcom/tonyodev/fetch2/u/a;

.field private final c:Lcom/tonyodev/fetch2/j;

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/tonyodev/fetch2/u/a;Lcom/tonyodev/fetch2/j;ZI)V
    .locals 1

    const-string v0, "downloadInfoUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/b;->b:Lcom/tonyodev/fetch2/u/a;

    iput-object p2, p0, Lcom/tonyodev/fetch2/u/b;->c:Lcom/tonyodev/fetch2/j;

    iput-boolean p3, p0, Lcom/tonyodev/fetch2/u/b;->d:Z

    iput p4, p0, Lcom/tonyodev/fetch2/u/b;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tonyodev/fetch2/Download;Ljava/util/List;I)V
    .locals 2
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

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/u/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tonyodev/fetch2/database/DownloadInfo;

    sget-object v1, Lcom/tonyodev/fetch2/q;->d:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->y(Lcom/tonyodev/fetch2/q;)V

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/b;->b:Lcom/tonyodev/fetch2/u/a;

    invoke-virtual {v1, v0}, Lcom/tonyodev/fetch2/u/a;->b(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/b;->c:Lcom/tonyodev/fetch2/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/tonyodev/fetch2/j;->a(Lcom/tonyodev/fetch2/Download;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/b;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/u/b;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tonyodev/fetch2/u/b;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->Y()I

    move-result v0

    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/tonyodev/fetch2/database/DownloadInfo;

    iget-boolean v2, p0, Lcom/tonyodev/fetch2/u/b;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->k()Lcom/tonyodev/fetch2/b;

    move-result-object v2

    sget-object v4, Lcom/tonyodev/fetch2/b;->j:Lcom/tonyodev/fetch2/b;

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->N()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->N()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {v1, p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->c(I)V

    :goto_1
    sget-object p2, Lcom/tonyodev/fetch2/q;->c:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v1, p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->y(Lcom/tonyodev/fetch2/q;)V

    invoke-static {}, Lcom/tonyodev/fetch2/x/b;->g()Lcom/tonyodev/fetch2/b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->j(Lcom/tonyodev/fetch2/b;)V

    iget-object p2, p0, Lcom/tonyodev/fetch2/u/b;->b:Lcom/tonyodev/fetch2/u/a;

    invoke-virtual {p2, v1}, Lcom/tonyodev/fetch2/u/a;->b(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    iget-object p2, p0, Lcom/tonyodev/fetch2/u/b;->c:Lcom/tonyodev/fetch2/j;

    invoke-interface {p2, p1, v3}, Lcom/tonyodev/fetch2/j;->w(Lcom/tonyodev/fetch2/Download;Z)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/tonyodev/fetch2/q;->h:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->y(Lcom/tonyodev/fetch2/q;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/b;->b:Lcom/tonyodev/fetch2/u/a;

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/u/a;->b(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/b;->c:Lcom/tonyodev/fetch2/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/tonyodev/fetch2/j;->b(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/b;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public c()Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/b;->b:Lcom/tonyodev/fetch2/u/a;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/u/a;->a()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/tonyodev/fetch2/Download;JJ)V
    .locals 7

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/u/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/b;->c:Lcom/tonyodev/fetch2/j;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/tonyodev/fetch2/j;->d(Lcom/tonyodev/fetch2/Download;JJ)V

    :cond_0
    return-void
.end method

.method public e(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;I)V
    .locals 1

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/u/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/b;->c:Lcom/tonyodev/fetch2/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/tonyodev/fetch2/j;->e(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;I)V

    :cond_0
    return-void
.end method

.method public f(Lcom/tonyodev/fetch2/Download;)V
    .locals 2

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/u/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tonyodev/fetch2/database/DownloadInfo;

    sget-object v1, Lcom/tonyodev/fetch2/q;->f:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->y(Lcom/tonyodev/fetch2/q;)V

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/b;->b:Lcom/tonyodev/fetch2/u/a;

    invoke-virtual {v1, v0}, Lcom/tonyodev/fetch2/u/a;->b(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/b;->c:Lcom/tonyodev/fetch2/j;

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/j;->v(Lcom/tonyodev/fetch2/Download;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/u/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/tonyodev/fetch2/database/DownloadInfo;

    sget-object v0, Lcom/tonyodev/fetch2/q;->d:Lcom/tonyodev/fetch2/q;

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->y(Lcom/tonyodev/fetch2/q;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/b;->b:Lcom/tonyodev/fetch2/u/a;

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/u/a;->c(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/u/b;->a:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/u/b;->a:Z

    return-void
.end method
