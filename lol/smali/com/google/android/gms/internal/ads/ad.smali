.class final Lcom/google/android/gms/internal/ads/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzbvg;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zzbuf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbwd;Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzbuf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ad;->a:Lcom/google/android/gms/internal/ads/zzbvg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ad;->b:Lcom/google/android/gms/internal/ads/zzbuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad;->a:Lcom/google/android/gms/internal/ads/zzbvg;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvg;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ad;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAd;

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ad;->a:Lcom/google/android/gms/internal/ads/zzbvg;

    const-string v2, "Adapter returned null."

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzbvg;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad;->a:Lcom/google/android/gms/internal/ads/zzbvg;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAd;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvg;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ad;->b:Lcom/google/android/gms/internal/ads/zzbuf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gd;-><init>(Lcom/google/android/gms/internal/ads/zzbuf;)V

    :goto_1
    return-object v0
.end method
