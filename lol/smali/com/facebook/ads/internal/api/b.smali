.class public final synthetic Lcom/facebook/ads/internal/api/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    invoke-interface {p0}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->buildLoadAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;)Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1

    invoke-interface {p0}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->buildShowAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method
