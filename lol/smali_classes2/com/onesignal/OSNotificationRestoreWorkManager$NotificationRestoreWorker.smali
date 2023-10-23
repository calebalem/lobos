.class public Lcom/onesignal/OSNotificationRestoreWorkManager$NotificationRestoreWorker;
.super Landroidx/work/Worker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSNotificationRestoreWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationRestoreWorker"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/onesignal/c3;->e:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/onesignal/c3;->M0(Landroid/content/Context;)V

    :cond_0
    invoke-static {v0}, Lcom/onesignal/OSUtils;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0

    :cond_1
    sget-boolean v1, Lcom/onesignal/OSNotificationRestoreWorkManager;->c:Z

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x1

    sput-boolean v1, Lcom/onesignal/OSNotificationRestoreWorkManager;->c:Z

    sget-object v1, Lcom/onesignal/c3$c0;->f:Lcom/onesignal/c3$c0;

    const-string v2, "Restoring notifications"

    invoke-static {v1, v2}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/onesignal/j3;->I(Landroid/content/Context;)Lcom/onesignal/j3;

    move-result-object v1

    invoke-static {}, Lcom/onesignal/j3;->Y()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/onesignal/OSNotificationRestoreWorkManager;->a(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v1, v2}, Lcom/onesignal/OSNotificationRestoreWorkManager;->b(Landroid/content/Context;Lcom/onesignal/j3;Ljava/lang/StringBuilder;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method
