.class Lcom/facebook/gamingservices/ContextCreateDialog$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/gamingservices/ContextCreateDialog;->showForCloud(Lcom/facebook/gamingservices/model/ContextCreateContent;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/gamingservices/ContextCreateDialog;


# direct methods
.method constructor <init>(Lcom/facebook/gamingservices/ContextCreateDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/gamingservices/ContextCreateDialog$a;->a:Lcom/facebook/gamingservices/ContextCreateDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/gamingservices/ContextCreateDialog$a;->a:Lcom/facebook/gamingservices/ContextCreateDialog;

    invoke-static {v0}, Lcom/facebook/gamingservices/ContextCreateDialog;->access$000(Lcom/facebook/gamingservices/ContextCreateDialog;)Lcom/facebook/FacebookCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/gamingservices/ContextCreateDialog$a;->a:Lcom/facebook/gamingservices/ContextCreateDialog;

    invoke-static {v0}, Lcom/facebook/gamingservices/ContextCreateDialog;->access$000(Lcom/facebook/gamingservices/ContextCreateDialog;)Lcom/facebook/FacebookCallback;

    move-result-object v0

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/gamingservices/ContextCreateDialog$a;->a:Lcom/facebook/gamingservices/ContextCreateDialog;

    invoke-static {v0}, Lcom/facebook/gamingservices/ContextCreateDialog;->access$000(Lcom/facebook/gamingservices/ContextCreateDialog;)Lcom/facebook/FacebookCallback;

    move-result-object v0

    new-instance v1, Lcom/facebook/gamingservices/ContextCreateDialog$Result;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/facebook/gamingservices/ContextCreateDialog$Result;-><init>(Lcom/facebook/GraphResponse;Lcom/facebook/gamingservices/ContextCreateDialog$a;)V

    invoke-interface {v0, v1}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
