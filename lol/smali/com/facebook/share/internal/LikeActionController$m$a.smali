.class Lcom/facebook/share/internal/LikeActionController$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/LikeActionController$m;->e(Lcom/facebook/GraphRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/LikeActionController$m;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/LikeActionController$m;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$m$a;->a:Lcom/facebook/share/internal/LikeActionController$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$m$a;->a:Lcom/facebook/share/internal/LikeActionController$m;

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/share/internal/LikeActionController$m;->d:Lcom/facebook/FacebookRequestError;

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$m$a;->a:Lcom/facebook/share/internal/LikeActionController$m;

    iget-object v1, v0, Lcom/facebook/share/internal/LikeActionController$m;->d:Lcom/facebook/FacebookRequestError;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeActionController$m;->c(Lcom/facebook/FacebookRequestError;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/share/internal/LikeActionController$m;->d(Lcom/facebook/GraphResponse;)V

    :goto_0
    return-void
.end method
