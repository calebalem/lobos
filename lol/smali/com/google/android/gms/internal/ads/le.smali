.class final Lcom/google/android/gms/internal/ads/le;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/zzcer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le;->c:Lcom/google/android/gms/internal/ads/zzcer;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbib;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/le;->c:Lcom/google/android/gms/internal/ads/zzcer;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcer;->a(Lcom/google/android/gms/internal/ads/zzcer;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcer;->c(Lcom/google/android/gms/internal/ads/zzcer;)Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbib;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/le;->c:Lcom/google/android/gms/internal/ads/zzcer;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcer;->d(Lcom/google/android/gms/internal/ads/zzcer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zze()Lcom/google/android/gms/internal/ads/zzbie;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/le;->c:Lcom/google/android/gms/internal/ads/zzcer;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcer;->b(Lcom/google/android/gms/internal/ads/zzcer;)Lcom/google/android/gms/internal/ads/zzbid;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbie;->zza(Lcom/google/android/gms/internal/ads/zzbid;Lcom/google/android/gms/internal/ads/zzbib;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
