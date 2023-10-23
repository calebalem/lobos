.class Lcom/onesignal/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static b:Lcom/onesignal/c;

.field private static c:Lcom/onesignal/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static d:Landroid/content/ComponentCallbacks;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/onesignal/b;
    .locals 1

    sget-object v0, Lcom/onesignal/c;->c:Lcom/onesignal/b;

    return-object v0
.end method

.method public static b()Lcom/onesignal/b;
    .locals 1

    sget-object v0, Lcom/onesignal/c;->c:Lcom/onesignal/b;

    return-object v0
.end method

.method static c(Landroid/app/Application;)V
    .locals 2
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/onesignal/c;->b:Lcom/onesignal/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onesignal/c;

    invoke-direct {v0}, Lcom/onesignal/c;-><init>()V

    sput-object v0, Lcom/onesignal/c;->b:Lcom/onesignal/c;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    sget-object v0, Lcom/onesignal/c;->c:Lcom/onesignal/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/onesignal/b;

    new-instance v1, Lcom/onesignal/OSFocusHandler;

    invoke-direct {v1}, Lcom/onesignal/OSFocusHandler;-><init>()V

    invoke-direct {v0, v1}, Lcom/onesignal/b;-><init>(Lcom/onesignal/OSFocusHandler;)V

    sput-object v0, Lcom/onesignal/c;->c:Lcom/onesignal/b;

    :cond_1
    sget-object v0, Lcom/onesignal/c;->d:Landroid/content/ComponentCallbacks;

    if-nez v0, :cond_2

    new-instance v0, Lcom/onesignal/c$a;

    invoke-direct {v0}, Lcom/onesignal/c$a;-><init>()V

    sput-object v0, Lcom/onesignal/c;->d:Landroid/content/ComponentCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget-object p2, Lcom/onesignal/c;->c:Lcom/onesignal/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/onesignal/b;->j(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/onesignal/c;->c:Lcom/onesignal/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/onesignal/b;->k(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/onesignal/c;->c:Lcom/onesignal/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/onesignal/b;->l(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/onesignal/c;->c:Lcom/onesignal/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/onesignal/b;->m(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/onesignal/c;->c:Lcom/onesignal/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/onesignal/b;->n(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/onesignal/c;->c:Lcom/onesignal/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/onesignal/b;->o(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
