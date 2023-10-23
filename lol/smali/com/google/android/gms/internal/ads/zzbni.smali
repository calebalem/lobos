.class public final Lcom/google/android/gms/internal/ads/zzbni;
.super Lcom/google/android/gms/internal/ads/zzbmn;
.source ""


# instance fields
.field private final b:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbni;->b:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbmx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbni;->b:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbmy;-><init>(Lcom/google/android/gms/internal/ads/zzbmx;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;->onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
