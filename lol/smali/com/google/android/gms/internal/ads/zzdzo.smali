.class public final Lcom/google/android/gms/internal/ads/zzdzo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfvk;

.field private final b:Lcom/google/android/gms/internal/ads/zzfvk;

.field private final c:Lcom/google/android/gms/internal/ads/zzeav;

.field private final d:Lcom/google/android/gms/internal/ads/zzgpo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzeav;Lcom/google/android/gms/internal/ads/zzgpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->a:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzo;->b:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzo;->c:Lcom/google/android/gms/internal/ads/zzeav;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzo;->d:Lcom/google/android/gms/internal/ads/zzgpo;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzbzu;ILcom/google/android/gms/internal/ads/zzebm;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzo;->d:Lcom/google/android/gms/internal/ads/zzgpo;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzgpo;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzecn;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzecn;->zzc(Lcom/google/android/gms/internal/ads/zzbzu;I)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/zzbzu;)Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->c:Lcom/google/android/gms/internal/ads/zzeav;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeax;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzeax;->d:Z

    if-eqz v2, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzeax;->b:Lcom/google/android/gms/internal/ads/zzcga;

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzeax;->d:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzeax;->f:Lcom/google/android/gms/internal/ads/zzbzu;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzeax;->g:Lcom/google/android/gms/internal/ads/zzbzf;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzeax;->b:Lcom/google/android/gms/internal/ads/zzcga;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeau;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzeau;-><init>(Lcom/google/android/gms/internal/ads/zzeav;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcga;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzeax;->b:Lcom/google/android/gms/internal/ads/zzcga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzex:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbzu;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zzd:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzebm;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->a:Lcom/google/android/gms/internal/ads/zzfvk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Lcom/google/android/gms/internal/ads/zzdzo;Lcom/google/android/gms/internal/ads/zzbzu;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvk;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzm;->zza:Lcom/google/android/gms/internal/ads/zzdzm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzo;->b:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfva;->zzg(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzn;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdzn;-><init>(Lcom/google/android/gms/internal/ads/zzdzo;Lcom/google/android/gms/internal/ads/zzbzu;I)V

    const-class p1, Lcom/google/android/gms/internal/ads/zzebm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->b:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfva;->zzg(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method
