.class public final Lcom/appsflyer/internal/AFb1oSDK;
.super Lcom/appsflyer/internal/AFe1bSDK;
.source ""


# static fields
.field private static afErrorLogForExcManagerOnly:Ljava/lang/String; = "https://%sdlsdk.%s/v1.0/android/"

.field public static afWarnLog:J


# instance fields
.field private final AFLogger$LogLevel:Ljava/util/concurrent/CountDownLatch;

.field private final AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFe1nSDK;

.field private final getLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFf1kSDK;",
            ">;"
        }
    .end annotation
.end field

.field private final init:Lcom/appsflyer/internal/AFc1zSDK;

.field private final onAppOpenAttributionNative:Ljava/util/concurrent/ExecutorService;

.field private onAttributionFailureNative:I

.field private onConversionDataSuccess:Z

.field private final onDeepLinkingNative:Lcom/appsflyer/internal/AFb1sSDK;

.field private final onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFe1jSDK;

.field private final onInstallConversionFailureNative:Lcom/appsflyer/internal/AFf1jSDK;

.field private onResponseErrorNative:I

.field private onResponseNative:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1vSDK;)V
    .locals 7

    sget-object v2, Lcom/appsflyer/internal/AFb1oSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->getLevel:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->AFLogger$LogLevel:Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFe1jSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1vSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->init:Lcom/appsflyer/internal/AFc1zSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1vSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFe1nSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1vSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFf1jSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFf1jSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onAppOpenAttributionNative:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFb1sSDK;

    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1oSDK;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventType:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1oSDK;Landroid/content/Context;)Lcom/appsflyer/deeplink/DeepLinkResult;
    .locals 12

    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFe1jSDK;

    iget v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->onResponseErrorNative:I

    const/4 v1, 0x2

    const-string v2, "Metrics: Unexpected ddl requestCount = "

    const-string v3, "ddl"

    const-wide/16 v4, 0x0

    if-lez v0, :cond_2

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v6, p1, Lcom/appsflyer/internal/AFe1jSDK;->afErrorLog:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    aput-wide v7, v6, v0

    if-nez v0, :cond_3

    iget-wide v6, p1, Lcom/appsflyer/internal/AFe1jSDK;->AFLogger:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1

    iget-object v8, p1, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName:Ljava/util/Map;

    iget-object v9, p1, Lcom/appsflyer/internal/AFe1jSDK;->afErrorLog:[J

    aget-wide v10, v9, v0

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "from_fg"

    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Lcom/appsflyer/internal/AFe1jSDK;->values:Lcom/appsflyer/internal/AFc1ySDK;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p1, "Metrics: fg ts is missing"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "Unexpected ddl requestCount - start"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    new-instance p1, Lcom/appsflyer/internal/AFa1rSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {p1, p0, v0}, Lcom/appsflyer/internal/AFa1rSDK;-><init>(Lcom/appsflyer/internal/AFe1bSDK;Lcom/appsflyer/internal/AFb1sSDK;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFe1nSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFe1jSDK;

    iget v6, p0, Lcom/appsflyer/internal/AFb1oSDK;->onResponseErrorNative:I

    if-lez v6, :cond_6

    if-le v6, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, -0x1

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1jSDK;->afRDLog:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    aput-wide v7, v1, v6

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1jSDK;->afErrorLog:[J

    aget-wide v7, v1, v6

    cmp-long v2, v7, v4

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/appsflyer/internal/AFe1jSDK;->afInfoLog:[J

    iget-object v7, v0, Lcom/appsflyer/internal/AFe1jSDK;->afRDLog:[J

    aget-wide v8, v7, v6

    aget-wide v10, v1, v6

    sub-long/2addr v8, v10

    aput-wide v8, v2, v6

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v6, "net"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1jSDK;->values:Lcom/appsflyer/internal/AFc1ySDK;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metrics: ddlStart["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] ts is missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "Unexpected ddl requestCount - end"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_c

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "is_second_ping"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onConversionDataSuccess:Z

    const-string p1, "found"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    move-object p1, v2

    goto :goto_5

    :cond_7
    const-string p1, "click_event"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/deeplink/DeepLink;->valueOf(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;

    move-result-object p1

    iget-object v0, p1, Lcom/appsflyer/deeplink/DeepLink;->values:Lorg/json/JSONObject;

    const-string v6, "is_deferred"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_5
    if-eqz p1, :cond_8

    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, p1, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    :cond_8
    iget p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onResponseErrorNative:I

    if-gt p1, v1, :cond_b

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onConversionDataSuccess:Z

    if-eqz p1, :cond_b

    const-string p1, "[DDL] Waiting for referrers..."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->AFLogger$LogLevel:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFe1jSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v6, p1, Lcom/appsflyer/internal/AFe1jSDK;->afRDLog:[J

    const/4 v7, 0x0

    aget-wide v8, v6, v7

    cmp-long v10, v8, v4

    if-eqz v10, :cond_9

    iget-object v4, p1, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName:Ljava/util/Map;

    aget-wide v5, v6, v7

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "rfr_wait"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Lcom/appsflyer/internal/AFe1jSDK;->values:Lcom/appsflyer/internal/AFc1ySDK;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string p1, "Metrics: ddlEnd[0] ts is missing"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_6
    iget p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onAttributionFailureNative:I

    iget v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->onResponseNative:I

    if-ne p1, v0, :cond_a

    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v2, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    :cond_a
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1oSDK;->getLevel()V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v2, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[DDL] Error occurred. Server response code = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {p0, v2, p1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0
.end method

.method private static AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1kSDK;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1kSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afRDLog:Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;

    sget-object v1, Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v2, "referrer"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v2, "source"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "value"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->valueOf:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    new-instance v0, Lcom/appsflyer/internal/AFb1oSDK$2;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFb1oSDK$2;-><init>(Lcom/appsflyer/internal/AFb1oSDK;Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFb1oSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1oSDK;->getLevel()V

    return-void
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFf1kSDK;)V
    .locals 2

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1kSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->getLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->AFLogger$LogLevel:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DDL] Added non-organic "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onAttributionFailureNative:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onAttributionFailureNative:I

    iget v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->onResponseNative:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->AFLogger$LogLevel:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1kSDK;)Z
    .locals 6

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v0, "click_ts"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private AFVersionDeclaration()Z
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v1, "referrers"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/appsflyer/internal/AFb1oSDK;->onResponseNative:I

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private getLevel()V
    .locals 6

    iget v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->onResponseErrorNative:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->onResponseErrorNative:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[DDL] Preparing request "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/appsflyer/internal/AFb1oSDK;->onResponseErrorNative:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    iget v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->onResponseErrorNative:I

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    iget-object v3, p0, Lcom/appsflyer/internal/AFb1oSDK;->init:Lcom/appsflyer/internal/AFc1zSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFc1zSDK;->valueOf:Lcom/appsflyer/internal/AFc1ySDK;

    const-string v4, "appsFlyerCount"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "is_first"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lang"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "os"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1oSDK;->init:Lcom/appsflyer/internal/AFc1zSDK;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v2, v2, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "request_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1xSDK;->AFLogger:Lcom/appsflyer/internal/AFa1eSDK;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v2, "sharing_filter"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->init:Lcom/appsflyer/internal/AFc1zSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Landroid/content/Context;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1bSDK;->values(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1oSDK;->init:Lcom/appsflyer/internal/AFc1zSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1bSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;)Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v3, "gaid"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v2, "oaid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    iget v1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onResponseErrorNative:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "request_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1oSDK;->getLevel:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFf1kSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1kSDK;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v2, "referrers"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1oSDK;->onInstallConversionDataLoadedNative()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1sSDK;

    return-void
.end method

.method private onInstallConversionDataLoadedNative()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFe1nSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/lang/String;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1oSDK;->init:Lcom/appsflyer/internal/AFc1zSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1oSDK;->init:Lcom/appsflyer/internal/AFc1zSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    sget-object v3, Lcom/appsflyer/internal/AFb1oSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v4, "timestamp"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFb1ySDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "af_sig"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFb1oSDK;Lcom/appsflyer/internal/AFf1kSDK;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1kSDK;)V

    return-void
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFb1oSDK;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFf1jSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1jSDK;->AFInAppEventParameterName()[Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/appsflyer/internal/AFf1kSDK;->afRDLog:Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;

    sget-object v6, Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;->valueOf:Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;

    if-eq v5, v6, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onResponseNative:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFf1kSDK;

    sget-object v2, Lcom/appsflyer/internal/AFb1oSDK$3;->AFKeystoreWrapper:[I

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1kSDK;->afRDLog:Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/appsflyer/internal/AFb1oSDK$1;

    invoke-direct {v2, p0, v1}, Lcom/appsflyer/internal/AFb1oSDK$1;-><init>(Lcom/appsflyer/internal/AFb1oSDK;Lcom/appsflyer/internal/AFf1kSDK;)V

    invoke-virtual {v1, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DDL] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v4, "source"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " referrer collected earlier"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1kSDK;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFd1rSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1rSDK;

    return-object v0
.end method

.method public final afInfoLog()Lcom/appsflyer/deeplink/DeepLinkResult;
    .locals 5

    const-string v0, "[DDL] start"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/appsflyer/internal/AFb1oSDK$4;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFb1oSDK$4;-><init>(Lcom/appsflyer/internal/AFb1oSDK;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onAppOpenAttributionNative:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    :try_start_0
    sget-wide v2, Lcom/appsflyer/internal/AFb1oSDK;->afWarnLog:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1oSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFe1jSDK;

    sget-wide v3, Lcom/appsflyer/internal/AFb1oSDK;->afWarnLog:J

    invoke-virtual {v2, v0, v3, v4}, Lcom/appsflyer/internal/AFe1jSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "[DDL] Timeout"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[DDL] Timeout, didn\'t manage to find deferred deep link after "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/appsflyer/internal/AFb1oSDK;->onResponseErrorNative:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attempt(s) within "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/appsflyer/internal/AFb1oSDK;->afWarnLog:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " milliseconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFe1jSDK;

    sget-wide v2, Lcom/appsflyer/internal/AFb1oSDK;->afWarnLog:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFe1jSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v2, 0x1

    const-string v3, "[DDL] Error occurred"

    invoke-static {v3, v0, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    new-instance v2, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFe1jSDK;

    sget-wide v3, Lcom/appsflyer/internal/AFb1oSDK;->afWarnLog:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/appsflyer/internal/AFe1jSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    move-object v0, v2

    :goto_2
    return-object v0
.end method
