.class abstract Lcom/facebook/share/internal/LikeActionController$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/share/internal/LikeActionController$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/LikeActionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "m"
.end annotation


# instance fields
.field private a:Lcom/facebook/GraphRequest;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/facebook/share/widget/LikeView$ObjectType;

.field protected d:Lcom/facebook/FacebookRequestError;

.field final synthetic e:Lcom/facebook/share/internal/LikeActionController;


# direct methods
.method protected constructor <init>(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$m;->e:Lcom/facebook/share/internal/LikeActionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/share/internal/LikeActionController$m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/share/internal/LikeActionController$m;->c:Lcom/facebook/share/widget/LikeView$ObjectType;

    return-void
.end method


# virtual methods
.method protected abstract c(Lcom/facebook/FacebookRequestError;)V
.end method

.method protected abstract d(Lcom/facebook/GraphResponse;)V
.end method

.method protected e(Lcom/facebook/GraphRequest;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$m;->a:Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphApiVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->setVersion(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/share/internal/LikeActionController$m$a;

    invoke-direct {v0, p0}, Lcom/facebook/share/internal/LikeActionController$m$a;-><init>(Lcom/facebook/share/internal/LikeActionController$m;)V

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->setCallback(Lcom/facebook/GraphRequest$Callback;)V

    return-void
.end method

.method public k()Lcom/facebook/FacebookRequestError;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$m;->d:Lcom/facebook/FacebookRequestError;

    return-object v0
.end method

.method public l(Lcom/facebook/GraphRequestBatch;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$m;->a:Lcom/facebook/GraphRequest;

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequestBatch;->add(Lcom/facebook/GraphRequest;)Z

    return-void
.end method
