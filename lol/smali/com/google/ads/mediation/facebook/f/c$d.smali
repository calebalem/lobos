.class Lcom/google/ads/mediation/facebook/f/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/ads/NativeAdBase;

.field final synthetic c:Lcom/google/ads/mediation/facebook/f/c;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/f/c;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/f/c$d;->c:Lcom/google/ads/mediation/facebook/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/ads/mediation/facebook/f/c$d;->b:Lcom/facebook/ads/NativeAdBase;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/f/c$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/f/c$d;->c:Lcom/google/ads/mediation/facebook/f/c;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/f/c;->a(Lcom/google/ads/mediation/facebook/f/c;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/f/c$d;->c:Lcom/google/ads/mediation/facebook/f/c;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/f/c;->a(Lcom/google/ads/mediation/facebook/f/c;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/f/c$d;->c:Lcom/google/ads/mediation/facebook/f/c;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/f/c;->a(Lcom/google/ads/mediation/facebook/f/c;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f/c$d;->b:Lcom/facebook/ads/NativeAdBase;

    const-string v1, "com.google.ads.mediation.facebook"

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x6a

    const-string v2, "Ad Loaded is not a Native Ad."

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f/c$d;->c:Lcom/google/ads/mediation/facebook/f/c;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/f/c;->c(Lcom/google/ads/mediation/facebook/f/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/f/c$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x6b

    const-string v2, "Context is null."

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f/c$d;->c:Lcom/google/ads/mediation/facebook/f/c;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/f/c;->c(Lcom/google/ads/mediation/facebook/f/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f/c$d;->c:Lcom/google/ads/mediation/facebook/f/c;

    new-instance v1, Lcom/google/ads/mediation/facebook/f/c$d$a;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/facebook/f/c$d$a;-><init>(Lcom/google/ads/mediation/facebook/f/c$d;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/mediation/facebook/f/c;->e(Landroid/content/Context;Lcom/google/ads/mediation/facebook/f/c$c;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/ads/mediation/facebook/f/c$d;->c:Lcom/google/ads/mediation/facebook/f/c;

    invoke-static {p2}, Lcom/google/ads/mediation/facebook/f/c;->c(Lcom/google/ads/mediation/facebook/f/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "onMediaDownloaded"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
