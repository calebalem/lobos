.class Lcom/facebook/share/internal/LikeActionController$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/share/internal/LikeActionController$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/LikeActionController;->refreshStatusAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/LikeActionController;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/LikeActionController;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$l;->a:Lcom/facebook/share/internal/LikeActionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    sget-object v0, Lcom/facebook/share/internal/LikeActionController$c;->a:[I

    iget-object v1, p0, Lcom/facebook/share/internal/LikeActionController$l;->a:Lcom/facebook/share/internal/LikeActionController;

    invoke-static {v1}, Lcom/facebook/share/internal/LikeActionController;->access$1700(Lcom/facebook/share/internal/LikeActionController;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/facebook/share/internal/LikeActionController$q;

    iget-object v1, p0, Lcom/facebook/share/internal/LikeActionController$l;->a:Lcom/facebook/share/internal/LikeActionController;

    invoke-static {v1}, Lcom/facebook/share/internal/LikeActionController;->access$1600(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/share/internal/LikeActionController$l;->a:Lcom/facebook/share/internal/LikeActionController;

    invoke-static {v3}, Lcom/facebook/share/internal/LikeActionController;->access$1700(Lcom/facebook/share/internal/LikeActionController;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/LikeActionController$q;-><init>(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/share/internal/LikeActionController$s;

    iget-object v1, p0, Lcom/facebook/share/internal/LikeActionController$l;->a:Lcom/facebook/share/internal/LikeActionController;

    invoke-static {v1}, Lcom/facebook/share/internal/LikeActionController;->access$1600(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/internal/LikeActionController$s;-><init>(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/facebook/share/internal/LikeActionController$o;

    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController$l;->a:Lcom/facebook/share/internal/LikeActionController;

    invoke-static {v2}, Lcom/facebook/share/internal/LikeActionController;->access$1600(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/share/internal/LikeActionController$l;->a:Lcom/facebook/share/internal/LikeActionController;

    invoke-static {v4}, Lcom/facebook/share/internal/LikeActionController;->access$1700(Lcom/facebook/share/internal/LikeActionController;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/share/internal/LikeActionController$o;-><init>(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    new-instance v2, Lcom/facebook/GraphRequestBatch;

    invoke-direct {v2}, Lcom/facebook/GraphRequestBatch;-><init>()V

    invoke-interface {v0, v2}, Lcom/facebook/share/internal/LikeActionController$y;->l(Lcom/facebook/GraphRequestBatch;)V

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeActionController$m;->l(Lcom/facebook/GraphRequestBatch;)V

    new-instance v3, Lcom/facebook/share/internal/LikeActionController$l$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/share/internal/LikeActionController$l$a;-><init>(Lcom/facebook/share/internal/LikeActionController$l;Lcom/facebook/share/internal/LikeActionController$t;Lcom/facebook/share/internal/LikeActionController$o;)V

    invoke-virtual {v2, v3}, Lcom/facebook/GraphRequestBatch;->addCallback(Lcom/facebook/GraphRequestBatch$Callback;)V

    invoke-virtual {v2}, Lcom/facebook/GraphRequestBatch;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method
