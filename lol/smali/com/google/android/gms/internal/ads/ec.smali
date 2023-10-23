.class final Lcom/google/android/gms/internal/ads/ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzbsk;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbrg;

.field final synthetic d:Lcom/google/android/gms/internal/ads/zzbsl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbrg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->d:Lcom/google/android/gms/internal/ads/zzbsl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ec;->b:Lcom/google/android/gms/internal/ads/zzbsk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ec;->c:Lcom/google/android/gms/internal/ads/zzbrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->d:Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsl;->e(Lcom/google/android/gms/internal/ads/zzbsl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ec;->b:Lcom/google/android/gms/internal/ads/zzbsk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zze()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ec;->b:Lcom/google/android/gms/internal/ads/zzbsk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zze()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ec;->b:Lcom/google/android/gms/internal/ads/zzbsk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzg()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Lcom/google/android/gms/internal/ads/zzfvk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ec;->c:Lcom/google/android/gms/internal/ads/zzbrg;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbry;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbry;-><init>(Lcom/google/android/gms/internal/ads/zzbrg;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
