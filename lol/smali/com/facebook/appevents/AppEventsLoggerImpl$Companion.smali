.class public final Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEventsLoggerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$initializeTimersIfNeeded(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->initializeTimersIfNeeded()V

    return-void
.end method

.method public static final synthetic access$logEvent(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->logEvent(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V

    return-void
.end method

.method public static final synthetic access$notifyDeveloperError(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->notifyDeveloperError(Ljava/lang/String;)V

    return-void
.end method

.method private final initializeTimersIfNeeded()V
    .locals 9

    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getStaticLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getBackgroundExecutor$cp()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    invoke-static {v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$setBackgroundExecutor$cp(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    sget-object v3, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion$b;->b:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion$b;

    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getBackgroundExecutor$cp()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    const v0, 0x15180

    int-to-long v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final logEvent(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    .locals 2

    invoke-static {p2, p1}, Lcom/facebook/appevents/AppEventQueue;->add(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->isOnDeviceProcessingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->sendCustomEventAsync(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEvent;->getIsImplicit()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$isActivateAppEventRequested$cp()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/facebook/appevents/AppEvent;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fb_mobile_activate_app"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$setActivateAppEventRequested$cp(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v0, "AppEvents"

    const-string v1, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final notifyDeveloperError(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object v1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    const-string v2, "AppEvents"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final activateApp(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/appevents/AnalyticsUserIDStore;->initStore()V

    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->initStore()V

    if-nez p2, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/FacebookSdk;->publishInstallAsync(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->startTracking(Landroid/app/Application;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final augmentWebView(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 7

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "Build.VERSION.RELEASE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/j;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    array-length v4, v0

    if-le v4, v3, :cond_2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_4

    const/4 v0, 0x4

    if-lt v2, v0, :cond_4

    if-ne v2, v0, :cond_3

    if-gt v1, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/facebook/appevents/FacebookSDKJSInterface;

    invoke-direct {v0, p2}, Lcom/facebook/appevents/FacebookSDKJSInterface;-><init>(Landroid/content/Context;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fbmq_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    sget-object p1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object p2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "augmentWebView is only available for Android SDK version >= 17 on devices running Android >= 4.2"

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final eagerFlush()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/facebook/appevents/FlushReason;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->flush(Lcom/facebook/appevents/FlushReason;)V

    :cond_0
    return-void
.end method

.method public final functionDEPRECATED(Ljava/lang/String;)V
    .locals 3

    const-string v0, "extraMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This function is deprecated. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getAnalyticsExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getBackgroundExecutor$cp()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->initializeTimersIfNeeded()V

    :cond_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getBackgroundExecutor$cp()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAnonymousAppDeviceGUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getAnonymousAppDeviceGUID$cp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getStaticLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getAnonymousAppDeviceGUID$cp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "anonymousAppDeviceGUID"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$setAnonymousAppDeviceGUID$cp(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getAnonymousAppDeviceGUID$cp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XZ"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$setAnonymousAppDeviceGUID$cp(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "anonymousAppDeviceGUID"

    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getAnonymousAppDeviceGUID$cp()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getAnonymousAppDeviceGUID$cp()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 2

    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getStaticLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getFlushBehaviorField$cp()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getInstallReferrer()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion$getInstallReferrer$1;

    invoke-direct {v0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion$getInstallReferrer$1;-><init>()V

    invoke-static {v0}, Lcom/facebook/internal/InstallReferrerUtil;->tryUpdateReferrerInfo(Lcom/facebook/internal/InstallReferrerUtil$Callback;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "install_referrer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPushNotificationsRegistrationId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getStaticLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getPushNotificationsRegistrationIdField$cp()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final initializeLib(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getBackgroundExecutor$cp()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion$a;

    invoke-direct {v1, p1, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion$a;-><init>(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLoggerImpl;)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onContextStop()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->persistToDisk()V

    return-void
.end method

.method public final setFlushBehavior(Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;)V
    .locals 1

    const-string v0, "flushBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getStaticLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$setFlushBehaviorField$cp(Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setInstallReferrer(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "install_referrer"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final setPushNotificationsRegistrationId(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getStaticLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getPushNotificationsRegistrationIdField$cp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/internal/Utility;->stringsEqualOrEmpty(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$setPushNotificationsRegistrationIdField$cp(Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/appevents/AppEventsLoggerImpl;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v2}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    const-string v1, "fb_mobile_obtain_push_token"

    invoke-virtual {p1, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    invoke-virtual {v1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v1

    sget-object v2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->flush()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
