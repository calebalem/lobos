.class Lcom/facebook/gamingservices/ContextSwitchDialog$b;
.super Lcom/facebook/share/internal/ResultProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/gamingservices/ContextSwitchDialog;->registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/FacebookCallback;

.field final synthetic b:Lcom/facebook/gamingservices/ContextSwitchDialog;


# direct methods
.method constructor <init>(Lcom/facebook/gamingservices/ContextSwitchDialog;Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/gamingservices/ContextSwitchDialog$b;->b:Lcom/facebook/gamingservices/ContextSwitchDialog;

    iput-object p3, p0, Lcom/facebook/gamingservices/ContextSwitchDialog$b;->a:Lcom/facebook/FacebookCallback;

    invoke-direct {p0, p2}, Lcom/facebook/share/internal/ResultProcessor;-><init>(Lcom/facebook/FacebookCallback;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/facebook/internal/AppCall;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/facebook/gamingservices/ContextSwitchDialog$b;->a:Lcom/facebook/FacebookCallback;

    new-instance v0, Lcom/facebook/gamingservices/ContextSwitchDialog$Result;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/facebook/gamingservices/ContextSwitchDialog$Result;-><init>(Landroid/os/Bundle;Lcom/facebook/gamingservices/ContextSwitchDialog$a;)V

    invoke-interface {p1, v0}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/ResultProcessor;->onCancel(Lcom/facebook/internal/AppCall;)V

    :goto_0
    return-void
.end method
