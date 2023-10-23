.class public final Lcom/google/android/gms/internal/ads/zzecz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdil;


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/zzfgo;

.field private final f:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecz;->e:Lcom/google/android/gms/internal/ads/zzfgo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcer;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->f:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->f:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->d:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tms"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    const-string v1, "tid"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->e:Lcom/google/android/gms/internal/ads/zzfgo;

    const-string v0, "aaia"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzecz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object v0

    const-string v1, "aair"

    const-string v2, "MalformedJson"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(Lcom/google/android/gms/internal/ads/zzfgn;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->e:Lcom/google/android/gms/internal/ads/zzfgo;

    const-string v1, "adapter_init_finished"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzecz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    const-string p1, "rqe"

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(Lcom/google/android/gms/internal/ads/zzfgn;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->e:Lcom/google/android/gms/internal/ads/zzfgo;

    const-string v1, "adapter_init_started"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzecz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(Lcom/google/android/gms/internal/ads/zzfgn;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->e:Lcom/google/android/gms/internal/ads/zzfgo;

    const-string v1, "adapter_init_finished"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzecz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(Lcom/google/android/gms/internal/ads/zzfgn;)V

    return-void
.end method

.method public final declared-synchronized zze()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->e:Lcom/google/android/gms/internal/ads/zzfgo;

    const-string v1, "init_finished"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzecz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(Lcom/google/android/gms/internal/ads/zzfgn;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->e:Lcom/google/android/gms/internal/ads/zzfgo;

    const-string v1, "init_started"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzecz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(Lcom/google/android/gms/internal/ads/zzfgn;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
