.class final Lcom/google/firebase/crashlytics/h/o/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/h/o/e$b;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final h:Lc/c/a/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/b/f<",
            "Lcom/google/firebase/crashlytics/h/l/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/firebase/crashlytics/h/j/i0;

.field private j:I

.field private k:J


# direct methods
.method constructor <init>(DDJLc/c/a/b/f;Lcom/google/firebase/crashlytics/h/j/i0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Lc/c/a/b/f<",
            "Lcom/google/firebase/crashlytics/h/l/b0;",
            ">;",
            "Lcom/google/firebase/crashlytics/h/j/i0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/h/o/e;->a:D

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/h/o/e;->b:D

    iput-wide p5, p0, Lcom/google/firebase/crashlytics/h/o/e;->c:J

    iput-object p7, p0, Lcom/google/firebase/crashlytics/h/o/e;->h:Lc/c/a/b/f;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/h/o/e;->i:Lcom/google/firebase/crashlytics/h/j/i0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/h/o/e;->d:J

    double-to-int p1, p1

    iput p1, p0, Lcom/google/firebase/crashlytics/h/o/e;->e:I

    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Lcom/google/firebase/crashlytics/h/o/e;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    const-wide/16 p5, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/o/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/firebase/crashlytics/h/o/e;->j:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/h/o/e;->k:J

    return-void
.end method

.method constructor <init>(Lc/c/a/b/f;Lcom/google/firebase/crashlytics/h/p/d;Lcom/google/firebase/crashlytics/h/j/i0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/b/f<",
            "Lcom/google/firebase/crashlytics/h/l/b0;",
            ">;",
            "Lcom/google/firebase/crashlytics/h/p/d;",
            "Lcom/google/firebase/crashlytics/h/j/i0;",
            ")V"
        }
    .end annotation

    iget-wide v1, p2, Lcom/google/firebase/crashlytics/h/p/d;->f:D

    iget-wide v3, p2, Lcom/google/firebase/crashlytics/h/p/d;->g:D

    iget p2, p2, Lcom/google/firebase/crashlytics/h/p/d;->h:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/h/o/e;-><init>(DDJLc/c/a/b/f;Lcom/google/firebase/crashlytics/h/j/i0;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/h/o/e;Lcom/google/firebase/crashlytics/h/j/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/h/o/e;->p(Lcom/google/firebase/crashlytics/h/j/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/h/o/e;)Lcom/google/firebase/crashlytics/h/j/i0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/o/e;->i:Lcom/google/firebase/crashlytics/h/j/i0;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/h/o/e;)D
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/o/e;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(D)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/h/o/e;->q(D)V

    return-void
.end method

.method private e()D
    .locals 6

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/h/o/e;->a:D

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v0

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/h/o/e;->b:D

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/o/e;->f()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v2, v2, v0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private f()I
    .locals 5

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/h/o/e;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/o/e;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/h/o/e;->k:J

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/o/e;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/h/o/e;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/h/o/e;->c:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/o/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    iget v2, p0, Lcom/google/firebase/crashlytics/h/o/e;->j:I

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget v2, p0, Lcom/google/firebase/crashlytics/h/o/e;->j:I

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/h/o/e;->j:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/google/firebase/crashlytics/h/o/e;->j:I

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/o/e;->o()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/crashlytics/h/o/e;->k:J

    :cond_2
    return v0
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/o/e;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/crashlytics/h/o/e;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/o/e;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/crashlytics/h/o/e;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic k(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/o/e;->h:Lc/c/a/b/f;

    sget-object v1, Lc/c/a/b/d;->d:Lc/c/a/b/d;

    invoke-static {v0, v1}, Lc/c/a/b/i/m;->a(Lc/c/a/b/f;Lc/c/a/b/d;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic m(Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/h/j/w;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/o/e;->h()V

    :cond_1
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method private o()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private p(Lcom/google/firebase/crashlytics/h/j/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/j/w;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/h/j/w;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending report through Google DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/j/w;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/h/o/e;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/o/e;->h:Lc/c/a/b/f;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/j/w;->b()Lcom/google/firebase/crashlytics/h/l/b0;

    move-result-object v2

    invoke-static {v2}, Lc/c/a/b/c;->e(Ljava/lang/Object;)Lc/c/a/b/c;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/h/o/b;

    invoke-direct {v3, p0, p2, v0, p1}, Lcom/google/firebase/crashlytics/h/o/b;-><init>(Lcom/google/firebase/crashlytics/h/o/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/h/j/w;)V

    invoke-interface {v1, v2, v3}, Lc/c/a/b/f;->b(Lc/c/a/b/c;Lc/c/a/b/h;)V

    return-void
.end method

.method private static q(D)V
    .locals 0

    double-to-long p0, p0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method g(Lcom/google/firebase/crashlytics/h/j/w;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/j/w;",
            "Z)",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/h/j/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/o/e;->f:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/h/o/e;->i:Lcom/google/firebase/crashlytics/h/j/i0;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/h/j/i0;->b()V

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/o/e;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enqueueing report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/j/w;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/h/o/e;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/h/o/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/google/firebase/crashlytics/h/o/e$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/google/firebase/crashlytics/h/o/e$b;-><init>(Lcom/google/firebase/crashlytics/h/o/e;Lcom/google/firebase/crashlytics/h/j/w;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/h/o/e$a;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing task for report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/j/w;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/o/e;->f()I

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dropping report due to queue being full: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/j/w;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/h/o/e;->i:Lcom/google/firebase/crashlytics/h/j/i0;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/h/j/i0;->a()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/crashlytics/h/o/e;->p(Lcom/google/firebase/crashlytics/h/j/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi",
            "ThreadPoolCreation"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/firebase/crashlytics/h/o/c;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/h/o/c;-><init>(Lcom/google/firebase/crashlytics/h/o/e;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-static {v0, v2, v3, v1}, Lcom/google/firebase/crashlytics/h/j/l0;->b(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public synthetic l(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/o/e;->k(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public synthetic n(Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/h/j/w;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/h/o/e;->m(Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/h/j/w;Ljava/lang/Exception;)V

    return-void
.end method
