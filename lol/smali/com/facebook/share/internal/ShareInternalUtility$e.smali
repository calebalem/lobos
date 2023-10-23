.class final Lcom/facebook/share/internal/ShareInternalUtility$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/ShareInternalUtility;->registerSharerCallback(ILcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/FacebookCallback;


# direct methods
.method constructor <init>(ILcom/facebook/FacebookCallback;)V
    .locals 0

    iput p1, p0, Lcom/facebook/share/internal/ShareInternalUtility$e;->a:I

    iput-object p2, p0, Lcom/facebook/share/internal/ShareInternalUtility$e;->b:Lcom/facebook/FacebookCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    iget v0, p0, Lcom/facebook/share/internal/ShareInternalUtility$e;->a:I

    iget-object v1, p0, Lcom/facebook/share/internal/ShareInternalUtility$e;->b:Lcom/facebook/FacebookCallback;

    invoke-static {v1}, Lcom/facebook/share/internal/ShareInternalUtility;->getShareResultProcessor(Lcom/facebook/FacebookCallback;)Lcom/facebook/share/internal/ResultProcessor;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/share/internal/ShareInternalUtility;->handleActivityResult(IILandroid/content/Intent;Lcom/facebook/share/internal/ResultProcessor;)Z

    move-result p1

    return p1
.end method
