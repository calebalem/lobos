.class Lcom/ptfarm/pokerrrr/FileDownloader$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ptfarm/pokerrrr/FileDownloader;->CreateDownloaderTask(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/ptfarm/pokerrrr/FileDownloader$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ptfarm/pokerrrr/FileDownloader$b;->c:Ljava/lang/String;

    iput p3, p0, Lcom/ptfarm/pokerrrr/FileDownloader$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ptfarm/pokerrrr/FileDownloader$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileDownloader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storagePath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ptfarm/pokerrrr/FileDownloader$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/tonyodev/fetch2/Request;

    iget-object v1, p0, Lcom/ptfarm/pokerrrr/FileDownloader$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ptfarm/pokerrrr/FileDownloader$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tonyodev/fetch2/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tonyodev/fetch2/n;->b:Lcom/tonyodev/fetch2/n;

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/p;->j(Lcom/tonyodev/fetch2/n;)V

    sget-object v1, Lcom/tonyodev/fetch2/m;->c:Lcom/tonyodev/fetch2/m;

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/p;->i(Lcom/tonyodev/fetch2/m;)V

    new-instance v1, Lcom/ptfarm/pokerrrr/FileDownloader$b$a;

    invoke-direct {v1, p0, v0}, Lcom/ptfarm/pokerrrr/FileDownloader$b$a;-><init>(Lcom/ptfarm/pokerrrr/FileDownloader$b;Lcom/tonyodev/fetch2/Request;)V

    new-instance v2, Lcom/ptfarm/pokerrrr/FileDownloader$b$b;

    invoke-direct {v2, p0}, Lcom/ptfarm/pokerrrr/FileDownloader$b$b;-><init>(Lcom/ptfarm/pokerrrr/FileDownloader$b;)V

    invoke-static {}, Lcom/ptfarm/pokerrrr/FileDownloader;->access$000()Lcom/tonyodev/fetch2/c;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lcom/tonyodev/fetch2/c;->j(Lcom/tonyodev/fetch2/Request;Lcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)Lcom/tonyodev/fetch2/c;

    return-void
.end method
