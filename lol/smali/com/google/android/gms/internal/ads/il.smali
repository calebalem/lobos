.class final Lcom/google/android/gms/internal/ads/il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzdyi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdyi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/zzdyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/zzdyi;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->h(Lcom/google/android/gms/internal/ads/zzdyi;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/zzdyi;

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "Internal Error."

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/zzdyi;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdyi;->a(Lcom/google/android/gms/internal/ads/zzdyi;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v4, v3

    invoke-static {p1, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdyi;->j(Lcom/google/android/gms/internal/ads/zzdyi;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/zzdyi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyi;->b(Lcom/google/android/gms/internal/ads/zzdyi;)Lcom/google/android/gms/internal/ads/zzcga;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcga;->zze(Ljava/lang/Throwable;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/zzdyi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyi;->h(Lcom/google/android/gms/internal/ads/zzdyi;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/zzdyi;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/zzdyi;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdyi;->a(Lcom/google/android/gms/internal/ads/zzdyi;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {v0, v2, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzdyi;->j(Lcom/google/android/gms/internal/ads/zzdyi;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/zzdyi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyi;->g(Lcom/google/android/gms/internal/ads/zzdyi;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdyf;-><init>(Lcom/google/android/gms/internal/ads/il;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
