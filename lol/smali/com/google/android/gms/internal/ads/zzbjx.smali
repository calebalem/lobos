.class public final Lcom/google/android/gms/internal/ads/zzbjx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbja;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbja;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:native:engine_js_url_with_protocol"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/native_ads.js"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjx;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    const-string v0, "gads:sdk_core_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjx;->zzb:Lcom/google/android/gms/internal/ads/zzbja;

    const-string v0, "gads:sdk_core_js_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/sdk-core-v40-impl.js"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjx;->zzc:Lcom/google/android/gms/internal/ads/zzbja;

    return-void
.end method
