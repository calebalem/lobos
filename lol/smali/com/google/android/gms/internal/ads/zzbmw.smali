.class public abstract Lcom/google/android/gms/internal/ads/zzbmw;
.super Lcom/google/android/gms/internal/ads/zzaqw;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbmx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaqw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final L(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdd;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzde;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmx;->zzE(Lcom/google/android/gms/ads/internal/client/zzde;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzg()Lcom/google/android/gms/ads/internal/client/zzdh;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzG()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzj()Lcom/google/android/gms/internal/ads/zzbkx;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzA()V

    goto/16 :goto_2

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzC()V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzcp;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcq;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmx;->zzD(Lcom/google/android/gms/ads/internal/client/zzcq;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzct;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcu;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmx;->zzy(Lcom/google/android/gms/ads/internal/client/zzcu;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzH()Z

    move-result p1

    goto :goto_1

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzv()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzw()V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbmu;

    if-eqz v0, :cond_1

    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmu;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbms;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbms;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmx;->zzF(Lcom/google/android/gms/internal/ads/zzbmu;)V

    goto :goto_2

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzf()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaqx;->zzf(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzl()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaqx;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmx;->zzB(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaqx;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmx;->zzI(Landroid/os/Bundle;)Z

    move-result p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaqx;->zzd(Landroid/os/Parcel;Z)V

    goto/16 :goto_6

    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaqx;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmx;->zzz(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzi()Lcom/google/android/gms/internal/ads/zzbks;

    move-result-object p1

    goto :goto_3

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzx()V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzr()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzh()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object p1

    goto :goto_3

    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzs()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzt()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zze()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_6

    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzn()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzp()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_1b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzk()Lcom/google/android/gms/internal/ads/zzbla;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaqx;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_6

    :pswitch_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzo()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzu()Ljava/util/List;

    move-result-object p1

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_6

    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzq()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_6
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
