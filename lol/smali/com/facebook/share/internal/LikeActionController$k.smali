.class Lcom/facebook/share/internal/LikeActionController$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/GraphRequestBatch$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/LikeActionController;->publishUnlikeAsync(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/LikeActionController$w;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/facebook/share/internal/LikeActionController;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/LikeActionController;Lcom/facebook/share/internal/LikeActionController$w;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$k;->c:Lcom/facebook/share/internal/LikeActionController;

    iput-object p2, p0, Lcom/facebook/share/internal/LikeActionController$k;->a:Lcom/facebook/share/internal/LikeActionController$w;

    iput-object p3, p0, Lcom/facebook/share/internal/LikeActionController$k;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchCompleted(Lcom/facebook/GraphRequestBatch;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$k;->c:Lcom/facebook/share/internal/LikeActionController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/share/internal/LikeActionController;->access$1802(Lcom/facebook/share/internal/LikeActionController;Z)Z

    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$k;->a:Lcom/facebook/share/internal/LikeActionController$w;

    invoke-virtual {p1}, Lcom/facebook/share/internal/LikeActionController$m;->k()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$k;->c:Lcom/facebook/share/internal/LikeActionController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/share/internal/LikeActionController;->access$1900(Lcom/facebook/share/internal/LikeActionController;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$k;->c:Lcom/facebook/share/internal/LikeActionController;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/facebook/share/internal/LikeActionController;->access$1102(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$k;->c:Lcom/facebook/share/internal/LikeActionController;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/LikeActionController;->access$2002(Lcom/facebook/share/internal/LikeActionController;Z)Z

    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$k;->c:Lcom/facebook/share/internal/LikeActionController;

    invoke-static {p1}, Lcom/facebook/share/internal/LikeActionController;->access$1200(Lcom/facebook/share/internal/LikeActionController;)Lcom/facebook/appevents/InternalAppEventsLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$k;->b:Landroid/os/Bundle;

    const-string v2, "fb_like_control_did_unlike"

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$k;->c:Lcom/facebook/share/internal/LikeActionController;

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$k;->b:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/LikeActionController;->access$2100(Lcom/facebook/share/internal/LikeActionController;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
