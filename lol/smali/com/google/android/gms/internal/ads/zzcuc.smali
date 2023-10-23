.class public final Lcom/google/android/gms/internal/ads/zzcuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;
.implements Lcom/google/android/gms/internal/ads/zzdcn;
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/zzdcm;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzctx;

.field private final c:Lcom/google/android/gms/internal/ads/zzcty;

.field private final d:Ljava/util/Set;

.field private final e:Lcom/google/android/gms/internal/ads/zzbtl;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/google/android/gms/common/util/Clock;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lcom/google/android/gms/internal/ads/zzcub;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbti;Lcom/google/android/gms/internal/ads/zzcty;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzctx;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcub;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcub;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->i:Lcom/google/android/gms/internal/ads/zzcub;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->j:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->k:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuc;->b:Lcom/google/android/gms/internal/ads/zzctx;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbst;

    const-string v0, "google.afma.activeView.handleUpdate"

    invoke-virtual {p1, v0, p4, p4}, Lcom/google/android/gms/internal/ads/zzbti;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbtl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->e:Lcom/google/android/gms/internal/ads/zzbtl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuc;->c:Lcom/google/android/gms/internal/ads/zzcty;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuc;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuc;->g:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcli;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuc;->b:Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzctx;->zzf(Lcom/google/android/gms/internal/ads/zzcli;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->b:Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctx;->zze()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzbC()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzbK()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->i:Lcom/google/android/gms/internal/ads/zzcub;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcub;->zzb:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzbq(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->i:Lcom/google/android/gms/internal/ads/zzcub;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzcub;->zze:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzg()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbr()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->i:Lcom/google/android/gms/internal/ads/zzcub;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcub;->zzb:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzbs(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->i:Lcom/google/android/gms/internal/ads/zzcub;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcub;->zzb:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbt(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->i:Lcom/google/android/gms/internal/ads/zzcub;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcub;->zzb:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzbal;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->i:Lcom/google/android/gms/internal/ads/zzcub;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzbal;->zzj:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcub;->zza:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcub;->zzf:Lcom/google/android/gms/internal/ads/zzbal;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzg()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->i:Lcom/google/android/gms/internal/ads/zzcub;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->g:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcub;->zzd:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->c:Lcom/google/android/gms/internal/ads/zzcty;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->i:Lcom/google/android/gms/internal/ads/zzcub;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcty;->zza(Lcom/google/android/gms/internal/ads/zzcub;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcli;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuc;->f:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcua;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzcua;-><init>(Lcom/google/android/gms/internal/ads/zzcli;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->e:Lcom/google/android/gms/internal/ads/zzbtl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbtl;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfy;->zzb(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzj()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzcli;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->b:Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzd(Lcom/google/android/gms/internal/ads/zzcli;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzi(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized zzj()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzl()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->b:Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzctx;->zzc(Lcom/google/android/gms/internal/ads/zzcuc;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzg()V
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
