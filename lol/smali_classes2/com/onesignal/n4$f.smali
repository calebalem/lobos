.class Lcom/onesignal/n4$f;
.super Landroid/os/HandlerThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field b:I

.field c:Landroid/os/Handler;

.field d:I

.field final synthetic e:Lcom/onesignal/n4;


# direct methods
.method constructor <init>(Lcom/onesignal/n4;I)V
    .locals 2

    iput-object p1, p0, Lcom/onesignal/n4$f;->e:Lcom/onesignal/n4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSH_NetworkHandlerThread_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/onesignal/n4;->a(Lcom/onesignal/n4;)Lcom/onesignal/q3$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/onesignal/n4$f;->b:I

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/onesignal/n4$f;->c:Landroid/os/Handler;

    return-void
.end method

.method private f()Ljava/lang/Runnable;
    .locals 1

    iget v0, p0, Lcom/onesignal/n4$f;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/onesignal/n4$f$a;

    invoke-direct {v0, p0}, Lcom/onesignal/n4$f$a;-><init>(Lcom/onesignal/n4$f;)V

    return-object v0
.end method


# virtual methods
.method b()Z
    .locals 7

    iget-object v0, p0, Lcom/onesignal/n4$f;->c:Landroid/os/Handler;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/onesignal/n4$f;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/onesignal/n4$f;->c:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    iget v1, p0, Lcom/onesignal/n4$f;->d:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/onesignal/n4$f;->d:I

    iget-object v1, p0, Lcom/onesignal/n4$f;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/onesignal/n4$f;->f()Ljava/lang/Runnable;

    move-result-object v2

    iget v3, p0, Lcom/onesignal/n4$f;->d:I

    mul-int/lit16 v3, v3, 0x3a98

    int-to-long v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v1, p0, Lcom/onesignal/n4$f;->c:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method g()V
    .locals 5

    iget-object v0, p0, Lcom/onesignal/n4$f;->e:Lcom/onesignal/n4;

    invoke-static {v0}, Lcom/onesignal/n4;->b(Lcom/onesignal/n4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/n4$f;->c:Landroid/os/Handler;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/onesignal/n4$f;->d:I

    iget-object v1, p0, Lcom/onesignal/n4$f;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/n4$f;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/onesignal/n4$f;->f()Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
