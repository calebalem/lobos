.class public final Lcom/google/android/gms/ads/internal/client/zzdl;
.super Lcom/google/android/gms/internal/ads/zzaqv;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzdn;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqv;->L()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaqv;->N(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzf(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqv;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqx;->zzd(Landroid/os/Parcel;Z)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqv;->N(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqv;->L()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaqv;->N(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzh()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqv;->L()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaqv;->N(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzi()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqv;->L()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaqv;->N(ILandroid/os/Parcel;)V

    return-void
.end method
