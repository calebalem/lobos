.class Lcom/onesignal/OSReceiveReceiptController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;
    }
.end annotation


# static fields
.field private static a:Lcom/onesignal/OSReceiveReceiptController;


# instance fields
.field private b:I

.field private c:I

.field private final d:Lcom/onesignal/i2;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/onesignal/OSReceiveReceiptController;->b:I

    const/16 v0, 0x19

    iput v0, p0, Lcom/onesignal/OSReceiveReceiptController;->c:I

    invoke-static {}, Lcom/onesignal/c3;->l0()Lcom/onesignal/i2;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/OSReceiveReceiptController;->d:Lcom/onesignal/i2;

    return-void
.end method

.method public static declared-synchronized c()Lcom/onesignal/OSReceiveReceiptController;
    .locals 2

    const-class v0, Lcom/onesignal/OSReceiveReceiptController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/OSReceiveReceiptController;->a:Lcom/onesignal/OSReceiveReceiptController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onesignal/OSReceiveReceiptController;

    invoke-direct {v1}, Lcom/onesignal/OSReceiveReceiptController;-><init>()V

    sput-object v1, Lcom/onesignal/OSReceiveReceiptController;->a:Lcom/onesignal/OSReceiveReceiptController;

    :cond_0
    sget-object v1, Lcom/onesignal/OSReceiveReceiptController;->a:Lcom/onesignal/OSReceiveReceiptController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/onesignal/OSReceiveReceiptController;->d:Lcom/onesignal/i2;

    invoke-virtual {v0}, Lcom/onesignal/i2;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    const-string p2, "sendReceiveReceipt disabled"

    invoke-static {p1, p2}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/onesignal/OSReceiveReceiptController;->b:I

    iget v1, p0, Lcom/onesignal/OSReceiveReceiptController;->c:I

    invoke-static {v0, v1}, Lcom/onesignal/OSUtils;->j(II)I

    move-result v0

    new-instance v1, Landroidx/work/e$a;

    invoke-direct {v1}, Landroidx/work/e$a;-><init>()V

    const-string v2, "os_notification_id"

    invoke-virtual {v1, v2, p2}, Landroidx/work/e$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onesignal/OSReceiveReceiptController;->b()Landroidx/work/c;

    move-result-object v2

    new-instance v3, Landroidx/work/n$a;

    const-class v4, Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;

    invoke-direct {v3, v4}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroidx/work/w$a;->e(Landroidx/work/c;)Landroidx/work/w$a;

    move-result-object v2

    check-cast v2, Landroidx/work/n$a;

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/w$a;->f(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w$a;

    move-result-object v2

    check-cast v2, Landroidx/work/n$a;

    invoke-virtual {v2, v1}, Landroidx/work/w$a;->g(Landroidx/work/e;)Landroidx/work/w$a;

    move-result-object v1

    check-cast v1, Landroidx/work/n$a;

    invoke-virtual {v1}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object v1

    check-cast v1, Landroidx/work/n;

    sget-object v2, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OSReceiveReceiptController enqueueing send receive receipt work with notificationId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and delay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/b3;->a(Landroid/content/Context;)Landroidx/work/v;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_receive_receipt"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Landroidx/work/f;->c:Landroidx/work/f;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/work/v;->d(Ljava/lang/String;Landroidx/work/f;Landroidx/work/n;)Landroidx/work/o;

    return-void
.end method

.method b()Landroidx/work/c;
    .locals 2

    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    sget-object v1, Landroidx/work/m;->c:Landroidx/work/m;

    invoke-virtual {v0, v1}, Landroidx/work/c$a;->b(Landroidx/work/m;)Landroidx/work/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    return-object v0
.end method
