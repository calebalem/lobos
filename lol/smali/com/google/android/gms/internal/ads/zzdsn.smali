.class public final Lcom/google/android/gms/internal/ads/zzdsn;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdng;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsn;->a:Lcom/google/android/gms/internal/ads/zzdng;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/zzdng;)Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdng;->zzj()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzi()Lcom/google/android/gms/ads/internal/client/zzdn;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsn;->a:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsn;->a(Lcom/google/android/gms/internal/ads/zzdng;)Lcom/google/android/gms/ads/internal/client/zzdn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsn;->a:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsn;->a(Lcom/google/android/gms/internal/ads/zzdng;)Lcom/google/android/gms/ads/internal/client/zzdn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zzg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoStart()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsn;->a:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsn;->a(Lcom/google/android/gms/internal/ads/zzdng;)Lcom/google/android/gms/ads/internal/client/zzdn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
