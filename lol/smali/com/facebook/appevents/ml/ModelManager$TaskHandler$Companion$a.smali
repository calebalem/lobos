.class final Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/appevents/internal/FileDownloadTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->execute(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/io/File;)V
    .locals 6

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/ml/Model;->Companion:Lcom/facebook/appevents/ml/Model$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/ml/Model$Companion;->build(Ljava/io/File;)Lcom/facebook/appevents/ml/Model;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_rule"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->a:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;

    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion$a$a;

    invoke-direct {v5, v1, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion$a$a;-><init>(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;)V

    invoke-static {v3, v4, v2, v5}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->access$download(Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/internal/FileDownloadTask$Callback;)V

    goto :goto_0

    :cond_0
    return-void
.end method
