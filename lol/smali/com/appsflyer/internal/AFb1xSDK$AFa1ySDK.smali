.class final Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1xSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1ySDK"
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK;

.field private final valueOf:Lcom/appsflyer/internal/AFa1sSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFa1sSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1sSDK;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFa1sSDK;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFa1sSDK;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1sSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1aSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1sSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Lcom/appsflyer/internal/AFa1sSDK;Lcom/appsflyer/internal/AFc1vSDK;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Lcom/appsflyer/internal/AFb1xSDK;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFd1aSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFe1zSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1sSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1zSDK;-><init>(Lcom/appsflyer/internal/AFa1sSDK;Lcom/appsflyer/internal/AFc1vSDK;)V

    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1vSDK;->afDebugLog()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    iget-object v2, v1, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFd1sSDK$3;

    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFd1sSDK$3;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
