.class final Lcom/google/android/gms/internal/ads/v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzbct;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbct;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v9;->b:Lcom/google/android/gms/internal/ads/zzbct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v9;->b:Lcom/google/android/gms/internal/ads/zzbct;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbct;->c(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v9;->b:Lcom/google/android/gms/internal/ads/zzbct;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbct;->g(Lcom/google/android/gms/internal/ads/zzbct;Lcom/google/android/gms/internal/ads/zzbcz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v9;->b:Lcom/google/android/gms/internal/ads/zzbct;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbct;->a(Lcom/google/android/gms/internal/ads/zzbct;)Lcom/google/android/gms/internal/ads/zzbcw;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbct;->d(Lcom/google/android/gms/internal/ads/zzbct;Lcom/google/android/gms/internal/ads/zzbcw;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v9;->b:Lcom/google/android/gms/internal/ads/zzbct;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbct;->c(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
