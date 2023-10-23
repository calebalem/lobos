.class Lcom/ptfarm/pokerrrr/FileDownloader$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tonyodev/fetch2core/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ptfarm/pokerrrr/FileDownloader$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tonyodev/fetch2core/k<",
        "Lcom/tonyodev/fetch2/Request;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/Request;

.field final synthetic b:Lcom/ptfarm/pokerrrr/FileDownloader$b;


# direct methods
.method constructor <init>(Lcom/ptfarm/pokerrrr/FileDownloader$b;Lcom/tonyodev/fetch2/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/ptfarm/pokerrrr/FileDownloader$b$a;->b:Lcom/ptfarm/pokerrrr/FileDownloader$b;

    iput-object p2, p0, Lcom/ptfarm/pokerrrr/FileDownloader$b$a;->a:Lcom/tonyodev/fetch2/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tonyodev/fetch2/Request;

    invoke-virtual {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$b$a;->b(Lcom/tonyodev/fetch2/Request;)V

    return-void
.end method

.method public b(Lcom/tonyodev/fetch2/Request;)V
    .locals 3

    iget-object p1, p0, Lcom/ptfarm/pokerrrr/FileDownloader$b$a;->a:Lcom/tonyodev/fetch2/Request;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/Request;->getId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create request targetId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ptfarm/pokerrrr/FileDownloader$b$a;->b:Lcom/ptfarm/pokerrrr/FileDownloader$b;

    iget v1, v1, Lcom/ptfarm/pokerrrr/FileDownloader$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileDownloader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/ptfarm/pokerrrr/FileDownloader;->access$100()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/ptfarm/pokerrrr/FileDownloader$b$a;->b:Lcom/ptfarm/pokerrrr/FileDownloader$b;

    iget v2, v2, Lcom/ptfarm/pokerrrr/FileDownloader$b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ptfarm/pokerrrr/FileDownloader;->access$200()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ptfarm/pokerrrr/FileDownloader$b$a;->b:Lcom/ptfarm/pokerrrr/FileDownloader$b;

    iget v1, v1, Lcom/ptfarm/pokerrrr/FileDownloader$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
