.class public final Lcom/google/android/gms/internal/ads/zzaiv;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private final c:Lcom/google/android/gms/internal/ads/zzaiu;

.field private final d:Lcom/google/android/gms/internal/ads/zzail;

.field private volatile e:Z

.field private final f:Lcom/google/android/gms/internal/ads/zzais;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaiu;Lcom/google/android/gms/internal/ads/zzail;Lcom/google/android/gms/internal/ads/zzais;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzaiv;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->c:Lcom/google/android/gms/internal/ads/zzaiu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaiv;->d:Lcom/google/android/gms/internal/ads/zzail;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaiv;->f:Lcom/google/android/gms/internal/ads/zzais;

    return-void
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzajb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajb;->g(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzajb;->zzm(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajb;->zzw()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajb;->zzc()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->c:Lcom/google/android/gms/internal/ads/zzaiu;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(Lcom/google/android/gms/internal/ads/zzajb;)Lcom/google/android/gms/internal/ads/zzaix;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzajb;->zzm(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaix;->zze:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajb;->zzv()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "not-modified"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzajb;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajb;->e()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzajk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajb;->g(I)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzajb;->a(Lcom/google/android/gms/internal/ads/zzaix;)Lcom/google/android/gms/internal/ads/zzajh;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzajb;->zzm(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzaik;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaiv;->d:Lcom/google/android/gms/internal/ads/zzail;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzaik;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzail;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaik;)V

    const-string v3, "network-cache-written"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzajb;->zzm(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajb;->zzq()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaiv;->f:Lcom/google/android/gms/internal/ads/zzais;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzais;->zzb(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzajh;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzajb;->f(Lcom/google/android/gms/internal/ads/zzajh;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzajk; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajb;->g(I)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Unhandled exception %s"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzajk;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->f:Lcom/google/android/gms/internal/ads/zzais;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzais;->zza(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzajk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajb;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajb;->g(I)V

    return-void

    :catch_1
    move-exception v2

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaiv;->f:Lcom/google/android/gms/internal/ads/zzais;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzais;->zza(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzajk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajb;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajb;->g(I)V

    return-void

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajb;->g(I)V

    throw v2
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzajn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
