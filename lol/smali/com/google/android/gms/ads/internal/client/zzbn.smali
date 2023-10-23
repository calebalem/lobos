.class public abstract Lcom/google/android/gms/ads/internal/client/zzbn;
.super Lcom/google/android/gms/internal/ads/zzaqw;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzbo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaqw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final L(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaqx;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbo;->zzm(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqz;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbra;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbo;->zzi(Lcom/google/android/gms/internal/ads/zzbra;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbqr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaqx;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbo;->zzn(Lcom/google/android/gms/internal/ads/zzbqr;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmn;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbmo;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbo;->zzk(Lcom/google/android/gms/internal/ads/zzbmo;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaqx;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbo;->zzp(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmk;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbml;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzaqx;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzbo;->zzj(Lcom/google/android/gms/internal/ads/zzbml;Lcom/google/android/gms/ads/internal/client/zzq;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzcd;

    if-eqz v0, :cond_1

    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzcd;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzcd;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzcd;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbo;->zzq(Lcom/google/android/gms/ads/internal/client/zzcd;)V

    goto :goto_1

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbko;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaqx;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbko;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbo;->zzo(Lcom/google/android/gms/internal/ads/zzbko;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbmg;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbmh;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmd;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbme;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/ads/internal/client/zzbo;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmh;Lcom/google/android/gms/internal/ads/zzbme;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbma;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbmb;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbo;->zzg(Lcom/google/android/gms/internal/ads/zzbmb;)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzblx;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbly;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbo;->zzf(Lcom/google/android/gms/internal/ads/zzbly;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzbf;

    if-eqz v0, :cond_3

    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzbf;

    goto :goto_2

    :cond_3
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzbd;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzbd;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbo;->zzl(Lcom/google/android/gms/ads/internal/client/zzbf;)V

    goto :goto_1

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbo;->zze()Lcom/google/android/gms/ads/internal/client/zzbl;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaqx;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
