.class public final Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1fSDK;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Landroid/content/Context;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFb1fSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1fSDK;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFb1fSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFb1fSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1fSDK;->values(Lcom/appsflyer/internal/AFb1fSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFb1fSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFb1fSDK;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType:Z

    :try_start_0
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK$AFa1wSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1dSDK$AFa1wSDK;->AFKeystoreWrapper(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Listener threw exception! "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
