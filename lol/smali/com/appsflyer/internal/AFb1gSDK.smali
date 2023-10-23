.class public final Lcom/appsflyer/internal/AFb1gSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1dSDK;


# instance fields
.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

.field private final AFKeystoreWrapper:Ljava/util/concurrent/Executor;

.field private final valueOf:Lcom/appsflyer/internal/AFa1tSDK;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Lcom/appsflyer/internal/AFa1tSDK;

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK$AFa1wSDK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1dSDK$AFa1wSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final valueOf()Z
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final values(Landroid/content/Context;Lcom/appsflyer/internal/AFb1dSDK$AFa1wSDK;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    new-instance v0, Lcom/appsflyer/internal/AFb1fSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-direct {v0, v2, v3, p2}, Lcom/appsflyer/internal/AFb1fSDK;-><init>(Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFb1dSDK$AFa1wSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFb1fSDK;->onActivityResumed(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
