.class Lcom/onesignal/v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/r3;


# static fields
.field private static a:Z

.field private static b:Lcom/onesignal/r3$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/onesignal/v3;Landroid/content/Context;Lcom/onesignal/r3$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/v3;->d(Landroid/content/Context;Lcom/onesignal/r3$a;)V

    return-void
.end method

.method private static c()V
    .locals 2

    const-wide/16 v0, 0x7530

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private declared-synchronized d(Landroid/content/Context;Lcom/onesignal/r3$a;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/r3$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/onesignal/OSUtils;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const/16 v0, -0x1c

    invoke-interface {p2, p1, v0}, Lcom/onesignal/r3$a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object v0

    const-string v1, "client/app_id"

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object p1

    const-string v1, "HCM"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/c3$c0;->f:Lcom/onesignal/c3$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device registered for HMS, push token = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/onesignal/r3$a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/onesignal/v3;->e(Lcom/onesignal/r3$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e(Lcom/onesignal/r3$a;)V
    .locals 2
    .param p1    # Lcom/onesignal/r3$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/onesignal/v3;->c()V

    sget-boolean v0, Lcom/onesignal/v3;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/c3$c0;->d:Lcom/onesignal/c3$c0;

    const-string v1, "HmsMessageServiceOneSignal.onNewToken timed out."

    invoke-static {v0, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, -0x19

    invoke-interface {p1, v0, v1}, Lcom/onesignal/r3$a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/r3$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/r3$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p3, Lcom/onesignal/v3;->b:Lcom/onesignal/r3$a;

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/onesignal/v3$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/onesignal/v3$a;-><init>(Lcom/onesignal/v3;Landroid/content/Context;Lcom/onesignal/r3$a;)V

    const-string p1, "OS_HMS_GET_TOKEN"

    invoke-direct {p2, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
