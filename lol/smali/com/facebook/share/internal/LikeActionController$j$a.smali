.class Lcom/facebook/share/internal/LikeActionController$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/GraphRequestBatch$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/LikeActionController$j;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/LikeActionController$v;

.field final synthetic b:Lcom/facebook/share/internal/LikeActionController$j;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/LikeActionController$j;Lcom/facebook/share/internal/LikeActionController$v;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$j$a;->b:Lcom/facebook/share/internal/LikeActionController$j;

    iput-object p2, p0, Lcom/facebook/share/internal/LikeActionController$j$a;->a:Lcom/facebook/share/internal/LikeActionController$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchCompleted(Lcom/facebook/GraphRequestBatch;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$j$a;->b:Lcom/facebook/share/internal/LikeActionController$j;

    iget-object p1, p1, Lcom/facebook/share/internal/LikeActionController$j;->b:Lcom/facebook/share/internal/LikeActionController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/share/internal/LikeActionController;->access$1802(Lcom/facebook/share/internal/LikeActionController;Z)Z

    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$j$a;->a:Lcom/facebook/share/internal/LikeActionController$v;

    invoke-virtual {p1}, Lcom/facebook/share/internal/LikeActionController$m;->k()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$j$a;->b:Lcom/facebook/share/internal/LikeActionController$j;

    iget-object p1, p1, Lcom/facebook/share/internal/LikeActionController$j;->b:Lcom/facebook/share/internal/LikeActionController;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/LikeActionController;->access$1900(Lcom/facebook/share/internal/LikeActionController;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$j$a;->b:Lcom/facebook/share/internal/LikeActionController$j;

    iget-object p1, p1, Lcom/facebook/share/internal/LikeActionController$j;->b:Lcom/facebook/share/internal/LikeActionController;

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$j$a;->a:Lcom/facebook/share/internal/LikeActionController$v;

    iget-object v0, v0, Lcom/facebook/share/internal/LikeActionController$v;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/share/internal/LikeActionController;->access$1102(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$j$a;->b:Lcom/facebook/share/internal/LikeActionController$j;

    iget-object p1, p1, Lcom/facebook/share/internal/LikeActionController$j;->b:Lcom/facebook/share/internal/LikeActionController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/share/internal/LikeActionController;->access$2002(Lcom/facebook/share/internal/LikeActionController;Z)Z

    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$j$a;->b:Lcom/facebook/share/internal/LikeActionController$j;

    iget-object p1, p1, Lcom/facebook/share/internal/LikeActionController$j;->b:Lcom/facebook/share/internal/LikeActionController;

    invoke-static {p1}, Lcom/facebook/share/internal/LikeActionController;->access$1200(Lcom/facebook/share/internal/LikeActionController;)Lcom/facebook/appevents/InternalAppEventsLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$j$a;->b:Lcom/facebook/share/internal/LikeActionController$j;

    iget-object v0, v0, Lcom/facebook/share/internal/LikeActionController$j;->a:Landroid/os/Bundle;

    const-string v2, "fb_like_control_did_like"

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$j$a;->b:Lcom/facebook/share/internal/LikeActionController$j;

    iget-object v0, p1, Lcom/facebook/share/internal/LikeActionController$j;->b:Lcom/facebook/share/internal/LikeActionController;

    iget-object p1, p1, Lcom/facebook/share/internal/LikeActionController$j;->a:Landroid/os/Bundle;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/LikeActionController;->access$2100(Lcom/facebook/share/internal/LikeActionController;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
