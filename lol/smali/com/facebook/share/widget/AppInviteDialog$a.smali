.class Lcom/facebook/share/widget/AppInviteDialog$a;
.super Lcom/facebook/share/internal/ResultProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/AppInviteDialog;->registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/FacebookCallback;

.field final synthetic b:Lcom/facebook/share/widget/AppInviteDialog;


# direct methods
.method constructor <init>(Lcom/facebook/share/widget/AppInviteDialog;Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/widget/AppInviteDialog$a;->b:Lcom/facebook/share/widget/AppInviteDialog;

    iput-object p3, p0, Lcom/facebook/share/widget/AppInviteDialog$a;->a:Lcom/facebook/FacebookCallback;

    invoke-direct {p0, p2}, Lcom/facebook/share/internal/ResultProcessor;-><init>(Lcom/facebook/FacebookCallback;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/facebook/internal/AppCall;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Lcom/facebook/share/internal/ShareInternalUtility;->getNativeDialogCompletionGesture(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/share/widget/AppInviteDialog$a;->a:Lcom/facebook/FacebookCallback;

    invoke-interface {p1}, Lcom/facebook/FacebookCallback;->onCancel()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/share/widget/AppInviteDialog$a;->a:Lcom/facebook/FacebookCallback;

    new-instance v0, Lcom/facebook/share/widget/AppInviteDialog$Result;

    invoke-direct {v0, p2}, Lcom/facebook/share/widget/AppInviteDialog$Result;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
