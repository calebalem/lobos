.class Lcom/ptfarm/pokerrrr/FileDownloader$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tonyodev/fetch2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ptfarm/pokerrrr/FileDownloader;->AddListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private y(Lcom/tonyodev/fetch2/Download;)I
    .locals 1

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->z0()Lcom/tonyodev/fetch2/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/Request;->getId()I

    move-result p1

    invoke-static {}, Lcom/ptfarm/pokerrrr/FileDownloader;->access$100()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private z(Lcom/tonyodev/fetch2/Download;)Z
    .locals 1

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->z0()Lcom/tonyodev/fetch2/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/Request;->getId()I

    move-result p1

    invoke-static {}, Lcom/ptfarm/pokerrrr/FileDownloader;->access$100()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/tonyodev/fetch2/Download;Ljava/util/List;I)V
    .locals 1
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

    const-string p2, "FileDownloader"

    const-string p3, "onStarted"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$a;->z(Lcom/tonyodev/fetch2/Download;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$a;->y(Lcom/tonyodev/fetch2/Download;)I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStarted targetId:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/b;Ljava/lang/Throwable;)V
    .locals 3

    const-string p3, "FileDownloader"

    const-string v0, "onError"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$a;->z(Lcom/tonyodev/fetch2/Download;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$a;->y(Lcom/tonyodev/fetch2/Download;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError targetId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->z0()Lcom/tonyodev/fetch2/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/Request;->getId()I

    move-result p1

    invoke-static {}, Lcom/ptfarm/pokerrrr/FileDownloader;->access$000()Lcom/tonyodev/fetch2/c;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/tonyodev/fetch2/c;->remove(I)Lcom/tonyodev/fetch2/c;

    invoke-static {v0, p2}, Lcom/ptfarm/pokerrrr/FileDownloader;->OnTaskError(ILjava/lang/String;)V

    return-void
.end method

.method public d(Lcom/tonyodev/fetch2/Download;JJ)V
    .locals 1

    const-string p2, "FileDownloader"

    const-string p3, "onProgress"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$a;->z(Lcom/tonyodev/fetch2/Download;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$a;->y(Lcom/tonyodev/fetch2/Download;)I

    move-result p3

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->I()I

    move-result p1

    const/16 p4, 0x64

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgress targetId:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", receive: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expected: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long p1, p1

    int-to-long p4, p4

    invoke-static {p3, p1, p2, p4, p5}, Lcom/ptfarm/pokerrrr/FileDownloader;->OnTaskProgress(IJJ)V

    return-void
.end method

.method public e(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;I)V
    .locals 1

    const-string p2, "FileDownloader"

    const-string p3, "onDownloadBlockUpdated"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$a;->z(Lcom/tonyodev/fetch2/Download;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$a;->y(Lcom/tonyodev/fetch2/Download;)I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDownloadBlockUpdated targetId:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g(Lcom/tonyodev/fetch2/Download;)V
    .locals 3

    const-string v0, "FileDownloader"

    const-string v1, "onAdded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$a;->z(Lcom/tonyodev/fetch2/Download;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$a;->y(Lcom/tonyodev/fetch2/Download;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdded targetId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j(Lcom/tonyodev/fetch2/Download;)V
    .locals 3

    const-string v0, "FileDownloader"

    const-string v1, "onWaitingNetwork"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$a;->z(Lcom/tonyodev/fetch2/Download;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$a;->y(Lcom/tonyodev/fetch2/Download;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWaitingNetwork targetId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m(Lcom/tonyodev/fetch2/Download;)V
    .locals 3

    const-string v0, "FileDownloader"

    const-string v1, "onCancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$a;->z(Lcom/tonyodev/fetch2/Download;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$a;->y(Lcom/tonyodev/fetch2/Download;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCancelled targetId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public o(Lcom/tonyodev/fetch2/Download;)V
    .locals 3

    const-string v0, "FileDownloader"

    const-string v1, "onRemoved"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$a;->z(Lcom/tonyodev/fetch2/Download;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$a;->y(Lcom/tonyodev/fetch2/Download;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoved targetId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public q(Lcom/tonyodev/fetch2/Download;)V
    .locals 3

    const-string v0, "FileDownloader"

    const-string v1, "onDeleted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$a;->z(Lcom/tonyodev/fetch2/Download;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$a;->y(Lcom/tonyodev/fetch2/Download;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeleted targetId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public s(Lcom/tonyodev/fetch2/Download;)V
    .locals 3

    const-string v0, "FileDownloader"

    const-string v1, "onPaused"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$a;->z(Lcom/tonyodev/fetch2/Download;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$a;->y(Lcom/tonyodev/fetch2/Download;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPaused targetId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public v(Lcom/tonyodev/fetch2/Download;)V
    .locals 3

    const-string v0, "FileDownloader"

    const-string v1, "onCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$a;->z(Lcom/tonyodev/fetch2/Download;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$a;->y(Lcom/tonyodev/fetch2/Download;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCompleted targetId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/ptfarm/pokerrrr/FileDownloader;->OnTaskSuccess(I)V

    return-void
.end method

.method public w(Lcom/tonyodev/fetch2/Download;Z)V
    .locals 2

    const-string p2, "FileDownloader"

    const-string v0, "onQueued"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$a;->z(Lcom/tonyodev/fetch2/Download;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$a;->y(Lcom/tonyodev/fetch2/Download;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQueued targetId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
