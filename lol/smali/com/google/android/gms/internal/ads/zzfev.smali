.class public final Lcom/google/android/gms/internal/ads/zzfev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfev;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/wo;->a()Lcom/google/android/gms/internal/ads/zzfev;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnt;->zza()Lcom/google/android/gms/internal/ads/zzfnq;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnq;->zza(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvq;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
