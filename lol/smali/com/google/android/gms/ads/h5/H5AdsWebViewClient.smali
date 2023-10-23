.class public final Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;
.super Lcom/google/android/gms/internal/ads/zzbpc;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpc;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpp;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpp;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbpp;

    return-void
.end method


# virtual methods
.method public clearAdObjects()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbpp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpp;->zza()V

    return-void
.end method

.method protected getDelegate()Landroid/webkit/WebViewClient;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbpp;

    return-object v0
.end method

.method public getDelegateWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbpp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpp;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public setDelegateWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbpp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpp;->zzb(Landroid/webkit/WebViewClient;)V

    return-void
.end method
