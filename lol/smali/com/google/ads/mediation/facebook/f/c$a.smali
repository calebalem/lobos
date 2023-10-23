.class Lcom/google/ads/mediation/facebook/f/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/MediaViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/f/c;->e(Landroid/content/Context;Lcom/google/ads/mediation/facebook/f/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/facebook/f/c;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/f/c$a;->a:Lcom/google/ads/mediation/facebook/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/facebook/ads/MediaView;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/f/c$a;->a:Lcom/google/ads/mediation/facebook/f/c;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/f/c;->a(Lcom/google/ads/mediation/facebook/f/c;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/f/c$a;->a:Lcom/google/ads/mediation/facebook/f/c;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/f/c;->a(Lcom/google/ads/mediation/facebook/f/c;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoComplete()V

    :cond_0
    return-void
.end method

.method public onEnterFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onExitFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onFullscreenBackground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onFullscreenForeground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onPause(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onPlay(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onVolumeChange(Lcom/facebook/ads/MediaView;F)V
    .locals 0

    return-void
.end method
