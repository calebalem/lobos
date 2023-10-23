.class public final Lcom/google/android/gms/internal/ads/zzelj;
.super Lcom/google/android/gms/ads/internal/client/zzbr;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdei;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/zzexq;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/zzemc;

.field private f:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final g:Lcom/google/android/gms/internal/ads/zzfbw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/zzcfo;

.field private i:Lcom/google/android/gms/internal/ads/zzcvu;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzexq;Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/internal/ads/zzcfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelj;->c:Lcom/google/android/gms/internal/ads/zzexq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelj;->f:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelj;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelj;->e:Lcom/google/android/gms/internal/ads/zzemc;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzexq;->zzi()Lcom/google/android/gms/internal/ads/zzfbw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->g:Lcom/google/android/gms/internal/ads/zzfbw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzelj;->h:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzexq;->zzp(Lcom/google/android/gms/internal/ads/zzdei;)V

    return-void
.end method

.method static bridge synthetic M(Lcom/google/android/gms/internal/ads/zzelj;)Lcom/google/android/gms/internal/ads/zzcvu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelj;->i:Lcom/google/android/gms/internal/ads/zzcvu;

    return-object p0
.end method

.method static bridge synthetic N(Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzcvu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->i:Lcom/google/android/gms/internal/ads/zzcvu;

    return-void
.end method

.method private final declared-synchronized O(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->g:Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbw;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfbw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->g:Lcom/google/android/gms/internal/ads/zzfbw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->f:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzn:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfbw;->zzw(Z)Lcom/google/android/gms/internal/ads/zzfbw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized P(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelj;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v0, :cond_2

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->e:Lcom/google/android/gms/internal/ads/zzemc;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfcx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzemc;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->b:Landroid/content/Context;

    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfcs;->zza(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->c:Lcom/google/android/gms/internal/ads/zzexq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelj;->d:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zm;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zm;-><init>(Lcom/google/android/gms/internal/ads/zzelj;)V

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzexq;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemq;Lcom/google/android/gms/internal/ads/zzemr;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final Q()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjm;->zze:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zziq:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelj;->h:Lcom/google/android/gms/internal/ads/zzcfo;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcfo;->zzc:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhy;->zzir:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final declared-synchronized zzA()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->i:Lcom/google/android/gms/internal/ads/zzcvu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvu;->zzg()V
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

.method public final declared-synchronized zzB()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->i:Lcom/google/android/gms/internal/ads/zzcvu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxw;->zzm()Lcom/google/android/gms/internal/ads/zzdcr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcr;->zzc(Landroid/content/Context;)V
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

.method public final zzC(Lcom/google/android/gms/ads/internal/client/zzbc;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelj;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->c:Lcom/google/android/gms/internal/ads/zzexq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzexq;->zzo(Lcom/google/android/gms/ads/internal/client/zzbc;)V

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/ads/internal/client/zzbf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelj;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->e:Lcom/google/android/gms/internal/ads/zzemc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzemc;->zze(Lcom/google/android/gms/ads/internal/client/zzbf;)V

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzbw;)V
    .locals 0

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzF(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->g:Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbw;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfbw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->f:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->i:Lcom/google/android/gms/internal/ads/zzcvu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelj;->c:Lcom/google/android/gms/internal/ads/zzexq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzexq;->zzd()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzh(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzG(Lcom/google/android/gms/ads/internal/client/zzbz;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelj;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->e:Lcom/google/android/gms/internal/ads/zzemc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzemc;->zzi(Lcom/google/android/gms/ads/internal/client/zzbz;)V

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzbci;)V
    .locals 0

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 0

    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/ads/internal/client/zzcg;)V
    .locals 0

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/ads/internal/client/zzdo;)V
    .locals 0

    return-void
.end method

.method public final zzL(Z)V
    .locals 0

    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzbyd;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzN(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelj;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->g:Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbw;->zzy(Z)Lcom/google/android/gms/internal/ads/zzfbw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzO(Lcom/google/android/gms/internal/ads/zzbit;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->c:Lcom/google/android/gms/internal/ads/zzexq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzexq;->zzq(Lcom/google/android/gms/internal/ads/zzbit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzP(Lcom/google/android/gms/ads/internal/client/zzde;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelj;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->e:Lcom/google/android/gms/internal/ads/zzemc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzemc;->zzh(Lcom/google/android/gms/ads/internal/client/zzde;)V

    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/internal/ads/zzbyg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzS(Lcom/google/android/gms/internal/ads/zzcaq;)V
    .locals 0

    return-void
.end method

.method public final zzT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzU(Lcom/google/android/gms/ads/internal/client/zzfg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelj;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setVideoOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->g:Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbw;->zzF(Lcom/google/android/gms/ads/internal/client/zzfg;)Lcom/google/android/gms/internal/ads/zzfbw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzX()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzY()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->c:Lcom/google/android/gms/internal/ads/zzexq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzexq;->zza()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zza()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->c:Lcom/google/android/gms/internal/ads/zzexq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzexq;->zzr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->g:Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbw;->zzg()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelj;->i:Lcom/google/android/gms/internal/ads/zzcvu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzf()Lcom/google/android/gms/internal/ads/zzfbh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelj;->g:Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfbw;->zzO()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelj;->i:Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzf()Lcom/google/android/gms/internal/ads/zzfbh;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfcc;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzelj;->O(Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->g:Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbw;->zze()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzelj;->P(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    const-string v0, "Failed to refresh the banner ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->c:Lcom/google/android/gms/internal/ads/zzexq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzexq;->zzn()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->f:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzelj;->O(Lcom/google/android/gms/ads/internal/client/zzq;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzelj;->P(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzab(Lcom/google/android/gms/ads/internal/client/zzcd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->g:Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbw;->zzQ(Lcom/google/android/gms/ads/internal/client/zzcd;)Lcom/google/android/gms/internal/ads/zzfbw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->i:Lcom/google/android/gms/internal/ads/zzcvu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvu;->zze()Lcom/google/android/gms/internal/ads/zzfbh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfcc;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->g:Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbw;->zzg()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzbf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->e:Lcom/google/android/gms/internal/ads/zzemc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemc;->zzc()Lcom/google/android/gms/ads/internal/client/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzbz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->e:Lcom/google/android/gms/internal/ads/zzemc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemc;->zzd()Lcom/google/android/gms/ads/internal/client/zzbz;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzk()Lcom/google/android/gms/ads/internal/client/zzdh;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzfJ:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->i:Lcom/google/android/gms/internal/ads/zzcvu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl()Lcom/google/android/gms/internal/ads/zzdbl;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzl()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->i:Lcom/google/android/gms/internal/ads/zzcvu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvu;->zzd()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelj;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->c:Lcom/google/android/gms/internal/ads/zzexq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzexq;->zzd()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzs()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->i:Lcom/google/android/gms/internal/ads/zzcvu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl()Lcom/google/android/gms/internal/ads/zzdbl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl()Lcom/google/android/gms/internal/ads/zzdbl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbl;->zzg()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzt()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->i:Lcom/google/android/gms/internal/ads/zzcvu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl()Lcom/google/android/gms/internal/ads/zzdbl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl()Lcom/google/android/gms/internal/ads/zzdbl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbl;->zzg()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzx()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->i:Lcom/google/android/gms/internal/ads/zzcvu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxw;->zzV()V
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

.method public final zzy(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/zzbi;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzz()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->i:Lcom/google/android/gms/internal/ads/zzcvu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxw;->zzm()Lcom/google/android/gms/internal/ads/zzdcr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcr;->zzb(Landroid/content/Context;)V
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
