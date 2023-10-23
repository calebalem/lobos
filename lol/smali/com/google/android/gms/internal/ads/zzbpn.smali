.class public final Lcom/google/android/gms/internal/ads/zzbpn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

.field private c:Lcom/google/android/gms/internal/ads/zzbpj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Android version must be Lollipop or higher"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpn;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpn;->b:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhy;->zzc(Landroid/content/Context;)V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpn;->c:Lcom/google/android/gms/internal/ads/zzbpj;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zza()Lcom/google/android/gms/ads/internal/client/zzau;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpn;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbtw;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbpn;->b:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzau;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtz;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)Lcom/google/android/gms/internal/ads/zzbpj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpn;->c:Lcom/google/android/gms/internal/ads/zzbpj;

    return-void
.end method

.method public static final zzc(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzhO:Lcom/google/android/gms/internal/ads/zzbhq;

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
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhy;->zzhQ:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v0, v2, :cond_1

    const-string p0, "H5 GMSG exceeds max length"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zze(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gmsg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mobileads.google.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/h5ads"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final zza()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzhO:Lcom/google/android/gms/internal/ads/zzbhq;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpn;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpn;->c:Lcom/google/android/gms/internal/ads/zzbpj;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpj;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final zzb(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpn;->zzc(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpn;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpn;->c:Lcom/google/android/gms/internal/ads/zzbpj;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpj;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
