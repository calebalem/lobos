.class Lcom/onesignal/u1;
.super Lcom/onesignal/q0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/u1$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/onesignal/j3;

.field private final b:Lcom/onesignal/q1;


# direct methods
.method public constructor <init>(Lcom/onesignal/j3;Lcom/onesignal/q1;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/q0;-><init>()V

    iput-object p1, p0, Lcom/onesignal/u1;->a:Lcom/onesignal/j3;

    iput-object p2, p0, Lcom/onesignal/u1;->b:Lcom/onesignal/q1;

    return-void
.end method

.method static synthetic e(Lcom/onesignal/u1;)Lcom/onesignal/j3;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/u1;->a:Lcom/onesignal/j3;

    return-object p0
.end method

.method static synthetic f(Lcom/onesignal/u1;)Lcom/onesignal/q1;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/u1;->b:Lcom/onesignal/q1;

    return-object p0
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcom/onesignal/u1$a;

    invoke-direct {v0, p0}, Lcom/onesignal/u1$a;-><init>(Lcom/onesignal/u1;)V

    const-string v1, "OS_NOTIFICATIONS_THREAD"

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/q0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;Lcom/onesignal/u1$d;)V
    .locals 1
    .param p2    # Lcom/onesignal/u1$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onesignal/OSNotificationWorkManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/onesignal/u1;->b:Lcom/onesignal/q1;

    const-string v0, "Notification notValidOrDuplicated with id duplicated"

    invoke-interface {p1, v0}, Lcom/onesignal/q1;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/onesignal/u1$d;->a(Z)V

    return-void

    :cond_1
    new-instance v0, Lcom/onesignal/u1$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/u1$c;-><init>(Lcom/onesignal/u1;Ljava/lang/String;Lcom/onesignal/u1$d;)V

    const-string p1, "OS_NOTIFICATIONS_THREAD"

    invoke-virtual {p0, v0, p1}, Lcom/onesignal/q0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/onesignal/u1$d;->a(Z)V

    return-void
.end method


# virtual methods
.method h()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/u1;->g()V

    return-void
.end method

.method j(Lorg/json/JSONObject;Lcom/onesignal/u1$d;)V
    .locals 1
    .param p2    # Lcom/onesignal/u1$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/onesignal/v1;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/u1;->b:Lcom/onesignal/q1;

    const-string v0, "Notification notValidOrDuplicated with id null"

    invoke-interface {p1, v0}, Lcom/onesignal/q1;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/onesignal/u1$d;->a(Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onesignal/u1;->i(Ljava/lang/String;Lcom/onesignal/u1$d;)V

    return-void
.end method

.method k(ILjava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/u1$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/onesignal/u1$b;-><init>(Lcom/onesignal/u1;Ljava/lang/ref/WeakReference;I)V

    const-string p1, "OS_NOTIFICATIONS_THREAD"

    invoke-virtual {p0, v0, p1}, Lcom/onesignal/q0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
