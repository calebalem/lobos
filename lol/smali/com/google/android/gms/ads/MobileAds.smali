.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.android.gms.ads"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableMediationAdapterInitialization(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzee;->zzf()Lcom/google/android/gms/ads/internal/client/zzee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzee;->zzk(Landroid/content/Context;)V

    return-void
.end method

.method public static getInitializationStatus()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzee;->zzf()Lcom/google/android/gms/ads/internal/client/zzee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzee;->zze()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v0

    return-object v0
.end method

.method public static getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzee;->zzf()Lcom/google/android/gms/ads/internal/client/zzee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzee;->zzc()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Lcom/google/android/gms/ads/VersionInfo;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzee;->zzf()Lcom/google/android/gms/ads/internal/client/zzee;

    const-string v0, "21.0.0"

    const-string v1, "\\."

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v2, v2, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v3, v4, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v2, v2, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    :goto_0
    return-object v0
.end method

.method public static getVersionString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzee;->zzf()Lcom/google/android/gms/ads/internal/client/zzee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzee;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzee;->zzf()Lcom/google/android/gms/ads/internal/client/zzee;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lcom/google/android/gms/ads/internal/client/zzee;->zzl(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzee;->zzf()Lcom/google/android/gms/ads/internal/client/zzee;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/ads/internal/client/zzee;->zzl(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public static openAdInspector(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzee;->zzf()Lcom/google/android/gms/ads/internal/client/zzee;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzee;->zzp(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V

    return-void
.end method

.method public static openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzee;->zzf()Lcom/google/android/gms/ads/internal/client/zzee;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzee;->zzq(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static registerRtbAdapter(Ljava/lang/Class;)V
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzee;->zzf()Lcom/google/android/gms/ads/internal/client/zzee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzee;->zzr(Ljava/lang/Class;)V

    return-void
.end method

.method public static registerWebView(Landroid/webkit/WebView;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzee;->zzf()Lcom/google/android/gms/ads/internal/client/zzee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzee;->zzs(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static setAppMuted(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzee;->zzf()Lcom/google/android/gms/ads/internal/client/zzee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzee;->zzt(Z)V

    return-void
.end method

.method public static setAppVolume(F)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzee;->zzf()Lcom/google/android/gms/ads/internal/client/zzee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzee;->zzu(F)V

    return-void
.end method

.method public static setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzee;->zzf()Lcom/google/android/gms/ads/internal/client/zzee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzee;->zzv(Lcom/google/android/gms/ads/RequestConfiguration;)V

    return-void
.end method
