.class final Lcom/appsflyer/internal/AFb1fSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1tSDK;

.field AFInAppEventType:Z

.field final AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK$AFa1wSDK;

.field private final valueOf:Ljava/util/concurrent/Executor;

.field private values:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFb1dSDK$AFa1wSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1fSDK;->valueOf:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1tSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK$AFa1wSDK;

    return-void
.end method

.method private static final AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK;Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK$AFa1wSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1dSDK$AFa1wSDK;->valueOf(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Listener thrown an exception: "

    invoke-static {v0, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1fSDK;->values:Z

    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType:Z

    return-void
.end method

.method public static final synthetic AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFb1fSDK;->values:Z

    return p0
.end method

.method private static final AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1fSDK;Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1fSDK;->values:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFb1fSDK;Landroid/content/Context;)V

    sget-object p0, Lcom/appsflyer/internal/AFb1dSDK;->AFa1xSDK:Lcom/appsflyer/internal/AFb1dSDK$AFa1xSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFb1dSDK$AFa1xSDK;->AFKeystoreWrapper()J

    move-result-wide p0

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Background task failed with a throwable: "

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFb1fSDK;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFb1fSDK;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1fSDK;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFb1fSDK;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1fSDK;->values(Lcom/appsflyer/internal/AFb1fSDK;Landroid/app/Activity;)V

    return-void
.end method

.method private static final values(Lcom/appsflyer/internal/AFb1fSDK;Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic values(Lcom/appsflyer/internal/AFb1fSDK;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType:Z

    return p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1fSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/d;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/d;-><init>(Lcom/appsflyer/internal/AFb1fSDK;Landroid/app/Activity;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1fSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/c;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/c;-><init>(Lcom/appsflyer/internal/AFb1fSDK;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1fSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/b;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/b;-><init>(Lcom/appsflyer/internal/AFb1fSDK;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
