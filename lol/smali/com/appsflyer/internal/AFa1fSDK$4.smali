.class final Lcom/appsflyer/internal/AFa1fSDK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1fSDK;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFe1zSDK;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1fSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1fSDK;Lcom/appsflyer/internal/AFe1zSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1fSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1fSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1fSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFe1zSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/attribution/RequestError;->RESPONSE_CODE_FAILURE:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1fSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFe1zSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1iSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1zSDK;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1fSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1fSDK;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1fSDK;->valueOf(Lcom/appsflyer/internal/AFa1fSDK;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1fSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1fSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1fSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1fSDK;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1fSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1fSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1fSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1fSDK;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2, p2}, Lcom/appsflyer/internal/AFa1fSDK;->AFInAppEventType(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1fSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFe1zSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1iSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1zSDK;

    :try_start_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Validate response ok: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1fSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1fSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1fSDK;->valueOf(Lcom/appsflyer/internal/AFa1fSDK;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1fSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1fSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1fSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1fSDK;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1fSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1fSDK;

    invoke-static {v4}, Lcom/appsflyer/internal/AFa1fSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1fSDK;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/appsflyer/internal/AFa1fSDK;->AFInAppEventType(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed Validate request: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1fSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1fSDK;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1fSDK;->valueOf(Lcom/appsflyer/internal/AFa1fSDK;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1fSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1fSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1fSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1fSDK;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1fSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1fSDK;

    invoke-static {v4}, Lcom/appsflyer/internal/AFa1fSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1fSDK;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v4, v0}, Lcom/appsflyer/internal/AFa1fSDK;->AFInAppEventType(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
