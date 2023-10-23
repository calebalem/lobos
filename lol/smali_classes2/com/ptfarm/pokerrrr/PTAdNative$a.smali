.class Lcom/ptfarm/pokerrrr/PTAdNative$a;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ptfarm/pokerrrr/PTAdNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTAdNative;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ptfarm/pokerrrr/PTAdNative;->access$100(Ljava/lang/String;)V

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTAdNative;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ptfarm/pokerrrr/PTAdNative;->access$200(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/ptfarm/pokerrrr/PTAdNative;->access$002(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTAdNative;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ptfarm/pokerrrr/PTAdNative;->access$300(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p1}, Lcom/ptfarm/pokerrrr/PTAdNative;->access$002(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTAdNative;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ptfarm/pokerrrr/PTAdNative;->access$400(Ljava/lang/String;)V

    return-void
.end method
