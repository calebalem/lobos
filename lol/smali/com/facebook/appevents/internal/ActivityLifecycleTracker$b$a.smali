.class final Lcom/facebook/appevents/internal/ActivityLifecycleTracker$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/ActivityLifecycleTracker$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/appevents/internal/ActivityLifecycleTracker$b;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/internal/ActivityLifecycleTracker$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$b$a;->b:Lcom/facebook/appevents/internal/ActivityLifecycleTracker$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    invoke-static {v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$getCurrentSession$p(Lcom/facebook/appevents/internal/ActivityLifecycleTracker;)Lcom/facebook/appevents/internal/SessionInfo;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/facebook/appevents/internal/SessionInfo;

    iget-object v2, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$b$a;->b:Lcom/facebook/appevents/internal/ActivityLifecycleTracker$b;

    iget-wide v2, v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$setCurrentSession$p(Lcom/facebook/appevents/internal/ActivityLifecycleTracker;Lcom/facebook/appevents/internal/SessionInfo;)V

    :cond_2
    invoke-static {v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$getForegroundActivityCount$p(Lcom/facebook/appevents/internal/ActivityLifecycleTracker;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$b$a;->b:Lcom/facebook/appevents/internal/ActivityLifecycleTracker$b;

    iget-object v1, v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$getCurrentSession$p(Lcom/facebook/appevents/internal/ActivityLifecycleTracker;)Lcom/facebook/appevents/internal/SessionInfo;

    move-result-object v3

    invoke-static {v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$getAppId$p(Lcom/facebook/appevents/internal/ActivityLifecycleTracker;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/facebook/appevents/internal/SessionLogger;->logDeactivateApp(Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/appevents/internal/SessionInfo;->Companion:Lcom/facebook/appevents/internal/SessionInfo$Companion;

    invoke-virtual {v1}, Lcom/facebook/appevents/internal/SessionInfo$Companion;->clearSavedSessionFromDisk()V

    invoke-static {v0, v2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$setCurrentSession$p(Lcom/facebook/appevents/internal/ActivityLifecycleTracker;Lcom/facebook/appevents/internal/SessionInfo;)V

    :cond_3
    invoke-static {v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$getCurrentFutureLock$p(Lcom/facebook/appevents/internal/ActivityLifecycleTracker;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$setCurrentFuture$p(Lcom/facebook/appevents/internal/ActivityLifecycleTracker;Ljava/util/concurrent/ScheduledFuture;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
