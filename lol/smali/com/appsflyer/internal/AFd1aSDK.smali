.class public final Lcom/appsflyer/internal/AFd1aSDK;
.super Lcom/appsflyer/internal/AFe1zSDK;
.source ""


# instance fields
.field private final AFLogger$LogLevel:Lcom/appsflyer/internal/AFf1jSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AFVersionDeclaration:Lcom/appsflyer/internal/AFe1jSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AppsFlyer2dXConversionCallback:Lcom/appsflyer/AppsFlyerProperties;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public afErrorLogForExcManagerOnly:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getLevel:Lcom/appsflyer/internal/AFc1ySDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final init:Lcom/appsflyer/internal/AFb1rSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1sSDK;Lcom/appsflyer/internal/AFc1vSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFa1sSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFe1zSDK;-><init>(Lcom/appsflyer/internal/AFa1sSDK;Lcom/appsflyer/internal/AFc1vSDK;)V

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1vSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFf1jSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1aSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFf1jSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1vSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1aSDK;->getLevel:Lcom/appsflyer/internal/AFc1ySDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1aSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1jSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1vSDK;->afRDLog()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1aSDK;->init:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1aSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/AppsFlyerProperties;

    sget-object p1, Lcom/appsflyer/internal/AFd1rSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1rSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/appsflyer/internal/AFd1rSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1rSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final values()V
    .locals 8

    invoke-super {p0}, Lcom/appsflyer/internal/AFd1iSDK;->values()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1jSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1zSDK;->afRDLog:Lcom/appsflyer/internal/AFa1sSDK;

    iget v1, v1, Lcom/appsflyer/internal/AFa1sSDK;->afInfoLog:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget-wide v4, v0, Lcom/appsflyer/internal/AFe1jSDK;->afDebugLog:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1jSDK;->valueOf:Ljava/util/Map;

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "net"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1jSDK;->valueOf:Ljava/util/Map;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1jSDK;->values:Lcom/appsflyer/internal/AFc1ySDK;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "first_launch"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Metrics: launch start ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final values(Lcom/appsflyer/internal/AFa1sSDK;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFe1zSDK;->values(Lcom/appsflyer/internal/AFa1sSDK;)V

    iget v0, p1, Lcom/appsflyer/internal/AFa1sSDK;->afInfoLog:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1aSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1jSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventType(I)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v1

    const-string v2, "meta"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1aSDK;->init:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v3, Lcom/appsflyer/internal/AFb1cSDK;->values:Ljava/lang/String;

    const-string v6, "cdn_token"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "c_ver"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v5, v3, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventParameterName:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "latency"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v5, v3, Lcom/appsflyer/internal/AFb1cSDK;->valueOf:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "delay"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v5, v3, Lcom/appsflyer/internal/AFb1cSDK;->afRDLog:I

    if-lez v5, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "res_code"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v5, v3, Lcom/appsflyer/internal/AFb1cSDK;->afInfoLog:Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/appsflyer/internal/AFb1cSDK;->afInfoLog:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/appsflyer/internal/AFb1cSDK;->afInfoLog:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "error"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v5, v3, Lcom/appsflyer/internal/AFb1cSDK;->AFLogger:Lcom/appsflyer/internal/AFf1tSDK;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sig"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v3, v3, Lcom/appsflyer/internal/AFb1cSDK;->afDebugLog:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v5, "cdn_cache_status"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v3, "rc"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v3, 0x0

    const-string v4, "first_launch"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_9

    goto :goto_0

    :cond_9
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1aSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1jSDK;

    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFe1jSDK;->valueOf:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1aSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1jSDK;

    iget-object v7, v7, Lcom/appsflyer/internal/AFe1jSDK;->values:Lcom/appsflyer/internal/AFc1ySDK;

    invoke-interface {v7, v4}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1aSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/AppsFlyerProperties;

    const-string v8, "waitForCustomerId"

    invoke-virtual {v7, v8, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "wait_cid"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1aSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1jSDK;

    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v7, p0, Lcom/appsflyer/internal/AFd1aSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1jSDK;

    iget-object v7, v7, Lcom/appsflyer/internal/AFe1jSDK;->values:Lcom/appsflyer/internal/AFc1ySDK;

    const-string v9, "ddl"

    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1aSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1jSDK;

    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFe1jSDK;->valueOf:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-gt v0, v5, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1aSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFf1jSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1jSDK;->AFInAppEventParameterName()[Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_14

    aget-object v7, v2, v3

    instance-of v8, v7, Lcom/appsflyer/internal/AFf1pSDK;

    sget-object v9, Lcom/appsflyer/internal/AFd1aSDK$1;->valueOf:[I

    iget-object v10, v7, Lcom/appsflyer/internal/AFf1kSDK;->afRDLog:Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v6, :cond_11

    if-eq v9, v5, :cond_10

    goto :goto_2

    :cond_10
    if-ne v0, v5, :cond_13

    if-nez v8, :cond_13

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v7, Lcom/appsflyer/internal/AFf1kSDK;->valueOf:Ljava/lang/String;

    const-string v10, "source"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "response"

    const-string v10, "TIMEOUT"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lcom/appsflyer/internal/AFf1kSDK;->AFLogger:Ljava/lang/String;

    const-string v9, "type"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    if-eqz v8, :cond_12

    move-object v8, v7

    check-cast v8, Lcom/appsflyer/internal/AFf1pSDK;

    iget-object v8, v8, Lcom/appsflyer/internal/AFf1pSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v9, "rfr"

    invoke-virtual {p1, v9, v8}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;

    iget-object v8, p0, Lcom/appsflyer/internal/AFd1aSDK;->getLevel:Lcom/appsflyer/internal/AFc1ySDK;

    const-string v9, "newGPReferrerSent"

    invoke-interface {v8, v9, v6}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType(Ljava/lang/String;Z)V

    :cond_12
    iget-object v7, v7, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "referrers"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;

    :cond_15
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    if-eqz v0, :cond_16

    const-string v1, "fb_ddl"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;

    :cond_16
    return-void
.end method
