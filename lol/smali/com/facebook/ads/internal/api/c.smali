.class public final synthetic Lcom/facebook/ads/internal/api/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lcom/facebook/ads/internal/api/RewardedVideoAdApi;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    invoke-interface {p0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/api/RewardedVideoAdApi;)Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1

    invoke-interface {p0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method
