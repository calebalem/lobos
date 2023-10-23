.class public final Lcom/appsflyer/internal/AFa1dSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AFLogger:Ljava/util/BitSet;

.field private static volatile afDebugLog:Lcom/appsflyer/internal/AFa1dSDK;


# instance fields
.field final AFInAppEventParameterName:Ljava/lang/Runnable;

.field AFInAppEventType:Z

.field final AFKeystoreWrapper:Landroid/os/Handler;

.field private AFLogger$LogLevel:J

.field private AFVersionDeclaration:I

.field private final afErrorLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFa1jSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final afErrorLogForExcManagerOnly:Landroid/hardware/SensorManager;

.field private final afInfoLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFa1jSDK;",
            "Lcom/appsflyer/internal/AFa1jSDK;",
            ">;"
        }
    .end annotation
.end field

.field final afRDLog:Ljava/lang/Runnable;

.field private afWarnLog:Z

.field private final getLevel:Ljava/lang/Runnable;

.field final valueOf:Ljava/lang/Object;

.field final values:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V
    .locals 3
    .param p1    # Landroid/hardware/SensorManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->valueOf:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->afInfoLog:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLog:Ljava/util/Map;

    new-instance v0, Lcom/appsflyer/internal/AFa1dSDK$4;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1dSDK$4;-><init>(Lcom/appsflyer/internal/AFa1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->values:Ljava/lang/Runnable;

    new-instance v0, Lcom/appsflyer/internal/AFa1dSDK$3;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1dSDK$3;-><init>(Lcom/appsflyer/internal/AFa1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName:Ljava/lang/Runnable;

    new-instance v0, Lcom/appsflyer/internal/AFa1dSDK$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1dSDK$2;-><init>(Lcom/appsflyer/internal/AFa1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->afRDLog:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFVersionDeclaration:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger$LogLevel:J

    new-instance v0, Lcom/appsflyer/internal/AFa1dSDK$5;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1dSDK$5;-><init>(Lcom/appsflyer/internal/AFa1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->getLevel:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLogForExcManagerOnly:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1dSDK;I)I
    .locals 0

    iput p1, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFVersionDeclaration:I

    return p1
.end method

.method private static AFInAppEventParameterName(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/internal/AFa1dSDK;
    .locals 2

    sget-object v0, Lcom/appsflyer/internal/AFa1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1dSDK;

    if-nez v0, :cond_1

    const-class v0, Lcom/appsflyer/internal/AFa1dSDK;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/AFa1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1dSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFa1dSDK;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V

    sput-object v1, Lcom/appsflyer/internal/AFa1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1dSDK;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/appsflyer/internal/AFa1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1dSDK;

    return-object p0
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1dSDK;->afInfoLog:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFa1dSDK;)Landroid/hardware/SensorManager;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLogForExcManagerOnly:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method static AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1dSDK;
    .locals 2

    sget-object v0, Lcom/appsflyer/internal/AFa1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1dSDK;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/appsflyer/internal/AFa1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1dSDK;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "internal"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object p0

    return-object p0
.end method

.method static synthetic AFInAppEventType(I)Z
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1dSDK;->values(I)Z

    move-result p0

    return p0
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1dSDK;)I
    .locals 0

    iget p0, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFVersionDeclaration:I

    return p0
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1dSDK;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1dSDK;->afWarnLog:Z

    return p1
.end method

.method private valueOf()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK;->afInfoLog:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFa1dSDK;->afWarnLog:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK;->afInfoLog:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFa1jSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLog:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFa1jSDK;->values(Ljava/util/Map;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLog:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLog:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLog:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1dSDK;->getLevel:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static values(I)Z
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final AFInAppEventParameterName()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "sensors"

    if-nez v2, :cond_0

    :goto_0
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method final declared-synchronized AFInAppEventType()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK;->afRDLog:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final AFKeystoreWrapper()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->afInfoLog:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFa1jSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLog:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFa1jSDK;->values(Ljava/util/Map;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLog:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLog:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
