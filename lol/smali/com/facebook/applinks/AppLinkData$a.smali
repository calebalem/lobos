.class final Lcom/facebook/applinks/AppLinkData$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/applinks/AppLinkData;->fetchDeferredAppLinkData(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/applinks/AppLinkData$CompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/applinks/AppLinkData$CompletionHandler;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/applinks/AppLinkData$CompletionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/applinks/AppLinkData$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/applinks/AppLinkData$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/applinks/AppLinkData$a;->d:Lcom/facebook/applinks/AppLinkData$CompletionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/applinks/AppLinkData$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/applinks/AppLinkData$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/applinks/AppLinkData$a;->d:Lcom/facebook/applinks/AppLinkData$CompletionHandler;

    invoke-static {v0, v1, v2}, Lcom/facebook/applinks/AppLinkData;->access$000(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/applinks/AppLinkData$CompletionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
