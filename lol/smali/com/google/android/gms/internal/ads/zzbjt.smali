.class public final Lcom/google/android/gms/internal/ads/zzbjt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbja;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbja;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbja;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbja;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbja;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    const-string v0, "gads:ad_serving:enabled"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbja;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjt;->zzb:Lcom/google/android/gms/internal/ads/zzbja;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbja;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjt;->zzc:Lcom/google/android/gms/internal/ads/zzbja;

    const-string v0, "gads:sdk_use_dynamic_module"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbja;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjt;->zzd:Lcom/google/android/gms/internal/ads/zzbja;

    const-string v0, "gads:signal_adapters:red_button"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjt;->zze:Lcom/google/android/gms/internal/ads/zzbja;

    return-void
.end method
