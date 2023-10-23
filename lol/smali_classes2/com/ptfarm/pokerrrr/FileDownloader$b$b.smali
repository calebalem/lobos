.class Lcom/ptfarm/pokerrrr/FileDownloader$b$b;
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
        "Lcom/tonyodev/fetch2/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ptfarm/pokerrrr/FileDownloader$b;


# direct methods
.method constructor <init>(Lcom/ptfarm/pokerrrr/FileDownloader$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ptfarm/pokerrrr/FileDownloader$b$b;->a:Lcom/ptfarm/pokerrrr/FileDownloader$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tonyodev/fetch2/b;

    invoke-virtual {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader$b$b;->b(Lcom/tonyodev/fetch2/b;)V

    return-void
.end method

.method public b(Lcom/tonyodev/fetch2/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create request failed targetId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ptfarm/pokerrrr/FileDownloader$b$b;->a:Lcom/ptfarm/pokerrrr/FileDownloader$b;

    iget v1, v1, Lcom/ptfarm/pokerrrr/FileDownloader$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FileDownloader"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
