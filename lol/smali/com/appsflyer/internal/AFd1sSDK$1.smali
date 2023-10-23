.class final Lcom/appsflyer/internal/AFd1sSDK$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFd1sSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFd1tSDK;

.field private synthetic values:Lcom/appsflyer/internal/AFd1pSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFd1tSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1sSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1sSDK$1;->values:Lcom/appsflyer/internal/AFd1pSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFd1sSDK$1;->valueOf:Lcom/appsflyer/internal/AFd1tSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QUEUE: execution finished for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK$1;->values:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK$1;->valueOf:Lcom/appsflyer/internal/AFd1tSDK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->afInfoLog:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK$1;->values:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1uSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK$1;->values:Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1sSDK$1;->valueOf:Lcom/appsflyer/internal/AFd1tSDK;

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1uSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFd1tSDK;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK$1;->valueOf:Lcom/appsflyer/internal/AFd1tSDK;

    sget-object v1, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK$1;->values:Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1sSDK;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK$1;->values:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->afRDLog:Ljava/util/NavigableSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->AFLogger:Ljava/util/List;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK$1;->values:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFd1uSDK;

    goto :goto_1

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
