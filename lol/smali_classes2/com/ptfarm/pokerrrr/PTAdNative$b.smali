.class Lcom/ptfarm/pokerrrr/PTAdNative$b;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ptfarm/pokerrrr/PTAdNative;->lambda$loadAd$2(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ptfarm/pokerrrr/PTAdNative$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ptfarm/pokerrrr/PTAdNative$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTAdNative;->access$1000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ptfarm/pokerrrr/PTAdNative$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTAdNative;->access$1000()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ptfarm/pokerrrr/PTAdNative$b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTAdNative;->access$1100()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object p1, p0, Lcom/ptfarm/pokerrrr/PTAdNative$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ptfarm/pokerrrr/PTAdNative;->access$1200(Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ptfarm/pokerrrr/PTAdNative$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ptfarm/pokerrrr/PTAdNative;->access$900(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/ptfarm/pokerrrr/PTAdNative$b;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
