.class public final Lcom/google/android/gms/internal/ads/zzfmv;
.super Lcom/google/android/gms/internal/ads/zzaqv;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmx;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqv;->L()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaqx;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzaqv;->N(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzf()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqv;->L()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaqv;->N(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzg(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqv;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqv;->N(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzh([I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqv;->L()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzaqv;->N(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzi(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqv;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqv;->N(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzj([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqv;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqv;->N(ILandroid/os/Parcel;)V

    return-void
.end method
