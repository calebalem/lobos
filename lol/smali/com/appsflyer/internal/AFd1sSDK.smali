.class public final Lcom/appsflyer/internal/AFd1sSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

.field public AFInAppEventType:Ljava/util/concurrent/Executor;

.field final AFKeystoreWrapper:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFd1rSDK;",
            ">;"
        }
    .end annotation
.end field

.field final AFLogger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFd1pSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final afDebugLog:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFd1pSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field private afErrorLog:Ljava/util/Timer;

.field final afInfoLog:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFd1pSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final afRDLog:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFd1pSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final valueOf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFd1rSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFd1uSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK;->afErrorLog:Ljava/util/Timer;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK;->values:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK;->afRDLog:Ljava/util/NavigableSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK;->afDebugLog:Ljava/util/NavigableSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFLogger:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK;->afInfoLog:Ljava/util/Set;

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1sSDK;)V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK;->afRDLog:Ljava/util/NavigableSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK;->afDebugLog:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1pSDK;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK;->afRDLog:Ljava/util/NavigableSet;

    invoke-interface {v2, v3}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1pSDK;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1pSDK<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Ljava/util/Set;

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1pSDK;->values:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1pSDK;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method final AFKeystoreWrapper(Ljava/util/NavigableSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFd1pSDK<",
            "*>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Ljava/util/Set;

    iget-object v1, p1, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1uSDK;

    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1pSDK;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK;->afRDLog:Ljava/util/NavigableSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK;->afRDLog:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1pSDK;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK;->afInfoLog:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf()J

    move-result-wide v2

    new-instance v0, Lcom/appsflyer/internal/AFd1oSDK;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Ljava/lang/Thread;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v4, p0, Lcom/appsflyer/internal/AFd1sSDK;->afErrorLog:Ljava/util/Timer;

    invoke-virtual {v4, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFd1sSDK$4;

    invoke-direct {v3, p0, v1}, Lcom/appsflyer/internal/AFd1sSDK$4;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK;->afRDLog:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :try_start_1
    const-string v2, "QUEUE: starting task execution: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1pSDK;->afDebugLog()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFd1sSDK$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/appsflyer/internal/AFd1sSDK$1;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFd1tSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    sget-object v0, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFd1sSDK$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/appsflyer/internal/AFd1sSDK$1;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFd1tSDK;)V

    :goto_0
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    const-string v0, "QUEUE: task was interrupted: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;

    iput-object v0, v1, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1tSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFd1sSDK$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/appsflyer/internal/AFd1sSDK$1;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFd1tSDK;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
