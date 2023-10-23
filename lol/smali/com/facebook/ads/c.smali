.class public final synthetic Lcom/facebook/ads/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;)Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    invoke-interface {p0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;

    move-result-object v0

    return-object v0
.end method
