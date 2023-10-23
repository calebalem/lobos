.class final Lcom/google/android/gms/internal/ads/hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzbwj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbwj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hd;->b:Lcom/google/android/gms/internal/ads/zzbwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd;->b:Lcom/google/android/gms/internal/ads/zzbwj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbwj;->b(Lcom/google/android/gms/internal/ads/zzbwj;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final zzbC()V
    .locals 1

    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbK()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbr()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(I)V
    .locals 1

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zze(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hd;->b:Lcom/google/android/gms/internal/ads/zzbwj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbwj;->b(Lcom/google/android/gms/internal/ads/zzbwj;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
