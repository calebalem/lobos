.class public final Lcom/google/android/gms/internal/ads/zzdms;
.super Lcom/google/android/gms/internal/ads/zzbkw;
.source ""


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzdng;

.field private c:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdng;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->b:Lcom/google/android/gms/internal/ads/zzdng;

    return-void
.end method

.method private static M(Lcom/google/android/gms/dynamic/IObjectWrapper;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final zze()F
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzfi:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->b:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzb()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->b:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzb()F

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->b:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzj()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->b:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzj()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Remote exception getting video controller aspect ratio."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->c:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdms;->M(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->b:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzm()Lcom/google/android/gms/internal/ads/zzbla;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbla;->zzd()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbla;->zzc()I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbla;->zzd()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbla;->zzc()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    cmpl-float v1, v2, v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbla;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdms;->M(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    move-result v0

    return v0

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method public final zzf()F
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzfj:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->b:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzj()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->b:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzj()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzf()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final zzg()F
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzfj:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->b:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzj()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->b:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzj()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzg()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzfj:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->b:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzj()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->c:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->b:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzm()Lcom/google/android/gms/internal/ads/zzbla;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbla;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->c:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method

.method public final zzk()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzfj:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->b:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzj()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbmi;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzfj:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->b:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzj()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzcme;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->b:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzj()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcme;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcme;->zzv(Lcom/google/android/gms/internal/ads/zzbmi;)V

    :cond_1
    return-void
.end method
