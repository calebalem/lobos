.class public final Lcom/appsflyer/internal/AFc1tSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1vSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1tSDK$AFa1xSDK;
    }
.end annotation


# instance fields
.field private AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

.field private AFInAppEventType:Ljava/util/concurrent/ExecutorService;

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

.field private AFLogger:Lcom/appsflyer/PurchaseHandler;

.field private AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1sSDK;

.field private AFVersionDeclaration:Lcom/appsflyer/internal/AFf1jSDK;

.field private AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFb1bSDK;

.field private afDebugLog:Ljava/util/concurrent/ScheduledExecutorService;

.field private afErrorLog:Lcom/appsflyer/internal/AFc1zSDK;

.field private afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1sSDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFb1rSDK;

.field private afRDLog:Lcom/appsflyer/CreateOneLinkHttpTask;

.field private afWarnLog:Lcom/appsflyer/internal/AFe1jSDK;

.field private getLevel:Lcom/appsflyer/internal/AFe1nSDK;

.field private init:Lcom/appsflyer/internal/AFc1qSDK;

.field private onAppOpenAttributionNative:Lcom/appsflyer/internal/AFf1uSDK;

.field private onDeepLinkingNative:Lcom/appsflyer/internal/AFa1hSDK;

.field private onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFd1wSDK;

.field private onInstallConversionFailureNative:Lcom/appsflyer/internal/AFb1zSDK;

.field private onResponseNative:Lcom/appsflyer/internal/AFa1tSDK;

.field private final valueOf:I

.field public values:Lcom/appsflyer/internal/AFb1dSDK;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->valueOf:I

    new-instance v0, Lcom/appsflyer/internal/AFc1sSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1sSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

    return-void
.end method

.method private static synthetic AFInAppEventParameterName(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "could not create executor for queue"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private declared-synchronized onResponseErrorNative()Lcom/appsflyer/CreateOneLinkHttpTask;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afRDLog:Lcom/appsflyer/CreateOneLinkHttpTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/CreateOneLinkHttpTask;

    new-instance v1, Lcom/appsflyer/internal/AFc1fSDK;

    iget v2, p0, Lcom/appsflyer/internal/AFc1tSDK;->valueOf:I

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFc1fSDK;-><init>(I)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/CreateOneLinkHttpTask;-><init>(Lcom/appsflyer/internal/AFc1fSDK;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afRDLog:Lcom/appsflyer/CreateOneLinkHttpTask;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afRDLog:Lcom/appsflyer/CreateOneLinkHttpTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onResponseNative()Lcom/appsflyer/internal/AFc1qSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->init:Lcom/appsflyer/internal/AFc1qSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFc1qSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFc1qSDK;-><init>(Lcom/appsflyer/internal/AFc1vSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->init:Lcom/appsflyer/internal/AFc1qSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->init:Lcom/appsflyer/internal/AFc1qSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized AFInAppEventParameterName()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afDebugLog:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afDebugLog:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afDebugLog:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFInAppEventType()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->onResponseErrorNative()Lcom/appsflyer/CreateOneLinkHttpTask;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK;->init()Lcom/appsflyer/internal/AFd1wSDK;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Lcom/appsflyer/CreateOneLinkHttpTask;Lcom/appsflyer/internal/AFc1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFd1wSDK;)V

    return-object v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFLogger()Lcom/appsflyer/internal/AFe1jSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1jSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFe1jSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Lcom/appsflyer/internal/AFc1ySDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1jSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1jSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFLogger$LogLevel()Lcom/appsflyer/internal/AFc1sSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFVersionDeclaration()Lcom/appsflyer/internal/AFf1jSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFf1jSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFf1jSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1jSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFf1jSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFf1jSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFf1uSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFf1uSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFf1sSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1sSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFf1uSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFf1uSDK;

    return-object v0
.end method

.method public final declared-synchronized afDebugLog()Lcom/appsflyer/internal/AFd1sSDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1sSDK;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/16 v4, 0x12c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/appsflyer/internal/AFc1tSDK$1;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFc1tSDK$1;-><init>()V

    new-instance v8, Lcom/appsflyer/internal/AFc1tSDK$AFa1xSDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFc1tSDK$AFa1xSDK;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sget-object v1, Lcom/appsflyer/internal/n;->a:Lcom/appsflyer/internal/n;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-instance v1, Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFd1sSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1sSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized afErrorLog()Lcom/appsflyer/PurchaseHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFLogger:Lcom/appsflyer/PurchaseHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFc1vSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFLogger:Lcom/appsflyer/PurchaseHandler;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFLogger:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1sSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFb1tSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1tSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1sSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final afInfoLog()Lcom/appsflyer/internal/AFc1ySDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/AFc1xSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1xSDK;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized afRDLog()Lcom/appsflyer/internal/AFb1rSDK;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1rSDK;

    if-nez v0, :cond_0

    new-instance v5, Lcom/appsflyer/internal/AFe1qSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFe1qSDK;-><init>(Lcom/appsflyer/internal/AFc1ySDK;)V

    new-instance v7, Lcom/appsflyer/internal/AFe1sSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;Lcom/appsflyer/internal/AFe1qSDK;)V

    new-instance v0, Lcom/appsflyer/internal/AFb1rSDK;

    new-instance v2, Lcom/appsflyer/internal/AFe1ySDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFe1ySDK;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v4

    new-instance v6, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->onResponseErrorNative()Lcom/appsflyer/CreateOneLinkHttpTask;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v8

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK;->init()Lcom/appsflyer/internal/AFd1wSDK;

    move-result-object v10

    invoke-direct {v6, v1, v8, v9, v10}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Lcom/appsflyer/CreateOneLinkHttpTask;Lcom/appsflyer/internal/AFc1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK;->afDebugLog()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFb1rSDK;-><init>(Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFc1zSDK;Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFd1sSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1rSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1rSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized afWarnLog()Lcom/appsflyer/internal/AFb1zSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFb1zSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFc1lSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Lcom/appsflyer/internal/AFc1sSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFb1zSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFb1zSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getLevel()Lcom/appsflyer/internal/AFe1nSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->getLevel:Lcom/appsflyer/internal/AFe1nSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFe1pSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFe1pSDK;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Lcom/appsflyer/internal/AFc1sSDK;Lcom/appsflyer/internal/AFe1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->getLevel:Lcom/appsflyer/internal/AFe1nSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->getLevel:Lcom/appsflyer/internal/AFe1nSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized init()Lcom/appsflyer/internal/AFd1wSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFd1wSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1wSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;Lcom/appsflyer/internal/AFc1ySDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFd1wSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFd1wSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFb1bSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFa1wSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1wSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFb1bSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFb1bSDK;

    return-object v0
.end method

.method public final onAttributionFailureNative()Lcom/appsflyer/internal/AFb1dSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFb1gSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFb1gSDK;-><init>(Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFa1tSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    return-object v0
.end method

.method public final synthetic onConversionDataSuccess()Lcom/appsflyer/internal/AFc1nSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->onResponseNative()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFa1tSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->onResponseNative:Lcom/appsflyer/internal/AFa1tSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->onResponseNative:Lcom/appsflyer/internal/AFa1tSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->onResponseNative:Lcom/appsflyer/internal/AFa1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onInstallConversionFailureNative()Lcom/appsflyer/internal/AFa1hSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFa1hSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFa1hSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1hSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFa1hSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFa1hSDK;

    return-object v0
.end method

.method public final declared-synchronized valueOf()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized values()Lcom/appsflyer/internal/AFc1zSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1zSDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFc1zSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1tSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFc1xSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFc1xSDK;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFc1zSDK;-><init>(Lcom/appsflyer/internal/AFc1sSDK;Lcom/appsflyer/internal/AFc1ySDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1zSDK;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1zSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
