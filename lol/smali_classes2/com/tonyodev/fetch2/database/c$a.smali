.class Lcom/tonyodev/fetch2/database/c$a;
.super Landroidx/room/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/database/c;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/tonyodev/fetch2/database/DownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/tonyodev/fetch2/database/c;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/database/c;Landroidx/room/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/c$a;->d:Lcom/tonyodev/fetch2/database/c;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `requests`(`_id`,`_namespace`,`_url`,`_file`,`_group`,`_priority`,`_headers`,`_written_bytes`,`_total_bytes`,`_status`,`_error`,`_network_type`,`_created`,`_tag`,`_enqueue_action`,`_identifier`,`_download_on_enqueue`,`_extras`,`_auto_retry_max_attempts`,`_auto_retry_attempts`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lb/q/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/tonyodev/fetch2/database/DownloadInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tonyodev/fetch2/database/c$a;->j(Lb/q/a/f;Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    return-void
.end method

.method public j(Lb/q/a/f;Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 4

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lb/q/a/d;->O(IJ)V

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lb/q/a/d;->o0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/q/a/d;->u(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lb/q/a/d;->o0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/q/a/d;->u(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lb/q/a/d;->o0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/q/a/d;->u(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->T()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb/q/a/d;->O(IJ)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/c$a;->d:Lcom/tonyodev/fetch2/database/c;

    invoke-static {v0}, Lcom/tonyodev/fetch2/database/c;->b(Lcom/tonyodev/fetch2/database/c;)Lcom/tonyodev/fetch2/database/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->r()Lcom/tonyodev/fetch2/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/a;->m(Lcom/tonyodev/fetch2/n;)I

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb/q/a/d;->O(IJ)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/c$a;->d:Lcom/tonyodev/fetch2/database/c;

    invoke-static {v0}, Lcom/tonyodev/fetch2/database/c;->b(Lcom/tonyodev/fetch2/database/c;)Lcom/tonyodev/fetch2/database/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/a;->k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lb/q/a/d;->o0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lb/q/a/d;->u(ILjava/lang/String;)V

    :goto_3
    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->A()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/q/a/d;->O(IJ)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->p()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/q/a/d;->O(IJ)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/c$a;->d:Lcom/tonyodev/fetch2/database/c;

    invoke-static {v0}, Lcom/tonyodev/fetch2/database/c;->b(Lcom/tonyodev/fetch2/database/c;)Lcom/tonyodev/fetch2/database/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/a;->n(Lcom/tonyodev/fetch2/q;)I

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb/q/a/d;->O(IJ)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/c$a;->d:Lcom/tonyodev/fetch2/database/c;

    invoke-static {v0}, Lcom/tonyodev/fetch2/database/c;->b(Lcom/tonyodev/fetch2/database/c;)Lcom/tonyodev/fetch2/database/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->k()Lcom/tonyodev/fetch2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/a;->j(Lcom/tonyodev/fetch2/b;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb/q/a/d;->O(IJ)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/c$a;->d:Lcom/tonyodev/fetch2/database/c;

    invoke-static {v0}, Lcom/tonyodev/fetch2/database/c;->b(Lcom/tonyodev/fetch2/database/c;)Lcom/tonyodev/fetch2/database/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->W()Lcom/tonyodev/fetch2/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/a;->l(Lcom/tonyodev/fetch2/m;)I

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb/q/a/d;->O(IJ)V

    const/16 v0, 0xd

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->m0()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/q/a/d;->O(IJ)V

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTag()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lb/q/a/d;->o0(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/q/a/d;->u(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/c$a;->d:Lcom/tonyodev/fetch2/database/c;

    invoke-static {v0}, Lcom/tonyodev/fetch2/database/c;->b(Lcom/tonyodev/fetch2/database/c;)Lcom/tonyodev/fetch2/database/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->h0()Lcom/tonyodev/fetch2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/a;->i(Lcom/tonyodev/fetch2/a;)I

    move-result v0

    const/16 v1, 0xf

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb/q/a/d;->O(IJ)V

    const/16 v0, 0x10

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->w()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/q/a/d;->O(IJ)V

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->M()Z

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb/q/a/d;->O(IJ)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/c$a;->d:Lcom/tonyodev/fetch2/database/c;

    invoke-static {v0}, Lcom/tonyodev/fetch2/database/c;->b(Lcom/tonyodev/fetch2/database/c;)Lcom/tonyodev/fetch2/database/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getExtras()Lcom/tonyodev/fetch2core/Extras;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/a;->d(Lcom/tonyodev/fetch2core/Extras;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lb/q/a/d;->o0(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lb/q/a/d;->u(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0x13

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Y()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb/q/a/d;->O(IJ)V

    const/16 v0, 0x14

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->N()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lb/q/a/d;->O(IJ)V

    return-void
.end method
