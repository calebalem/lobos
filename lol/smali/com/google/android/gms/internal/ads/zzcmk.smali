.class public final Lcom/google/android/gms/internal/ads/zzcmk;
.super Lcom/google/android/gms/internal/ads/zzcml;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzbdl;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcml;-><init>(Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzbdl;Z)V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcml;->l(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
