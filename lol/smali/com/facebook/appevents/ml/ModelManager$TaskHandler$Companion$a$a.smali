.class final Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/appevents/internal/FileDownloadTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion$a;->onComplete(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

.field final synthetic b:Lcom/facebook/appevents/ml/Model;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion$a$a;->a:Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    iput-object p2, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion$a$a;->b:Lcom/facebook/appevents/ml/Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/io/File;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion$a$a;->a:Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    iget-object v1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion$a$a;->b:Lcom/facebook/appevents/ml/Model;

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->i(Lcom/facebook/appevents/ml/Model;)V

    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion$a$a;->a:Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->k(Ljava/io/File;)V

    iget-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion$a$a;->a:Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    invoke-static {p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->a(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
