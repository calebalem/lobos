.class final Lcom/google/android/gms/internal/ads/m80;
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
.field private final b:Lcom/google/android/gms/internal/ads/zzwg;

.field private final c:J

.field private d:Lcom/google/android/gms/internal/ads/zzwc;

.field private e:Ljava/io/IOException;

.field private f:I

.field private g:Ljava/lang/Thread;

.field private h:Z

.field private volatile i:Z

.field final synthetic j:Lcom/google/android/gms/internal/ads/zzwk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwk;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzwc;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m80;->j:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m80;->b:Lcom/google/android/gms/internal/ads/zzwg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m80;->d:Lcom/google/android/gms/internal/ads/zzwc;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/m80;->c:J

    return-void
.end method

.method private final h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m80;->e:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m80;->j:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzwk;->b(Lcom/google/android/gms/internal/ads/zzwk;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzwk;->a(Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/m80;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m80;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m80;->e:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/m80;->h:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/m80;->h:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m80;->b:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzwg;->zzh()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m80;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m80;->j:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzwk;->c(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/m80;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m80;->d:Lcom/google/android/gms/internal/ads/zzwc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m80;->b:Lcom/google/android/gms/internal/ads/zzwg;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/m80;->c:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzwc;->zzG(Lcom/google/android/gms/internal/ads/zzwg;JJZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m80;->d:Lcom/google/android/gms/internal/ads/zzwc;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m80;->e:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/m80;->f:I

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m80;->j:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzwk;->a(Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/m80;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m80;->j:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzwk;->c(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/m80;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m80;->h()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m80;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m80;->h()V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m80;->j:Lcom/google/android/gms/internal/ads/zzwk;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzwk;->c(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/m80;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/m80;->c:J

    sub-long v7, v5, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m80;->d:Lcom/google/android/gms/internal/ads/zzwc;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m80;->h:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m80;->b:Lcom/google/android/gms/internal/ads/zzwg;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzwc;->zzG(Lcom/google/android/gms/internal/ads/zzwg;JJZ)V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v11, 0x2

    if-eq v0, v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/io/IOException;

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/m80;->e:Ljava/io/IOException;

    iget p1, p0, Lcom/google/android/gms/internal/ads/m80;->f:I

    add-int/lit8 v10, p1, 0x1

    iput v10, p0, Lcom/google/android/gms/internal/ads/m80;->f:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m80;->b:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzwc;->zzt(Lcom/google/android/gms/internal/ads/zzwg;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzwe;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwe;->a(Lcom/google/android/gms/internal/ads/zzwe;)I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m80;->j:Lcom/google/android/gms/internal/ads/zzwk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m80;->e:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzwk;->d(Lcom/google/android/gms/internal/ads/zzwk;Ljava/io/IOException;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwe;->a(Lcom/google/android/gms/internal/ads/zzwe;)I

    move-result v0

    if-eq v0, v11, :cond_7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwe;->a(Lcom/google/android/gms/internal/ads/zzwe;)I

    move-result v0

    if-ne v0, v2, :cond_5

    iput v2, p0, Lcom/google/android/gms/internal/ads/m80;->f:I

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwe;->b(Lcom/google/android/gms/internal/ads/zzwe;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwe;->b(Lcom/google/android/gms/internal/ads/zzwe;)J

    move-result-wide v0

    goto :goto_0

    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/m80;->f:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/m80;->g(J)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m80;->b:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzwc;->zzH(Lcom/google/android/gms/internal/ads/zzwg;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m80;->j:Lcom/google/android/gms/internal/ads/zzwk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzwj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzwk;->d(Lcom/google/android/gms/internal/ads/zzwk;Ljava/io/IOException;)V

    return-void

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/m80;->h:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/m80;->g:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m80;->b:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m80;->b:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzwg;->zzi()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m80;->g:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/m80;->i:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/m80;->i:Z

    if-nez v1, :cond_1

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v0

    :catch_1
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/m80;->i:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzwj;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/m80;->i:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzwj;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/m80;->i:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_2

    :cond_2
    return-void
.end method
