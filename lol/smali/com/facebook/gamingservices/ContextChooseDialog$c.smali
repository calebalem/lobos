.class Lcom/facebook/gamingservices/ContextChooseDialog$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/gamingservices/ContextChooseDialog;->registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/ResultProcessor;

.field final synthetic b:Lcom/facebook/gamingservices/ContextChooseDialog;


# direct methods
.method constructor <init>(Lcom/facebook/gamingservices/ContextChooseDialog;Lcom/facebook/share/internal/ResultProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/gamingservices/ContextChooseDialog$c;->b:Lcom/facebook/gamingservices/ContextChooseDialog;

    iput-object p2, p0, Lcom/facebook/gamingservices/ContextChooseDialog$c;->a:Lcom/facebook/share/internal/ResultProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/gamingservices/ContextChooseDialog$c;->b:Lcom/facebook/gamingservices/ContextChooseDialog;

    invoke-virtual {v0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/gamingservices/ContextChooseDialog$c;->a:Lcom/facebook/share/internal/ResultProcessor;

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/share/internal/ShareInternalUtility;->handleActivityResult(IILandroid/content/Intent;Lcom/facebook/share/internal/ResultProcessor;)Z

    move-result p1

    return p1
.end method
