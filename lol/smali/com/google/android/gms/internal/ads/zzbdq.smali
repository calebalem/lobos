.class public final Lcom/google/android/gms/internal/ads/zzbdq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B

.field private b:I

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbdr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbdr;[BLcom/google/android/gms/internal/ads/zzbdp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdq;->c:Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdq;->a:[B

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->c:Lcom/google/android/gms/internal/ads/zzbdr;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbdr;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdr;->a:Lcom/google/android/gms/internal/ads/zzara;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdq;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzara;->zzj([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->c:Lcom/google/android/gms/internal/ads/zzbdr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdr;->a:Lcom/google/android/gms/internal/ads/zzara;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzara;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->c:Lcom/google/android/gms/internal/ads/zzbdr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdr;->a:Lcom/google/android/gms/internal/ads/zzara;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdq;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzara;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->c:Lcom/google/android/gms/internal/ads/zzbdr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdr;->a:Lcom/google/android/gms/internal/ads/zzara;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzara;->zzh([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->c:Lcom/google/android/gms/internal/ads/zzbdr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdr;->a:Lcom/google/android/gms/internal/ads/zzara;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzara;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbdq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdq;->a()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzbdq;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdq;->b:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzin:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->c:Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdr;->a(Lcom/google/android/gms/internal/ads/zzbdr;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbdo;-><init>(Lcom/google/android/gms/internal/ads/zzbdq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
