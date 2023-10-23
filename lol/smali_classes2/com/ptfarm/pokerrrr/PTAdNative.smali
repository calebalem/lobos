.class public Lcom/ptfarm/pokerrrr/PTAdNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final _cachedRewardAds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
            ">;"
        }
    .end annotation
.end field

.field private static _customData:Ljava/lang/String; = ""

.field private static final _fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private static _rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd; = null

.field private static _showingRewardAdName:Ljava/lang/String; = ""

.field private static _userId:Ljava/lang/String; = ""

.field private static s_consentInformation:Lc/c/a/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ptfarm/pokerrrr/PTAdNative;->_cachedRewardAds:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lcom/ptfarm/pokerrrr/PTAdNative;->_rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    sput-object v0, Lcom/ptfarm/pokerrrr/PTAdNative;->s_consentInformation:Lc/c/a/e/c;

    new-instance v0, Lcom/ptfarm/pokerrrr/PTAdNative$a;

    invoke-direct {v0}, Lcom/ptfarm/pokerrrr/PTAdNative$a;-><init>()V

    sput-object v0, Lcom/ptfarm/pokerrrr/PTAdNative;->_fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native SetUMPDecided()V
.end method

.method public static SupportGoogleAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/PTAdNative;->_showingRewardAdName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/ptfarm/pokerrrr/PTAdNative;->_showingRewardAdName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/ptfarm/pokerrrr/PTAdNative;->loadNextAd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/PTAdNative;->_cachedRewardAds:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/PTAdNative;->_fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v0
.end method

.method static synthetic access$1200(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/ptfarm/pokerrrr/PTAdNative;->onAdReceiveSuccess(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/ptfarm/pokerrrr/PTAdNative;->onAdViewDismissScreen(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ptfarm/pokerrrr/PTAdNative;->onAdPresentFailWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/ptfarm/pokerrrr/PTAdNative;->onAdViewShowedFullScreen(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500()Lc/c/a/e/c;
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/PTAdNative;->s_consentInformation:Lc/c/a/e/c;

    return-object v0
.end method

.method static synthetic access$600()V
    .locals 0

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTAdNative;->loadUMPRequestForm()V

    return-void
.end method

.method static synthetic access$700()V
    .locals 0

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTAdNative;->onUMPFailed()V

    return-void
.end method

.method static synthetic access$800()V
    .locals 0

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTAdNative;->onUMPStatusObtained()V

    return-void
.end method

.method static synthetic access$900(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ptfarm/pokerrrr/PTAdNative;->onAdReceiveFailWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native adMobReady()V
.end method

.method public static checkUMPRequest()V
    .locals 5

    new-instance v0, Lc/c/a/e/d$a;

    invoke-direct {v0}, Lc/c/a/e/d$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/e/d$a;->b(Z)Lc/c/a/e/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/e/d$a;->a()Lc/c/a/e/d;

    move-result-object v0

    invoke-static {}, Lcom/ptfarm/pokerrrr/AppActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/e/f;->a(Landroid/content/Context;)Lc/c/a/e/c;

    move-result-object v2

    sput-object v2, Lcom/ptfarm/pokerrrr/PTAdNative;->s_consentInformation:Lc/c/a/e/c;

    new-instance v3, Lcom/ptfarm/pokerrrr/PTAdNative$c;

    invoke-direct {v3}, Lcom/ptfarm/pokerrrr/PTAdNative$c;-><init>()V

    new-instance v4, Lcom/ptfarm/pokerrrr/PTAdNative$d;

    invoke-direct {v4}, Lcom/ptfarm/pokerrrr/PTAdNative$d;-><init>()V

    invoke-interface {v2, v1, v0, v3, v4}, Lc/c/a/e/c;->requestConsentInfoUpdate(Landroid/app/Activity;Lc/c/a/e/d;Lc/c/a/e/c$b;Lc/c/a/e/c$a;)V

    return-void
.end method

.method public static init()V
    .locals 2

    invoke-static {}, Lcom/ptfarm/pokerrrr/AppActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/ptfarm/pokerrrr/d;->b:Lcom/ptfarm/pokerrrr/d;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static initDebugConfiguration()V
    .locals 2

    invoke-static {}, Lcom/ptfarm/pokerrrr/AppActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/ptfarm/pokerrrr/f;->b:Lcom/ptfarm/pokerrrr/f;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isAdAvailable(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/PTAdNative;->_cachedRewardAds:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$init$0(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTAdNative;->adMobReady()V

    return-void
.end method

.method static synthetic lambda$init$1()V
    .locals 2

    invoke-static {}, Lcom/ptfarm/pokerrrr/AppActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/ptfarm/pokerrrr/c;->a:Lcom/ptfarm/pokerrrr/c;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method static synthetic lambda$initDebugConfiguration$5()V
    .locals 3

    invoke-static {}, Lcom/ptfarm/pokerrrr/AppActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ptfarm/pokerrrr/PTAdNative;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    return-void
.end method

.method static synthetic lambda$loadAd$2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-static {}, Lcom/ptfarm/pokerrrr/AppActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/ptfarm/pokerrrr/PTAdNative$b;

    invoke-direct {v2, p1, p0}, Lcom/ptfarm/pokerrrr/PTAdNative$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0, v0, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method static synthetic lambda$showAd$3(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 4

    sget-object v0, Lcom/ptfarm/pokerrrr/PTAdNative;->_showingRewardAdName:Ljava/lang/String;

    invoke-interface {p0}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    move-result p0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Lcom/ptfarm/pokerrrr/PTAdNative;->onReceiveReward(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method static synthetic lambda$showAd$4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ptfarm/pokerrrr/PTAdNative;->_cachedRewardAds:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    sput-object v1, Lcom/ptfarm/pokerrrr/PTAdNative;->_rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v1, :cond_0

    sput-object p1, Lcom/ptfarm/pokerrrr/PTAdNative;->_showingRewardAdName:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;-><init>()V

    sget-object v1, Lcom/ptfarm/pokerrrr/PTAdNative;->_customData:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setCustomData(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    move-result-object p1

    sget-object v1, Lcom/ptfarm/pokerrrr/PTAdNative;->_userId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setUserId(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->build()Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    move-result-object p1

    sget-object v1, Lcom/ptfarm/pokerrrr/PTAdNative;->_rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    sget-object p1, Lcom/ptfarm/pokerrrr/PTAdNative;->_rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-static {}, Lcom/ptfarm/pokerrrr/AppActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/ptfarm/pokerrrr/g;->a:Lcom/ptfarm/pokerrrr/g;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static loadAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ptfarm/pokerrrr/AppActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ptfarm/pokerrrr/b;

    invoke-direct {v1, p0, p1}, Lcom/ptfarm/pokerrrr/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static native loadNextAd(Ljava/lang/String;)V
.end method

.method private static loadUMPRequestForm()V
    .locals 3

    invoke-static {}, Lcom/ptfarm/pokerrrr/AppActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ptfarm/pokerrrr/PTAdNative$e;

    invoke-direct {v1}, Lcom/ptfarm/pokerrrr/PTAdNative$e;-><init>()V

    new-instance v2, Lcom/ptfarm/pokerrrr/PTAdNative$f;

    invoke-direct {v2}, Lcom/ptfarm/pokerrrr/PTAdNative$f;-><init>()V

    invoke-static {v0, v1, v2}, Lc/c/a/e/f;->b(Landroid/content/Context;Lc/c/a/e/f$b;Lc/c/a/e/f$a;)V

    return-void
.end method

.method private static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static native onAdPresentFailWithError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native onAdReceiveFailWithError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native onAdReceiveSuccess(Ljava/lang/String;)V
.end method

.method private static native onAdViewDismissScreen(Ljava/lang/String;)V
.end method

.method private static native onAdViewShowedFullScreen(Ljava/lang/String;)V
.end method

.method private static native onReceiveReward(Ljava/lang/String;Ljava/lang/String;D)V
.end method

.method private static onUMPFailed()V
    .locals 0

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTAdNative;->SetUMPDecided()V

    return-void
.end method

.method private static onUMPStatusObtained()V
    .locals 0

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTAdNative;->SetUMPDecided()V

    return-void
.end method

.method public static setUserDataToAdLib(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ptfarm/pokerrrr/PTAdNative;->_userId:Ljava/lang/String;

    sput-object p1, Lcom/ptfarm/pokerrrr/PTAdNative;->_customData:Ljava/lang/String;

    return-void
.end method

.method public static showAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ptfarm/pokerrrr/AppActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ptfarm/pokerrrr/e;

    invoke-direct {v1, p0, p1}, Lcom/ptfarm/pokerrrr/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
