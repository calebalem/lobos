.class public final Lcom/google/android/gms/internal/ads/zzcei;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcga;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcga;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zzcfb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfb;->zzr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    new-instance v1, Lcom/google/android/gms/internal/ads/je;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/je;-><init>(Lcom/google/android/gms/internal/ads/zzcei;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcga;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object p2
.end method
