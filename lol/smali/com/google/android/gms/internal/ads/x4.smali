.class final Lcom/google/android/gms/internal/ads/x4;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzaog;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x4;->a:Lcom/google/android/gms/internal/ads/zzaog;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-class p1, Lcom/google/android/gms/internal/ads/zzaog;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->a:Lcom/google/android/gms/internal/ads/zzaog;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzaog;->a(Lcom/google/android/gms/internal/ads/zzaog;Landroid/net/NetworkCapabilities;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-class p1, Lcom/google/android/gms/internal/ads/zzaog;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->a:Lcom/google/android/gms/internal/ads/zzaog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaog;->a(Lcom/google/android/gms/internal/ads/zzaog;Landroid/net/NetworkCapabilities;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
