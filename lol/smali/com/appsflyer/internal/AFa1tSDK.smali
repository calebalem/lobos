.class public final Lcom/appsflyer/internal/AFa1tSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final AFInAppEventParameterName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static AFKeystoreWrapper:[Ljava/lang/String;

.field private static afDebugLog:Landroid/content/Intent;


# instance fields
.field public AFInAppEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public afInfoLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

.field public values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:Ljava/util/List;

    return-void
.end method

.method public static AFInAppEventParameterName(Landroid/content/Intent;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->afDebugLog:Landroid/content/Intent;

    if-eq p0, v0, :cond_1

    sput-object p0, Lcom/appsflyer/internal/AFa1tSDK;->afDebugLog:Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method static valueOf(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private valueOf(Landroid/content/Intent;Landroid/content/Context;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "android.intent.action.VIEW"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/appsflyer/internal/AFa1tSDK;->afDebugLog:Landroid/content/Intent;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez p1, :cond_2

    const-string v3, "Could not extract deeplink from null intent"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_5

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-direct {p0, v7, v6}, Lcom/appsflyer/internal/AFa1tSDK;->values(Ljava/lang/Object;Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found deeplink in push payload at "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:Ljava/util/List;

    const-string v4, "payloadKey"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v6

    :cond_8
    :goto_4
    const/4 v3, 0x1

    const-string v4, " w/af_consumed"

    const/4 v5, 0x0

    const-string v6, "af_consumed"

    if-eqz v2, :cond_a

    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p2, p3, v2}, Lcom/appsflyer/internal/AFa1tSDK;->values(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    return v3

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "skipping re-use of previously consumed deep link: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v5

    :cond_a
    if-eqz v0, :cond_c

    sget-object p1, Lcom/appsflyer/internal/AFa1tSDK;->afDebugLog:Landroid/content/Intent;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lcom/appsflyer/internal/AFa1tSDK;->afDebugLog:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p2, p3, v0}, Lcom/appsflyer/internal/AFa1tSDK;->values(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    return v3

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "skipping re-use of previously consumed trampoline deep link: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v5

    :cond_c
    if-eqz v1, :cond_e

    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p2, p3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->values(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    return v3

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "skipping re-use of previously consumed deep link from push: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v5

    :cond_e
    const-string p1, "No deep link detected"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return v5
.end method

.method private values(Ljava/lang/Object;Ljava/util/Iterator;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    :goto_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "recursiveSearch error"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method static values(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/AFd1eSDK;

    sget-object v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/appsflyer/internal/AFd1eSDK;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;Ljava/util/List;)V

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;)V

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1vSDK;->afDebugLog()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object p0

    iget-object p1, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/appsflyer/internal/AFd1sSDK$3;

    invoke-direct {p2, p0, v0}, Lcom/appsflyer/internal/AFd1sSDK$3;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/appsflyer/internal/AFa1tSDK;->afDebugLog:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method final valueOf(Ljava/util/Map;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;)V

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v1

    invoke-direct {p0, p2, p3, p1}, Lcom/appsflyer/internal/AFa1tSDK;->valueOf(Landroid/content/Intent;Landroid/content/Context;Ljava/util/Map;)Z

    move-result p1

    const-string p2, "ddl_sent"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    iget-object p1, p1, Lcom/appsflyer/internal/AFc1zSDK;->valueOf:Lcom/appsflyer/internal/AFc1ySDK;

    const/4 v2, 0x0

    const-string v3, "appsFlyerCount"

    invoke-interface {p1, v3, v2}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1, p2}, Lcom/appsflyer/internal/AFc1ySDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/appsflyer/internal/AFb1oSDK;

    invoke-direct {p1, p3, v0}, Lcom/appsflyer/internal/AFb1oSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1vSDK;)V

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afDebugLog()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object p3

    new-instance v0, Lcom/appsflyer/internal/AFd1fSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFd1fSDK;-><init>(Lcom/appsflyer/internal/AFb1oSDK;)V

    iget-object p1, p3, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFd1sSDK$3;

    invoke-direct {v2, p3, v0}, Lcom/appsflyer/internal/AFd1sSDK$3;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    invoke-interface {v1, p2, p1}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType(Ljava/lang/String;Z)V

    return-void
.end method
