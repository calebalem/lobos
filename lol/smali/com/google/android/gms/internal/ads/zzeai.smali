.class public final Lcom/google/android/gms/internal/ads/zzeai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/android/gms/internal/ads/zzfvk;

.field private final c:Lcom/google/android/gms/internal/ads/zzeaz;

.field private final d:Lcom/google/android/gms/internal/ads/zzgpo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzeaz;Lcom/google/android/gms/internal/ads/zzgpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeai;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeai;->b:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeai;->c:Lcom/google/android/gms/internal/ads/zzeaz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeai;->d:Lcom/google/android/gms/internal/ads/zzgpo;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzbzu;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeai;->d:Lcom/google/android/gms/internal/ads/zzgpo;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzgpo;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzecn;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzecn;->zzd(Lcom/google/android/gms/internal/ads/zzbzu;I)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbzu;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zzd:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzebm;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->c:Lcom/google/android/gms/internal/ads/zzeaz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeax;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzeax;->d:Z

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeax;->b:Lcom/google/android/gms/internal/ads/zzcga;

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzeax;->d:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzeax;->f:Lcom/google/android/gms/internal/ads/zzbzu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeax;->g:Lcom/google/android/gms/internal/ads/zzbzf;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeax;->b:Lcom/google/android/gms/internal/ads/zzcga;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeay;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzeay;-><init>(Lcom/google/android/gms/internal/ads/zzeaz;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcga;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeax;->b:Lcom/google/android/gms/internal/ads/zzcga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfur;->zzv(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfur;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhy;->zzex:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeai;->a:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v5, v2

    invoke-static {v0, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzfva;->zzo(Lcom/google/android/gms/internal/ads/zzfvj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfur;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeah;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeah;-><init>(Lcom/google/android/gms/internal/ads/zzeai;Lcom/google/android/gms/internal/ads/zzbzu;I)V

    const-class p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeai;->b:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfva;->zzg(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
