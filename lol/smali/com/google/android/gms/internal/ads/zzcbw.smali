.class public final Lcom/google/android/gms/internal/ads/zzcbw;
.super Lcom/google/android/gms/internal/ads/zzcbj;
.source ""


# instance fields
.field private final b:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

.field private final c:Lcom/google/android/gms/internal/ads/zzcbx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;Lcom/google/android/gms/internal/ads/zzcbx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->b:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbw;->c:Lcom/google/android/gms/internal/ads/zzcbx;

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->b:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->b:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->c:Lcom/google/android/gms/internal/ads/zzcbx;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
