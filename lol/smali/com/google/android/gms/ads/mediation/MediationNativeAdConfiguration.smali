.class public Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
.super Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final k:Lcom/google/android/gms/internal/ads/zzbko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbko;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    iput-object p11, p0, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->k:Lcom/google/android/gms/internal/ads/zzbko;

    return-void
.end method


# virtual methods
.method public getNativeAdOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->k:Lcom/google/android/gms/internal/ads/zzbko;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbko;->zza(Lcom/google/android/gms/internal/ads/zzbko;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    return-object v0
.end method
