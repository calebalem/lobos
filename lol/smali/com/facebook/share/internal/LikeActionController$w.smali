.class Lcom/facebook/share/internal/LikeActionController$w;
.super Lcom/facebook/share/internal/LikeActionController$m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/LikeActionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w"
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field final synthetic g:Lcom/facebook/share/internal/LikeActionController;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$w;->g:Lcom/facebook/share/internal/LikeActionController;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/share/internal/LikeActionController$m;-><init>(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    iput-object p2, p0, Lcom/facebook/share/internal/LikeActionController$w;->f:Ljava/lang/String;

    new-instance p1, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    sget-object v2, Lcom/facebook/HttpMethod;->DELETE:Lcom/facebook/HttpMethod;

    invoke-direct {p1, v1, p2, v0, v2}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/LikeActionController$m;->e(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method protected c(Lcom/facebook/FacebookRequestError;)V
    .locals 5

    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lcom/facebook/share/internal/LikeActionController;->access$100()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/share/internal/LikeActionController$w;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "Error unliking object with unlike token \'%s\' : %s"

    invoke-static {v0, v1, v3, v2}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$w;->g:Lcom/facebook/share/internal/LikeActionController;

    const-string v1, "publish_unlike"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/LikeActionController;->access$2400(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method protected d(Lcom/facebook/GraphResponse;)V
    .locals 0

    return-void
.end method
