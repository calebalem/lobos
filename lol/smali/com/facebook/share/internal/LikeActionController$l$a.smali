.class Lcom/facebook/share/internal/LikeActionController$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/GraphRequestBatch$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/LikeActionController$l;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/LikeActionController$t;

.field final synthetic b:Lcom/facebook/share/internal/LikeActionController$o;

.field final synthetic c:Lcom/facebook/share/internal/LikeActionController$l;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/LikeActionController$l;Lcom/facebook/share/internal/LikeActionController$t;Lcom/facebook/share/internal/LikeActionController$o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$l$a;->c:Lcom/facebook/share/internal/LikeActionController$l;

    iput-object p2, p0, Lcom/facebook/share/internal/LikeActionController$l$a;->a:Lcom/facebook/share/internal/LikeActionController$t;

    iput-object p3, p0, Lcom/facebook/share/internal/LikeActionController$l$a;->b:Lcom/facebook/share/internal/LikeActionController$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchCompleted(Lcom/facebook/GraphRequestBatch;)V
    .locals 7

    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$l$a;->a:Lcom/facebook/share/internal/LikeActionController$t;

    invoke-interface {p1}, Lcom/facebook/share/internal/LikeActionController$y;->k()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$l$a;->b:Lcom/facebook/share/internal/LikeActionController$o;

    invoke-virtual {p1}, Lcom/facebook/share/internal/LikeActionController$m;->k()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$l$a;->c:Lcom/facebook/share/internal/LikeActionController$l;

    iget-object v0, p1, Lcom/facebook/share/internal/LikeActionController$l;->a:Lcom/facebook/share/internal/LikeActionController;

    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$l$a;->a:Lcom/facebook/share/internal/LikeActionController$t;

    invoke-interface {p1}, Lcom/facebook/share/internal/LikeActionController$t;->a()Z

    move-result v1

    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$l$a;->b:Lcom/facebook/share/internal/LikeActionController$o;

    iget-object v2, p1, Lcom/facebook/share/internal/LikeActionController$o;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/share/internal/LikeActionController$o;->g:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/share/internal/LikeActionController$o;->h:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/share/internal/LikeActionController$o;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$l$a;->a:Lcom/facebook/share/internal/LikeActionController$t;

    invoke-interface {p1}, Lcom/facebook/share/internal/LikeActionController$t;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/facebook/share/internal/LikeActionController;->access$1300(Lcom/facebook/share/internal/LikeActionController;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lcom/facebook/share/internal/LikeActionController;->access$100()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/share/internal/LikeActionController$l$a;->c:Lcom/facebook/share/internal/LikeActionController$l;

    iget-object v3, v3, Lcom/facebook/share/internal/LikeActionController$l;->a:Lcom/facebook/share/internal/LikeActionController;

    invoke-static {v3}, Lcom/facebook/share/internal/LikeActionController;->access$2200(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to refresh like state for id: \'%s\'"

    invoke-static {p1, v0, v2, v1}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
