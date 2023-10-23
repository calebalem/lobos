.class final Lcom/google/android/gms/ads/internal/client/j;
.super Lcom/google/android/gms/ads/internal/client/n;
.source ""


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/j;->c:Lcom/google/android/gms/ads/internal/client/zzau;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzau;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzet;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzet;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcc;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    const v1, 0xd30ec30

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/ads/internal/client/zzcm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzc(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzib:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzan;->zza:Lcom/google/android/gms/ads/internal/client/zzan;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfm;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzcn;

    const v3, 0xd30ec30

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/ads/internal/client/zzcn;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzcm;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzcm;

    :goto_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzck;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzck;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcfl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/j;->c:Lcom/google/android/gms/ads/internal/client/zzau;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbyx;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyz;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzau;->h(Lcom/google/android/gms/ads/internal/client/zzau;Lcom/google/android/gms/internal/ads/zzbyz;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/j;->c:Lcom/google/android/gms/ads/internal/client/zzau;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzau;->g(Lcom/google/android/gms/ads/internal/client/zzau;)Lcom/google/android/gms/internal/ads/zzbyz;

    move-result-object v2

    const-string v3, "ClientApiBroker.getMobileAdsSettingsManager"

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbyz;->zzd(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j;->c:Lcom/google/android/gms/ads/internal/client/zzau;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzau;->c(Lcom/google/android/gms/ads/internal/client/zzau;)Lcom/google/android/gms/ads/internal/client/zzel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzel;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzcm;

    move-result-object v1

    :goto_2
    return-object v1
.end method
