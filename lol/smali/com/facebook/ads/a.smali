.class public final synthetic Lcom/facebook/ads/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;)Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    invoke-interface {p0}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 0
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    invoke-interface {p0, p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p1

    return-object p1
.end method
