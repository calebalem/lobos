.class public final Lcom/appsflyer/internal/AFb1qSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFInAppEventParameterName:I

.field public final AFInAppEventType:I

.field public final valueOf:J

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1qSDK;->values:Ljava/lang/String;

    iput p2, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName:I

    iput p3, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:I

    iput-wide p4, p0, Lcom/appsflyer/internal/AFb1qSDK;->valueOf:J

    return-void
.end method

.method static values(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventParameterName(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "disableProxy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "monitor"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v2

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventParameterName()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType()V

    invoke-interface {v2}, Lcom/appsflyer/internal/AFb1sSDK;->values()V

    :goto_0
    const-string v0, "ol_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ol_scheme"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ol_domain"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ol_ver"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "onelinkScheme"

    invoke-virtual {v3, v4, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "onelinkDomain"

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "onelinkVersion"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in handleResponse: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType()V

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1sSDK;->values()V

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final AFInAppEventType()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sdk_ver"

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->values:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "min"

    iget v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "expire"

    iget v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ttl"

    iget-wide v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->valueOf:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1qSDK;->values:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appsflyer/internal/AFb1qSDK;->valueOf:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
