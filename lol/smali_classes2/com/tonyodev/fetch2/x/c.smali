.class public final Lcom/tonyodev/fetch2/x/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/database/DownloadInfo;)Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 2

    const-string v0, "$this$toDownloadInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->s(I)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->u(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->C(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->n(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->T()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->o(I)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->r()Lcom/tonyodev/fetch2/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->x(Lcom/tonyodev/fetch2/n;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->q(Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->A()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->g(J)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->B(J)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->y(Lcom/tonyodev/fetch2/q;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->W()Lcom/tonyodev/fetch2/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->v(Lcom/tonyodev/fetch2/m;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->k()Lcom/tonyodev/fetch2/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->j(Lcom/tonyodev/fetch2/b;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->m0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->e(J)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->z(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->h0()Lcom/tonyodev/fetch2/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->i(Lcom/tonyodev/fetch2/a;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->w()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->t(J)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->M()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->f(Z)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->getExtras()Lcom/tonyodev/fetch2core/Extras;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->m(Lcom/tonyodev/fetch2core/Extras;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->Y()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->d(I)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->N()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->c(I)V

    return-object p1
.end method

.method public static final b(Lcom/tonyodev/fetch2/Request;Lcom/tonyodev/fetch2/database/DownloadInfo;)Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 2

    const-string v0, "$this$toDownloadInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/Request;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->s(I)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->C(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/Request;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/p;->r()Lcom/tonyodev/fetch2/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->x(Lcom/tonyodev/fetch2/n;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/p;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->q(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/p;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->o(I)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/p;->W()Lcom/tonyodev/fetch2/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->v(Lcom/tonyodev/fetch2/m;)V

    invoke-static {}, Lcom/tonyodev/fetch2/x/b;->j()Lcom/tonyodev/fetch2/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->y(Lcom/tonyodev/fetch2/q;)V

    invoke-static {}, Lcom/tonyodev/fetch2/x/b;->g()Lcom/tonyodev/fetch2/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->j(Lcom/tonyodev/fetch2/b;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->g(J)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/p;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/p;->h0()Lcom/tonyodev/fetch2/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->i(Lcom/tonyodev/fetch2/a;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/p;->w()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->t(J)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/p;->M()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->f(Z)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/p;->getExtras()Lcom/tonyodev/fetch2core/Extras;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->m(Lcom/tonyodev/fetch2core/Extras;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/p;->Y()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->d(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->c(I)V

    return-object p1
.end method
