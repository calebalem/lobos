.class public final Lcom/google/android/gms/internal/ads/zzfmt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field final synthetic d:Lcom/google/android/gms/internal/ads/zzfmu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfmu;[BLcom/google/android/gms/internal/ads/zzfms;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmt;->d:Lcom/google/android/gms/internal/ads/zzfmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmt;->a:[B

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzfmt;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfmt;->c:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfmt;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfmt;->b:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->d:Lcom/google/android/gms/internal/ads/zzfmu;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfmu;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmu;->a:Lcom/google/android/gms/internal/ads/zzfmx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmt;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzj([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->d:Lcom/google/android/gms/internal/ads/zzfmu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmu;->a:Lcom/google/android/gms/internal/ads/zzfmx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfmt;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->d:Lcom/google/android/gms/internal/ads/zzfmu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmu;->a:Lcom/google/android/gms/internal/ads/zzfmx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfmt;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->d:Lcom/google/android/gms/internal/ads/zzfmu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmu;->a:Lcom/google/android/gms/internal/ads/zzfmx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzh([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->d:Lcom/google/android/gms/internal/ads/zzfmu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmu;->a:Lcom/google/android/gms/internal/ads/zzfmx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzf()V
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
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
