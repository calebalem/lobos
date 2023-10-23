.class public final Lcom/google/android/gms/internal/ads/zzfhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static zza:Ljava/lang/Boolean;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final d:Lcom/google/android/gms/internal/ads/zzfhx;

.field private e:Ljava/lang/String;

.field private f:I

.field private final g:Lcom/google/android/gms/internal/ads/zzdty;

.field private h:Z

.field private final i:Lcom/google/android/gms/internal/ads/zzecs;

.field private final j:Lcom/google/android/gms/internal/ads/zzcag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzdty;Lcom/google/android/gms/internal/ads/zzecs;Lcom/google/android/gms/internal/ads/zzcag;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfia;->zzc()Lcom/google/android/gms/internal/ads/zzfhx;

    move-result-object p6

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfhs;->d:Lcom/google/android/gms/internal/ads/zzfhx;

    const/4 p6, 0x0

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzfhs;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhs;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhs;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhs;->g:Lcom/google/android/gms/internal/ads/zzdty;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhs;->i:Lcom/google/android/gms/internal/ads/zzecs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhs;->j:Lcom/google/android/gms/internal/ads/zzcag;

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhs;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhs;->h:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhs;->zza()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhs;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhs;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhs;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhs;->f:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzhk:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfv;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 13

    monitor-enter p0

    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzecp;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzhj:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v2, 0xea60

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhs;->d:Lcom/google/android/gms/internal/ads/zzfhx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgip;->zzau()[B

    move-result-object v4

    const-string v5, "application/x-protobuf"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzecp;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfhs;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhs;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfhs;->j:Lcom/google/android/gms/internal/ads/zzcag;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecr;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcag;I[B)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzecr;->zzb(Lcom/google/android/gms/internal/ads/zzecp;)Lcom/google/android/gms/internal/ads/zzecq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhs;->d:Lcom/google/android/gms/internal/ads/zzfhx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhx;->zzc()Lcom/google/android/gms/internal/ads/zzfhx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdzk;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zza()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhs;->d:Lcom/google/android/gms/internal/ads/zzfhx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhx;->zzc()Lcom/google/android/gms/internal/ads/zzfhx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object v1

    const-string v2, "CuiMonitor.sendCuiPing"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcer;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized zza()Z
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/ads/zzfhs;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhs;->zza:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjh;->zzb:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfhs;->zza:Ljava/lang/Boolean;

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjh;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v5, v3, v1

    if-gez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhs;->zza:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhs;->zza()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhs;->d:Lcom/google/android/gms/internal/ads/zzfhx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhx;->zza()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfhs;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfhk;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhs;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfhs;->b()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhs;->zza()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhs;->d:Lcom/google/android/gms/internal/ads/zzfhx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhx;->zza()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhy;->zzhl:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhs;->d:Lcom/google/android/gms/internal/ads/zzfhx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhz;->zza()Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzh()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhu;->zzo(I)Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzg()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhu;->zzl(Z)Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzb()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhu;->zze(J)Lcom/google/android/gms/internal/ads/zzfhu;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhu;->zzq(I)Lcom/google/android/gms/internal/ads/zzfhu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhs;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhu;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhs;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhu;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhu;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhu;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhu;->zzm(I)Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzj()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhu;->zzp(I)Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhu;->zzh(I)Lcom/google/android/gms/internal/ads/zzfhu;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfhs;->f:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhu;->zzc(J)Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzi()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhu;->zzn(I)Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhu;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhu;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhs;->g:Lcom/google/android/gms/internal/ads/zzdty;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdty;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhu;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhy;->zza(Lcom/google/android/gms/internal/ads/zzfhu;)Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhx;->zzb(Lcom/google/android/gms/internal/ads/zzfhy;)Lcom/google/android/gms/internal/ads/zzfhx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
