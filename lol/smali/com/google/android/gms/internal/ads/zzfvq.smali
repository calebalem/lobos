.class public final Lcom/google/android/gms/internal/ads/zzfvq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzftr;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/gv;->b:Lcom/google/android/gms/internal/ads/gv;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/tv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/tv;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzftr;)V

    return-object v0
.end method

.method public static zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzfvk;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfvk;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfvk;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/xv;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xv;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/uv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uv;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static zzb()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gv;->b:Lcom/google/android/gms/internal/ads/gv;

    return-object v0
.end method
