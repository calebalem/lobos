.class final Lcom/google/android/gms/internal/ads/p8;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzayu;

.field private final c:Lcom/google/android/gms/internal/ads/zzays;

.field public final d:I

.field private final e:J

.field private f:Ljava/io/IOException;

.field private g:I

.field private volatile h:Ljava/lang/Thread;

.field private volatile i:Z

.field final synthetic j:Lcom/google/android/gms/internal/ads/zzayw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayw;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzayu;Lcom/google/android/gms/internal/ads/zzays;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->j:Lcom/google/android/gms/internal/ads/zzayw;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/zzayu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/zzays;

    iput p5, p0, Lcom/google/android/gms/internal/ads/p8;->d:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/p8;->e:J

    return-void
.end method

.method private final h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->f:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->j:Lcom/google/android/gms/internal/ads/zzayw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayw;->b(Lcom/google/android/gms/internal/ads/zzayw;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayw;->a(Lcom/google/android/gms/internal/ads/zzayw;)Lcom/google/android/gms/internal/ads/p8;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p8;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->f:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/zzayu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzayu;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p8;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p8;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->j:Lcom/google/android/gms/internal/ads/zzayw;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzayw;->c(Lcom/google/android/gms/internal/ads/zzayw;Lcom/google/android/gms/internal/ads/p8;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/zzays;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/zzayu;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/p8;->e:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzays;->zzt(Lcom/google/android/gms/internal/ads/zzayu;JJZ)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->f:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/p8;->g:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->j:Lcom/google/android/gms/internal/ads/zzayw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayw;->a(Lcom/google/android/gms/internal/ads/zzayw;)Lcom/google/android/gms/internal/ads/p8;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayy;->zze(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->j:Lcom/google/android/gms/internal/ads/zzayw;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzayw;->c(Lcom/google/android/gms/internal/ads/zzayw;Lcom/google/android/gms/internal/ads/p8;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p8;->h()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p8;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p8;->h()V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->j:Lcom/google/android/gms/internal/ads/zzayw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzayw;->c(Lcom/google/android/gms/internal/ads/zzayw;Lcom/google/android/gms/internal/ads/p8;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p8;->e:J

    sub-long v6, v4, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/zzayu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayu;->zze()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/zzays;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/zzayu;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzays;->zzt(Lcom/google/android/gms/internal/ads/zzayu;JJZ)V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v9, 0x2

    if-eq v0, v9, :cond_7

    const/4 v10, 0x3

    if-eq v0, v10, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/p8;->f:Ljava/io/IOException;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/zzays;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/zzayu;

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzays;->zzd(Lcom/google/android/gms/internal/ads/zzayu;JJLjava/io/IOException;)I

    move-result p1

    if-ne p1, v10, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->j:Lcom/google/android/gms/internal/ads/zzayw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->f:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzayw;->d(Lcom/google/android/gms/internal/ads/zzayw;Ljava/io/IOException;)V

    return-void

    :cond_4
    if-eq p1, v9, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/p8;->g:I

    add-int/2addr v1, p1

    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/p8;->g:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit16 v1, v1, 0x3e8

    const/16 p1, 0x1388

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/p8;->g(J)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/zzays;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/zzayu;

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzays;->zzu(Lcom/google/android/gms/internal/ads/zzayu;JJ)V

    return-void

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/zzays;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/zzayu;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzays;->zzt(Lcom/google/android/gms/internal/ads/zzayu;JJZ)V

    return-void

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 6

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/p8;->h:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/zzayu;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzayu;->zze()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/zzayu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzazl;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/zzayu;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzayu;->zzc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazl;->zzb()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazl;->zzb()V

    throw v3

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/p8;->i:Z

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p8;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p8;->i:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzayv;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p8;->i:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzayv;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    nop

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/zzayu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayu;->zze()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayy;->zze(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p8;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_4
    move-exception v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p8;->i:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return-void
.end method
