.class public final synthetic Lcom/google/android/gms/internal/ads/zzegm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdlf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcga;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Lcom/google/android/gms/internal/ads/zzcga;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdcf;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Lcom/google/android/gms/internal/ads/zzcga;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
