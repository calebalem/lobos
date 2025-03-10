.class public final Lcom/facebook/appevents/codeless/CodelessManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/codeless/CodelessManager;

.field private static deviceSessionID:Ljava/lang/String;

.field private static final isAppIndexingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile isCheckingSession:Z

.field private static final isCodelessEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sensorManager:Landroid/hardware/SensorManager;

.field private static viewIndexer:Lcom/facebook/appevents/codeless/ViewIndexer;

.field private static final viewIndexingTrigger:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-direct {v0}, Lcom/facebook/appevents/codeless/CodelessManager;-><init>()V

    sput-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->INSTANCE:Lcom/facebook/appevents/codeless/CodelessManager;

    new-instance v0, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    invoke-direct {v0}, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;-><init>()V

    sput-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->viewIndexingTrigger:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->isCodelessEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->isAppIndexingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDeviceSessionID$p(Lcom/facebook/appevents/codeless/CodelessManager;)Ljava/lang/String;
    .locals 2

    const-class p0, Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->deviceSessionID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$getViewIndexer$p(Lcom/facebook/appevents/codeless/CodelessManager;)Lcom/facebook/appevents/codeless/ViewIndexer;
    .locals 2

    const-class p0, Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->viewIndexer:Lcom/facebook/appevents/codeless/ViewIndexer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$isAppIndexingEnabled$p(Lcom/facebook/appevents/codeless/CodelessManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    const-class p0, Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->isAppIndexingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$isCheckingSession$p(Lcom/facebook/appevents/codeless/CodelessManager;)Z
    .locals 2

    const-class p0, Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-boolean p0, Lcom/facebook/appevents/codeless/CodelessManager;->isCheckingSession:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public static final synthetic access$setCheckingSession$p(Lcom/facebook/appevents/codeless/CodelessManager;Z)V
    .locals 1

    const-class p0, Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sput-boolean p1, Lcom/facebook/appevents/codeless/CodelessManager;->isCheckingSession:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setDeviceSessionID$p(Lcom/facebook/appevents/codeless/CodelessManager;Ljava/lang/String;)V
    .locals 1

    const-class p0, Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sput-object p1, Lcom/facebook/appevents/codeless/CodelessManager;->deviceSessionID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setViewIndexer$p(Lcom/facebook/appevents/codeless/CodelessManager;Lcom/facebook/appevents/codeless/ViewIndexer;)V
    .locals 1

    const-class p0, Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sput-object p1, Lcom/facebook/appevents/codeless/CodelessManager;->viewIndexer:Lcom/facebook/appevents/codeless/ViewIndexer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final checkCodelessSession$facebook_core_release(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/facebook/appevents/codeless/CodelessManager;->isCheckingSession:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/appevents/codeless/CodelessManager;->isCheckingSession:Z

    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/appevents/codeless/CodelessManager$a;

    invoke-direct {v2, p0}, Lcom/facebook/appevents/codeless/CodelessManager$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final disable()V
    .locals 3

    const-class v0, Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessManager;->isCodelessEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final enable()V
    .locals 3

    const-class v0, Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessManager;->isCodelessEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final getCurrentDeviceSessionID$facebook_core_release()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessManager;->deviceSessionID:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/appevents/codeless/CodelessManager;->deviceSessionID:Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessManager;->deviceSessionID:Ljava/lang/String;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final getIsAppIndexingEnabled$facebook_core_release()Z
    .locals 3

    const-class v0, Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessManager;->isAppIndexingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final isDebugOnEmulator$facebook_core_release()Z
    .locals 2

    const-class v0, Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    return v1
.end method

.method public static final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-class v0, Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/appevents/codeless/CodelessMatcher;->Companion:Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;

    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;->getInstance()Lcom/facebook/appevents/codeless/CodelessMatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->destroy(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-class v0, Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/appevents/codeless/CodelessManager;->isCodelessEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessMatcher;->Companion:Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;

    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;->getInstance()Lcom/facebook/appevents/codeless/CodelessMatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->remove(Landroid/app/Activity;)V

    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->viewIndexer:Lcom/facebook/appevents/codeless/ViewIndexer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/ViewIndexer;->unschedule()V

    :cond_2
    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz p0, :cond_3

    sget-object v1, Lcom/facebook/appevents/codeless/CodelessManager;->viewIndexingTrigger:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    const-class v0, Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/appevents/codeless/CodelessManager;->isCodelessEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessMatcher;->Companion:Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;

    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;->getInstance()Lcom/facebook/appevents/codeless/CodelessMatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->add(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/internal/FetchedAppSettings;->getCodelessEventsEnabled()Z

    move-result v5

    if-eq v5, v4, :cond_3

    :cond_2
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->isDebugOnEmulator$facebook_core_release()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_3
    const-string v5, "sensor"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    sput-object v1, Lcom/facebook/appevents/codeless/CodelessManager;->sensorManager:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    return-void

    :cond_4
    const-string v5, "Required value was null."

    if-eqz v1, :cond_7

    :try_start_1
    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    new-instance v4, Lcom/facebook/appevents/codeless/ViewIndexer;

    invoke-direct {v4, p0}, Lcom/facebook/appevents/codeless/ViewIndexer;-><init>(Landroid/app/Activity;)V

    sput-object v4, Lcom/facebook/appevents/codeless/CodelessManager;->viewIndexer:Lcom/facebook/appevents/codeless/ViewIndexer;

    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->viewIndexingTrigger:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    new-instance v4, Lcom/facebook/appevents/codeless/CodelessManager$b;

    invoke-direct {v4, v3, v2}, Lcom/facebook/appevents/codeless/CodelessManager$b;-><init>(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;->setOnShakeListener(Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;)V

    sget-object v4, Lcom/facebook/appevents/codeless/CodelessManager;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v4, :cond_6

    const/4 v6, 0x2

    invoke-virtual {v4, p0, v1, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/facebook/internal/FetchedAppSettings;->getCodelessEventsEnabled()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->viewIndexer:Lcom/facebook/appevents/codeless/ViewIndexer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/ViewIndexer;->schedule()V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->isDebugOnEmulator$facebook_core_release()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->isAppIndexingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {v2}, Lcom/facebook/appevents/codeless/CodelessManager;->checkCodelessSession$facebook_core_release(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final updateAppIndexing$facebook_core_release(Z)V
    .locals 2

    const-class v0, Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessManager;->isAppIndexingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
