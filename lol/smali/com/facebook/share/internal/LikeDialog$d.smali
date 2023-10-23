.class Lcom/facebook/share/internal/LikeDialog$d;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/LikeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Lcom/facebook/share/internal/LikeDialog$Result;",
        ">.ModeHandler;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/LikeDialog;


# direct methods
.method private constructor <init>(Lcom/facebook/share/internal/LikeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/LikeDialog$d;->a:Lcom/facebook/share/internal/LikeDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/internal/LikeDialog;Lcom/facebook/share/internal/LikeDialog$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/internal/LikeDialog$d;-><init>(Lcom/facebook/share/internal/LikeDialog;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/internal/LikeContent;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/facebook/share/internal/LikeContent;)Lcom/facebook/internal/AppCall;
    .locals 2

    iget-object v0, p0, Lcom/facebook/share/internal/LikeDialog$d;->a:Lcom/facebook/share/internal/LikeDialog;

    invoke-virtual {v0}, Lcom/facebook/share/internal/LikeDialog;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/share/internal/LikeDialog;->access$200(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lcom/facebook/share/internal/LikeDialog;->access$300()Lcom/facebook/internal/DialogFeature;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForWebFallbackDialog(Lcom/facebook/internal/AppCall;Landroid/os/Bundle;Lcom/facebook/internal/DialogFeature;)V

    return-object v0
.end method

.method public bridge synthetic canShow(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/internal/LikeDialog$d;->a(Lcom/facebook/share/internal/LikeContent;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic createAppCall(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 0

    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/LikeDialog$d;->b(Lcom/facebook/share/internal/LikeContent;)Lcom/facebook/internal/AppCall;

    move-result-object p1

    return-object p1
.end method
