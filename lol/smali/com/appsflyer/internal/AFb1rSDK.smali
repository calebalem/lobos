.class public final Lcom/appsflyer/internal/AFb1rSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1uSDK;


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1qSDK;

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFe1ySDK;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1zSDK;

.field private final AFLogger:Lcom/appsflyer/internal/AFc1kSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFe1vSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFb1cSDK;

.field private final afInfoLog:Lcom/appsflyer/internal/AFe1sSDK;

.field private final afRDLog:Lcom/appsflyer/internal/AFd1sSDK;

.field private final valueOf:Ljava/lang/Object;

.field private final values:Lcom/appsflyer/internal/AFe1nSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFc1zSDK;Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFd1sSDK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->valueOf:Ljava/lang/Object;

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1ySDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1zSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Lcom/appsflyer/internal/AFe1nSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1qSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:Lcom/appsflyer/internal/AFc1kSDK;

    iput-object p6, p0, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1sSDK;

    iput-object p7, p0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object p1, p7, Lcom/appsflyer/internal/AFd1sSDK;->values:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "utf-8"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "failed to encode map"

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFe1xSDK;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1vSDK;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFe1xSDK;->onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFe1vSDK;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1pSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1pSDK<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/appsflyer/internal/AFe1wSDK;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appsflyer/internal/AFe1wSDK;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1cSDK;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/appsflyer/internal/AFe1vSDK;->valueOf:Lcom/appsflyer/internal/AFe1vSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFe1wSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1xSDK;

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFe1xSDK;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final AFInAppEventType()Lcom/appsflyer/internal/AFb1cSDK;
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1cSDK;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1cSDK;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1pSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1pSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFd1tSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1pSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFd1tSDK;",
            ")V"
        }
    .end annotation

    instance-of p2, p1, Lcom/appsflyer/internal/AFe1wSDK;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/appsflyer/internal/AFe1wSDK;

    iget-object p2, p1, Lcom/appsflyer/internal/AFe1wSDK;->afRDLog:Lcom/appsflyer/internal/AFe1vSDK;

    if-nez p2, :cond_0

    const-string p2, "CFG: update RC returned null result, something went wrong!"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    sget-object p2, Lcom/appsflyer/internal/AFe1vSDK;->valueOf:Lcom/appsflyer/internal/AFe1vSDK;

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1vSDK;

    if-eq p2, v0, :cond_1

    iget-object v0, p1, Lcom/appsflyer/internal/AFe1wSDK;->AFLogger:Lcom/appsflyer/internal/AFb1cSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1cSDK;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1wSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1xSDK;

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFe1xSDK;)V

    :cond_2
    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFe1xSDK;)V
    .locals 10

    new-instance v9, Lcom/appsflyer/internal/AFe1wSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1ySDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1zSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Lcom/appsflyer/internal/AFe1nSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1qSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:Lcom/appsflyer/internal/AFc1kSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1sSDK;

    const-string v7, "v1"

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFe1wSDK;-><init>(Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFc1zSDK;Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFe1sSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1xSDK;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, p1, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFd1sSDK$3;

    invoke-direct {v1, p1, v9}, Lcom/appsflyer/internal/AFd1sSDK$3;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
