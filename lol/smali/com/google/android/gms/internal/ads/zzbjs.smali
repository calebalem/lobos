.class public final Lcom/google/android/gms/internal/ads/zzbjs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbja;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:ad_key_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjs;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjs;->zzb:Lcom/google/android/gms/internal/ads/zzbja;

    return-void
.end method
