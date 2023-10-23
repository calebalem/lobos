.class public final Lcom/google/android/gms/internal/ads/zzbxg;
.super Lcom/google/android/gms/internal/ads/zzbmn;
.source ""


# instance fields
.field private final b:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->b:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbmx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->b:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbwz;-><init>(Lcom/google/android/gms/internal/ads/zzbmx;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
