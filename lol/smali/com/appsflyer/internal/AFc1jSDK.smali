.class public final Lcom/appsflyer/internal/AFc1jSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBody:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1fSDK;

.field private final AFInAppEventType:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1rSDK;

.field private final valueOf:Ljava/util/concurrent/ExecutorService;

.field private final values:Lcom/appsflyer/internal/AFc1cSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFc1cSDK<",
            "TResponseBody;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1rSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1cSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1rSDK;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/appsflyer/internal/AFc1fSDK;",
            "Lcom/appsflyer/internal/AFc1cSDK<",
            "TResponseBody;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventType:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1rSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFc1jSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1fSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFc1jSDK;->values:Lcom/appsflyer/internal/AFc1cSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1zSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appsflyer/internal/AFd1zSDK<",
            "TResponseBody;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventType:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1fSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1rSDK;

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1rSDK;)Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1jSDK;->values:Lcom/appsflyer/internal/AFc1cSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1cSDK;->valueOf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    new-instance v1, Lcom/appsflyer/internal/AFd1zSDK;

    iget v5, v0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName:I

    iget-boolean v6, v0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType:Z

    iget-object v7, v0, Lcom/appsflyer/internal/AFd1zSDK;->values:Ljava/util/Map;

    iget-object v8, v0, Lcom/appsflyer/internal/AFd1zSDK;->valueOf:Lcom/appsflyer/internal/AFc1hSDK;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFd1zSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFc1hSDK;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "could not parse raw response - execute"

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFd1zSDK;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Http call is already executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
