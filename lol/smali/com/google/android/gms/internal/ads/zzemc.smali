.class public final Lcom/google/android/gms/internal/ads/zzemc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzden;
.implements Lcom/google/android/gms/internal/ads/zzddg;
.implements Lcom/google/android/gms/internal/ads/zzdbv;
.implements Lcom/google/android/gms/internal/ads/zzdcm;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzdbs;
.implements Lcom/google/android/gms/internal/ads/zzded;
.implements Lcom/google/android/gms/internal/ads/zzarb;
.implements Lcom/google/android/gms/internal/ads/zzdci;
.implements Lcom/google/android/gms/internal/ads/zzdjf;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lcom/google/android/gms/internal/ads/zzfgo;

.field final k:Ljava/util/concurrent/BlockingQueue;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhy;->zzho:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->k:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->j:Lcom/google/android/gms/internal/ads/zzfgo;

    return-void
.end method

.method private final a()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzelt;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzelt;-><init>(Landroid/util/Pair;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeyj;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzeyi;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzif:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzelu;->zza:Lcom/google/android/gms/internal/ads/zzelu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyj;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzeyi;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzelw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzelw;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyj;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzeyi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzelx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzelx;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyj;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzeyi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzely;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzely;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyj;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzeyi;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbs;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final zzbE(Lcom/google/android/gms/internal/ads/zzbzu;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzbu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->k:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The queue for app events is full, dropping the new event."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->j:Lcom/google/android/gms/internal/ads/zzfgo;

    if-eqz v0, :cond_0

    const-string v1, "dae_action"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfgn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object v1

    const-string v2, "dae_name"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    const-string p1, "dae_data"

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(Lcom/google/android/gms/internal/ads/zzfgn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzelp;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzelp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyj;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzeyi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzbv()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzc()Lcom/google/android/gms/ads/internal/client/zzbf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd()Lcom/google/android/gms/ads/internal/client/zzbz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzbi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzelr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzelr;-><init>(Lcom/google/android/gms/ads/internal/client/zzs;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyj;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzeyi;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/client/zzde;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzbz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzemc;->a()V

    return-void
.end method

.method public final zzj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzemb;->zza:Lcom/google/android/gms/internal/ads/zzemb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyj;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzeyi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzell;->zza:Lcom/google/android/gms/internal/ads/zzell;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyj;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzeyi;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzelq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzelq;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyj;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzeyi;)V

    return-void
.end method

.method public final zzl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzelk;->zza:Lcom/google/android/gms/internal/ads/zzelk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyj;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzeyi;)V

    return-void
.end method

.method public final zzm()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzels;->zza:Lcom/google/android/gms/internal/ads/zzels;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyj;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzeyi;)V

    return-void
.end method

.method public final declared-synchronized zzn()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzelz;->zza:Lcom/google/android/gms/internal/ads/zzelz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyj;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzeyi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzema;->zza:Lcom/google/android/gms/internal/ads/zzema;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyj;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzeyi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzemc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzelm;->zza:Lcom/google/android/gms/internal/ads/zzelm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyj;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzeyi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeln;->zza:Lcom/google/android/gms/internal/ads/zzeln;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyj;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzeyi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzelo;->zza:Lcom/google/android/gms/internal/ads/zzelo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyj;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzeyi;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcak;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzq()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzif:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzelu;->zza:Lcom/google/android/gms/internal/ads/zzelu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyj;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzeyi;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzelv;->zza:Lcom/google/android/gms/internal/ads/zzelv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyj;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzeyi;)V

    return-void
.end method

.method public final zzr()V
    .locals 0

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzcg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
