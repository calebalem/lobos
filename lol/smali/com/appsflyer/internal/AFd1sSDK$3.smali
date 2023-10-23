.class public final Lcom/appsflyer/internal/AFd1sSDK$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFd1sSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFd1sSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1sSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->afRDLog:Ljava/util/NavigableSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->afInfoLog:Ljava/util/Set;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QUEUE: tried to add already running task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->afRDLog:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->afDebugLog:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v3, v2, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFd1rSDK;

    iget-object v5, v1, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v2, Lcom/appsflyer/internal/AFd1pSDK;->values:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->afRDLog:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->afDebugLog:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QUEUE: new task was blocked: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName()V

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v3, v2, Lcom/appsflyer/internal/AFd1sSDK;->afRDLog:Ljava/util/NavigableSet;

    iget-object v2, v2, Lcom/appsflyer/internal/AFd1sSDK;->AFLogger:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/NavigableSet;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFd1sSDK;->AFLogger:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QUEUE: task not added, it\'s already in the queue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QUEUE: new task added: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1uSDK;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1sSDK;->afRDLog:Ljava/util/NavigableSet;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/internal/AFd1sSDK;->afRDLog:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/NavigableSet;->size()I

    move-result v2

    iget-object v3, v0, Lcom/appsflyer/internal/AFd1sSDK;->afDebugLog:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/NavigableSet;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x28

    :goto_4
    if-lez v2, :cond_d

    iget-object v3, v0, Lcom/appsflyer/internal/AFd1sSDK;->afDebugLog:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    iget-object v5, v0, Lcom/appsflyer/internal/AFd1sSDK;->afRDLog:Ljava/util/NavigableSet;

    invoke-interface {v5}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/appsflyer/internal/AFd1sSDK;->afRDLog:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v4, v0, Lcom/appsflyer/internal/AFd1sSDK;->afDebugLog:Ljava/util/NavigableSet;

    invoke-interface {v4}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1pSDK;)I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, v0, Lcom/appsflyer/internal/AFd1sSDK;->afRDLog:Ljava/util/NavigableSet;

    :goto_6
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper(Ljava/util/NavigableSet;)V

    goto :goto_7

    :cond_9
    iget-object v3, v0, Lcom/appsflyer/internal/AFd1sSDK;->afDebugLog:Ljava/util/NavigableSet;

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_b

    iget-object v3, v0, Lcom/appsflyer/internal/AFd1sSDK;->afRDLog:Ljava/util/NavigableSet;

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/appsflyer/internal/AFd1sSDK;->afDebugLog:Ljava/util/NavigableSet;

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_d
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QUEUE: tried to add already pending task: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_8
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QUEUE: tried to add already scheduled task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method
