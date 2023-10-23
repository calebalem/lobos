.class Lcom/facebook/share/internal/LikeActionController$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/GraphRequestBatch$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/LikeActionController;->fetchVerifiedObjectId(Lcom/facebook/share/internal/LikeActionController$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/LikeActionController$p;

.field final synthetic b:Lcom/facebook/share/internal/LikeActionController$r;

.field final synthetic c:Lcom/facebook/share/internal/LikeActionController$x;

.field final synthetic d:Lcom/facebook/share/internal/LikeActionController;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/LikeActionController;Lcom/facebook/share/internal/LikeActionController$p;Lcom/facebook/share/internal/LikeActionController$r;Lcom/facebook/share/internal/LikeActionController$x;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$b;->d:Lcom/facebook/share/internal/LikeActionController;

    iput-object p2, p0, Lcom/facebook/share/internal/LikeActionController$b;->a:Lcom/facebook/share/internal/LikeActionController$p;

    iput-object p3, p0, Lcom/facebook/share/internal/LikeActionController$b;->b:Lcom/facebook/share/internal/LikeActionController$r;

    iput-object p4, p0, Lcom/facebook/share/internal/LikeActionController$b;->c:Lcom/facebook/share/internal/LikeActionController$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchCompleted(Lcom/facebook/GraphRequestBatch;)V
    .locals 4

    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$b;->d:Lcom/facebook/share/internal/LikeActionController;

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$b;->a:Lcom/facebook/share/internal/LikeActionController$p;

    iget-object v0, v0, Lcom/facebook/share/internal/LikeActionController$p;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/LikeActionController;->access$1602(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$b;->d:Lcom/facebook/share/internal/LikeActionController;

    invoke-static {p1}, Lcom/facebook/share/internal/LikeActionController;->access$1600(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$b;->d:Lcom/facebook/share/internal/LikeActionController;

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$b;->b:Lcom/facebook/share/internal/LikeActionController$r;

    iget-object v0, v0, Lcom/facebook/share/internal/LikeActionController$r;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/LikeActionController;->access$1602(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$b;->d:Lcom/facebook/share/internal/LikeActionController;

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$b;->b:Lcom/facebook/share/internal/LikeActionController$r;

    iget-boolean v0, v0, Lcom/facebook/share/internal/LikeActionController$r;->g:Z

    invoke-static {p1, v0}, Lcom/facebook/share/internal/LikeActionController;->access$2302(Lcom/facebook/share/internal/LikeActionController;Z)Z

    :cond_0
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$b;->d:Lcom/facebook/share/internal/LikeActionController;

    invoke-static {p1}, Lcom/facebook/share/internal/LikeActionController;->access$1600(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lcom/facebook/share/internal/LikeActionController;->access$100()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/share/internal/LikeActionController$b;->d:Lcom/facebook/share/internal/LikeActionController;

    invoke-static {v3}, Lcom/facebook/share/internal/LikeActionController;->access$2200(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to verify the FB id for \'%s\'. Verify that it is a valid FB object or page"

    invoke-static {p1, v0, v2, v1}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$b;->d:Lcom/facebook/share/internal/LikeActionController;

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$b;->b:Lcom/facebook/share/internal/LikeActionController$r;

    invoke-virtual {v0}, Lcom/facebook/share/internal/LikeActionController$m;->k()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$b;->b:Lcom/facebook/share/internal/LikeActionController$r;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$b;->a:Lcom/facebook/share/internal/LikeActionController$p;

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/share/internal/LikeActionController$m;->k()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    const-string v1, "get_verified_id"

    invoke-static {p1, v1, v0}, Lcom/facebook/share/internal/LikeActionController;->access$2400(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    :cond_2
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$b;->c:Lcom/facebook/share/internal/LikeActionController$x;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/facebook/share/internal/LikeActionController$x;->onComplete()V

    :cond_3
    return-void
.end method
