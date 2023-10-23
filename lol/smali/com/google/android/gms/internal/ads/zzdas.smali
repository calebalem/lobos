.class public final Lcom/google/android/gms/internal/ads/zzdas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbs;
.implements Lcom/google/android/gms/internal/ads/zzdip;
.implements Lcom/google/android/gms/internal/ads/zzdgj;
.implements Lcom/google/android/gms/internal/ads/zzdci;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzdck;

.field private final c:Lcom/google/android/gms/internal/ads/zzfbg;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/ads/zzfvr;

.field private g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzfbg;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvr;->zzf()Lcom/google/android/gms/internal/ads/zzfvr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdas;->f:Lcom/google/android/gms/internal/ads/zzfvr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdas;->b:Lcom/google/android/gms/internal/ads/zzdck;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdas;->c:Lcom/google/android/gms/internal/ads/zzfbg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdas;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdas;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzdas;)Lcom/google/android/gms/internal/ads/zzdck;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdas;->b:Lcom/google/android/gms/internal/ads/zzdck;

    return-object p0
.end method


# virtual methods
.method final synthetic b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdas;->f:Lcom/google/android/gms/internal/ads/zzfvr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftr;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdas;->f:Lcom/google/android/gms/internal/ads/zzfvr;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvr;->zzd(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzbv()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzd()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdas;->f:Lcom/google/android/gms/internal/ads/zzfvr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftr;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdas;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdas;->f:Lcom/google/android/gms/internal/ads/zzfvr;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvr;->zzd(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zze()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzbp:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdas;->c:Lcom/google/android/gms/internal/ads/zzfbg;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzZ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzr:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdas;->b:Lcom/google/android/gms/internal/ads/zzdck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdck;->zza()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdas;->f:Lcom/google/android/gms/internal/ads/zzfvr;

    new-instance v1, Lcom/google/android/gms/internal/ads/mj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mj;-><init>(Lcom/google/android/gms/internal/ads/zzdas;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdas;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfva;->zzr(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuw;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdas;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdaq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdaq;-><init>(Lcom/google/android/gms/internal/ads/zzdas;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdas;->c:Lcom/google/android/gms/internal/ads/zzfbg;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfbg;->zzr:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdas;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzj()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzk(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdas;->f:Lcom/google/android/gms/internal/ads/zzfvr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftr;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdas;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdas;->f:Lcom/google/android/gms/internal/ads/zzfvr;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfvr;->zze(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final zzo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdas;->c:Lcom/google/android/gms/internal/ads/zzfbg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzZ:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdas;->b:Lcom/google/android/gms/internal/ads/zzdck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdck;->zza()V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcak;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 0

    return-void
.end method
