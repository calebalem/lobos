.class final Lcom/facebook/share/internal/LikeActionController$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/share/internal/LikeActionController$CreationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/LikeActionController;->handleOnActivityResult(IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    iput p1, p0, Lcom/facebook/share/internal/LikeActionController$d;->a:I

    iput p2, p0, Lcom/facebook/share/internal/LikeActionController$d;->b:I

    iput-object p3, p0, Lcom/facebook/share/internal/LikeActionController$d;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/facebook/share/internal/LikeActionController;Lcom/facebook/FacebookException;)V
    .locals 2

    if-nez p2, :cond_0

    iget p2, p0, Lcom/facebook/share/internal/LikeActionController$d;->a:I

    iget v0, p0, Lcom/facebook/share/internal/LikeActionController$d;->b:I

    iget-object v1, p0, Lcom/facebook/share/internal/LikeActionController$d;->c:Landroid/content/Intent;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/share/internal/LikeActionController;->access$000(Lcom/facebook/share/internal/LikeActionController;IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/share/internal/LikeActionController;->access$100()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
