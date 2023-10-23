.class public final Lcom/appsflyer/internal/AFb1xSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;,
        Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;,
        Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;
    }
.end annotation


# static fields
.field public static final AFInAppEventParameterName:Ljava/lang/String;

.field public static volatile AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener; = null

.field public static final AFKeystoreWrapper:Ljava/lang/String;

.field private static AppsFlyerConversionListener:I = 0x0

.field private static afDebugLog:Ljava/lang/String; = null

.field private static afInfoLog:Lcom/appsflyer/internal/AFb1xSDK; = null

.field private static onConversionDataFail:C = '\u0000'

.field private static onDeepLinking:C = '\u0000'

.field private static onResponse:C = '\u0000'

.field private static onResponseError:C = '\u0000'

.field private static onValidateInAppFailure:I = 0x1

.field static final valueOf:Ljava/lang/String;

.field static values:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;


# instance fields
.field public AFLogger:Lcom/appsflyer/internal/AFa1eSDK;

.field private AFLogger$LogLevel:J

.field private AFVersionDeclaration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFb1vSDK;

.field afErrorLog:Ljava/lang/String;

.field private afErrorLogForExcManagerOnly:Z

.field private afRDLog:J

.field private afWarnLog:Ljava/lang/String;

.field private getLevel:J

.field private init:Landroid/app/Application;

.field private final onAppOpenAttribution:Ljava/util/concurrent/Executor;

.field private onAppOpenAttributionNative:Z

.field private final onAttributionFailure:Lcom/appsflyer/internal/AFc1tSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private onAttributionFailureNative:Ljava/lang/String;

.field private onConversionDataSuccess:Lcom/appsflyer/internal/AFb1eSDK;

.field private onDeepLinkingNative:Z

.field private onInstallConversionDataLoadedNative:Z

.field private onInstallConversionFailureNative:Z

.field private onResponseErrorNative:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private onResponseNative:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName()V

    const-string v0, "233"

    sput-object v0, Lcom/appsflyer/internal/AFb1xSDK;->valueOf:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u4a72\uc750"

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "6.10.2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v1, "https://%sstats.%s/stats"

    sput-object v1, Lcom/appsflyer/internal/AFb1xSDK;->afDebugLog:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/androidevent?buildnumber=6.10.2&app_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/appsflyer/internal/AFb1xSDK;->values:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    sput-object v0, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    new-instance v0, Lcom/appsflyer/internal/AFb1xSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1xSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFb1xSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1xSDK;

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->afRDLog:J

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AFLogger$LogLevel:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->getLevel:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->afErrorLogForExcManagerOnly:Z

    new-instance v1, Lcom/appsflyer/internal/AFb1vSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1vSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFb1vSDK;

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onInstallConversionDataLoadedNative:Z

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onDeepLinkingNative:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK;->onAppOpenAttribution:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    new-instance v1, Lcom/appsflyer/internal/AFc1tSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1tSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK;->onAttributionFailure:Lcom/appsflyer/internal/AFc1tSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1vSDK;->afDebugLog()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;

    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;-><init>(Lcom/appsflyer/internal/AFb1xSDK;B)V

    iget-object v0, v1, Lcom/appsflyer/internal/AFd1sSDK;->values:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private AFInAppEventParameterName(Ljava/util/Map;)Lcom/appsflyer/internal/AFd1cSDK$AFa1vSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/internal/AFd1cSDK$AFa1vSDK;"
        }
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/AFb1xSDK$5;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFb1xSDK$5;-><init>(Lcom/appsflyer/internal/AFb1xSDK;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x4f

    if-nez p1, :cond_0

    const/16 p1, 0x5b

    goto :goto_0

    :cond_0
    const/16 p1, 0x4f

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x42

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method private static AFInAppEventParameterName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    const-string v0, "af"

    const/4 v1, 0x0

    const/16 v2, 0x2c

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x2c

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_5

    sget v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_5

    sget v3, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v1, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    :try_start_1
    const-string v4, "Push Notification received af payload = "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v4, v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v4
.end method

.method private AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x22

    if-nez p1, :cond_0

    const/16 v2, 0x50

    goto :goto_0

    :cond_0
    const/16 v2, 0x22

    :goto_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    const/16 v1, 0x29

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/16 v0, 0x29

    :goto_1
    if-ne v0, v1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private AFInAppEventParameterName(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "appsFlyerFirstInstall"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1xSDK;->afErrorLog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AppsFlyer: first launch detected"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    move-object v0, p1

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppsFlyer: first launch date: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v0
.end method

.method static AFInAppEventParameterName()V
    .locals 1

    const v0, 0xe817

    sput-char v0, Lcom/appsflyer/internal/AFb1xSDK;->onDeepLinking:C

    const/16 v0, 0x5229

    sput-char v0, Lcom/appsflyer/internal/AFb1xSDK;->onResponseError:C

    const v0, 0x98f1

    sput-char v0, Lcom/appsflyer/internal/AFb1xSDK;->onConversionDataFail:C

    const v0, 0xf01f

    sput-char v0, Lcom/appsflyer/internal/AFb1xSDK;->onResponse:C

    return-void
.end method

.method private AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "btl"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;

    move-result-object p1

    iget v0, p1, Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;->AFKeystoreWrapper:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;->values:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v0, :cond_1

    const-string v0, "btch"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;

    move-result-object p1

    iget p1, p1, Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;->AFKeystoreWrapper:F

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "prev_event_name"

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "prev_event_timestamp"

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v5, -0x1

    invoke-interface {p0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "prev_event"

    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p0, p0, 0x2

    :cond_0
    :try_start_2
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-interface {p0, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error while processing previous event."

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static AFInAppEventParameterName(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_4

    if-nez p0, :cond_1

    return-void

    :cond_1
    sput-object p0, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0xa

    if-nez p0, :cond_2

    const/16 p0, 0x18

    goto :goto_1

    :cond_2
    const/16 p0, 0xa

    :goto_1
    if-eq p0, v0, :cond_3

    const/16 p0, 0x30

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :cond_4
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFa1sSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Lcom/appsflyer/internal/AFa1sSDK;)V

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1pSDK;)V
    .locals 6

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->init:Landroid/app/Application;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1vSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1zSDK;->valueOf:Lcom/appsflyer/internal/AFc1ySDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "newGPReferrerSent"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object p1, p1, Lcom/appsflyer/internal/AFf1kSDK;->afRDLog:Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;

    sget-object v2, Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;->valueOf:Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;

    const/16 v4, 0x4e

    if-ne p1, v2, :cond_0

    const/16 p1, 0x19

    goto :goto_0

    :cond_0
    const/16 p1, 0x4e

    :goto_0
    const/4 v2, 0x1

    const/16 v5, 0x25

    if-eq p1, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/2addr p1, v5

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    :goto_1
    if-ne v1, v2, :cond_8

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x27

    if-nez v1, :cond_2

    const/16 v1, 0x27

    goto :goto_2

    :cond_2
    const/16 v1, 0x37

    :goto_2
    if-eq v1, v2, :cond_7

    if-nez p1, :cond_3

    if-eqz v0, :cond_8

    :cond_3
    new-instance p1, Lcom/appsflyer/internal/AFe1eSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1eSDK;-><init>()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->init:Landroid/app/Application;

    if-eqz v0, :cond_4

    const/16 v1, 0x25

    goto :goto_3

    :cond_4
    const/16 v1, 0x48

    :goto_3
    if-eq v1, v5, :cond_5

    goto :goto_4

    :cond_5
    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p1, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventType:Landroid/app/Application;

    if-nez v1, :cond_6

    const/16 v0, 0x1a

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    :goto_4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Lcom/appsflyer/internal/AFa1sSDK;)V

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_8
    :goto_5
    return-void
.end method

.method private static AFInAppEventParameterName(Lorg/json/JSONObject;)V
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, v2, :cond_0

    sget v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2a

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "error at timeStampArr"

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    :goto_2
    move-object v4, v2

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    if-nez v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_2
    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    sget v8, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v8, v8, 0x2

    const/4 v8, 0x0

    :goto_4
    :try_start_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/16 v13, 0x18

    cmp-long v14, v9, v11

    if-eqz v14, :cond_5

    const/16 v9, 0x4e

    goto :goto_5

    :cond_5
    const/16 v9, 0x18

    :goto_5
    if-eq v9, v13, :cond_3

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v4, v9, v11

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move-object v4, v5

    goto :goto_4

    :catch_1
    move-exception v5

    const-string v6, "error at manageExtraReferrers"

    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_7
    return-void
.end method

.method private AFInAppEventType(Landroid/content/SharedPreferences;)I
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "appsFlyerAdRevenueCount"

    if-eq v0, v2, :cond_1

    invoke-direct {p0, p1, v3, v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v3, v2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p1

    :goto_1
    return p1
.end method

.method private AFInAppEventType(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    if-eq p3, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p3, 0x4

    if-eqz p1, :cond_2

    const/16 p1, 0x4d

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    :goto_1
    if-ne p1, p3, :cond_3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFb1sSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFb1sSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    :try_start_0
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    return v1

    :cond_6
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public static AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4e

    if-eqz v1, :cond_0

    const/16 v1, 0x63

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e

    :goto_0
    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/appsflyer/internal/AFb1xSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1xSDK;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x30

    if-eqz v0, :cond_1

    const/16 v0, 0x46

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    :goto_1
    if-eq v0, v2, :cond_2

    const/16 v0, 0x33

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public static AFInAppEventType(Lcom/appsflyer/internal/AFc1ySDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const-string v1, "CACHED_CHANNEL"

    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFc1ySDK;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5b

    if-eqz v0, :cond_0

    const/16 v3, 0x5b

    goto :goto_0

    :cond_0
    const/16 v3, 0x47

    :goto_0
    if-eq v3, v2, :cond_1

    invoke-interface {p0, v1, p1}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method private static AFInAppEventType(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v3, "Found PreInstall property!"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :catchall_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_0
    :goto_2
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :catch_0
    move-object v2, v0

    :catch_1
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreInstall file wasn\'t found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1
    :goto_3
    return-object v0

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw p0
.end method

.method private static AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/appsflyer/internal/AFe1dSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1dSDK;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_1

    sget v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iput-object v3, v0, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventType:Landroid/app/Application;

    sget v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v3, v3, 0x2

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1vSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v3

    iget-object v3, v3, Lcom/appsflyer/internal/AFc1zSDK;->valueOf:Lcom/appsflyer/internal/AFc1ySDK;

    const-string v4, "appsFlyerCount"

    invoke-interface {v3, v4, v1}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName(I)Lcom/appsflyer/internal/AFa1sSDK;

    move-result-object v0

    iput-object p2, v0, Lcom/appsflyer/internal/AFa1sSDK;->AFLogger:Ljava/lang/String;

    if-eqz p2, :cond_4

    sget v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v3, 0x5

    if-le p2, v3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eq p2, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1sSDK;Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;

    invoke-direct {p2, p0, v0, v1}, Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFa1sSDK;B)V

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private AFInAppEventType(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "collectIMEIForceByUser"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v3, 0x49

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-eq v0, v1, :cond_d

    const-string v0, "advertiserId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->afErrorLog:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1mSDK;->valueOf(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x3e

    if-eqz v0, :cond_5

    const/16 v0, 0x4c

    goto :goto_4

    :cond_5
    const/16 v0, 0x3e

    :goto_4
    if-eq v0, v3, :cond_9

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/2addr v0, v1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    const-string v0, "android_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    :goto_5
    if-eq v2, v1, :cond_9

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-nez v0, :cond_7

    const/16 v0, 0x23

    goto :goto_6

    :cond_7
    const/16 v0, 0x58

    :goto_6
    const-string v2, "validateGaidAndIMEI :: removing: android_id"

    if-eq v0, v1, :cond_8

    :try_start_2
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_9
    :goto_7
    :try_start_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1mSDK;->valueOf(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x43

    if-eqz v0, :cond_a

    const/16 v0, 0x43

    goto :goto_8

    :cond_a
    const/16 v0, 0x60

    :goto_8
    if-eq v0, v1, :cond_b

    goto :goto_9

    :cond_b
    const-string v0, "imei"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string p1, "validateGaidAndIMEI :: removing: imei"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    :cond_c
    :goto_9
    return-void

    :catch_0
    move-exception p1

    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private static AFInAppEventType(Ljava/util/Map;Lcom/appsflyer/internal/AFe1jSDK;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFe1jSDK;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p1, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object p1, p1, Lcom/appsflyer/internal/AFe1jSDK;->values:Lcom/appsflyer/internal/AFc1ySDK;

    const-string v1, "gcd"

    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/16 v2, 0x36

    if-nez p1, :cond_0

    const/16 p1, 0x36

    goto :goto_0

    :cond_0
    const/16 p1, 0x51

    :goto_0
    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v2, :cond_3

    :goto_2
    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFa1sSDK;Landroid/content/SharedPreferences;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/SharedPreferences;Z)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v3, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v3, v3, 0x2

    instance-of p1, p1, Lcom/appsflyer/internal/AFe1eSDK;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    const-string v3, "newGPReferrerSent"

    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_4

    goto :goto_5

    :cond_4
    if-ne v1, v2, :cond_5

    const/4 p2, 0x0

    goto :goto_4

    :cond_5
    const/4 p2, 0x1

    :goto_4
    if-eqz p2, :cond_6

    :goto_5
    sget p2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p2, 0x0

    goto :goto_6

    :cond_6
    const/4 p2, 0x1

    :goto_6
    const/16 v1, 0x2d

    if-nez p2, :cond_7

    const/16 p2, 0x58

    goto :goto_7

    :cond_7
    const/16 p2, 0x2d

    :goto_7
    if-eq p2, v1, :cond_9

    sget p2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    return v0

    :cond_9
    :goto_8
    return v2
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFb1xSDK;Z)Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1xSDK;->onInstallConversionDataLoadedNative:Z

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p0, 0x4c

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    if-eq v0, p0, :cond_1

    return p1

    :cond_1
    const/16 p0, 0x11

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AFInAppEventType(Ljava/lang/String;Z)Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-nez v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-ne p1, v0, :cond_2

    return p0

    :cond_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private AFKeystoreWrapper(Landroid/content/SharedPreferences;Z)I
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "appsFlyerInAppEventCount"

    invoke-direct {p0, p1, v2, p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p1

    if-eqz v0, :cond_1

    const/16 p2, 0x39

    :try_start_0
    div-int/2addr p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return p1
.end method

.method public static declared-synchronized AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    const-class v0, Lcom/appsflyer/internal/AFb1xSDK;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1xSDK;->onResponseNative:Landroid/content/SharedPreferences;

    const/16 v2, 0x39

    if-nez v1, :cond_0

    const/16 v1, 0x39

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "appsflyer-data"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v1, Lcom/appsflyer/internal/AFb1xSDK;->onResponseNative:Landroid/content/SharedPreferences;

    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p0, p0, 0x2

    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onResponseNative:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    if-nez p0, :cond_3

    goto/16 :goto_a

    :cond_1
    const/16 v1, 0x2a

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v1, 0x42

    if-nez p0, :cond_2

    const/16 v5, 0x42

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    :goto_1
    if-eq v5, v1, :cond_12

    :cond_3
    const-string v0, "fb\\d*?://authorize.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "access_token"

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x4c

    :try_start_1
    div-int/2addr v5, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    goto :goto_5

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_9

    :cond_8
    :goto_4
    return-object p0

    :cond_9
    :goto_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    return-object p0

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    sget v8, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    if-eq v9, v2, :cond_e

    const-string v9, "?"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    sget v9, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v9, v9, 0x2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_a
    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p0, 0x58

    if-eqz v0, :cond_13

    const/16 v3, 0x58

    :cond_13
    if-eq v3, p0, :cond_14

    return-object v4

    :cond_14
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    throw p0

    :catchall_3
    move-exception p0

    goto :goto_c

    :goto_b
    throw p0

    :goto_c
    goto :goto_b
.end method

.method public static AFKeystoreWrapper(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "readServerResponse error"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    sget v5, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    :cond_1
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_4

    sget v8, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v8, v8, 0x2

    const/16 v8, 0x11

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/16 v2, 0x11

    :goto_2
    if-eq v2, v8, :cond_3

    const/16 v2, 0xa

    :try_start_4
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    :try_start_5
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_0
    move-exception v2

    move-object v10, v5

    move-object v5, v2

    move-object v2, v10

    goto :goto_4

    :catchall_1
    move-exception v5

    goto :goto_4

    :catchall_2
    move-exception v5

    move-object v6, v2

    :goto_4
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Could not read connection response from: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    if-eqz v6, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_7

    :goto_6
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "error while parsing readServerResponse"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_9
    const-string v1, "string_response"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string v0, "RESPONSE_NOT_JSON error"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_8

    :try_start_a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v1

    goto :goto_9

    :cond_8
    :goto_8
    if-eqz v6, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-ne v3, v4, :cond_a

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_b
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_a

    :goto_9
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    goto :goto_c

    :goto_b
    throw p0

    :goto_c
    goto :goto_b
.end method

.method public static AFKeystoreWrapper(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "meta"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x23

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    goto :goto_0

    :cond_0
    const/16 v1, 0x49

    :goto_0
    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    :goto_1
    return-object v1
.end method

.method private synthetic AFKeystoreWrapper(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1vSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v1

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1tSDK;->valueOf(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eq v5, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    sget v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    :goto_3
    const-string v2, "ddl_sent"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1ySDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x50

    if-eqz v1, :cond_4

    const/16 v1, 0x50

    goto :goto_4

    :cond_4
    const/16 v1, 0x4b

    :goto_4
    if-eq v1, v2, :cond_5

    goto :goto_5

    :cond_5
    if-nez v3, :cond_7

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "No direct deep link"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    return-void

    :cond_6
    :try_start_0
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    :goto_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, p2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->valueOf(Ljava/util/Map;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x3b

    if-eqz p2, :cond_0

    const/16 v1, 0x3b

    goto :goto_0

    :cond_0
    const/16 v1, 0x60

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-nez v0, :cond_2

    const/16 v0, 0x31

    goto :goto_1

    :cond_2
    const/16 v0, 0x15

    :goto_1
    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v1, 0xe

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    new-instance v0, Lcom/appsflyer/internal/AFf1xSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1xSDK;-><init>()V

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/appsflyer/internal/AFf1ySDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1ySDK;-><init>()V

    :goto_3
    const/16 v1, 0x45

    if-eqz p1, :cond_5

    const/16 v2, 0x45

    goto :goto_4

    :cond_5
    const/16 v2, 0x1a

    :goto_4
    if-eq v2, v1, :cond_6

    goto :goto_5

    :cond_6
    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventType:Landroid/app/Application;

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    :goto_5
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1sSDK;->afDebugLog:Ljava/lang/String;

    iput-object p3, v0, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName:Ljava/util/Map;

    iput-object p4, v0, Lcom/appsflyer/internal/AFa1sSDK;->AFLogger:Ljava/lang/String;

    iput-object p5, v0, Lcom/appsflyer/internal/AFa1sSDK;->valueOf:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1xSDK;->values(Lcom/appsflyer/internal/AFa1sSDK;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private static AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x12

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-ne v0, v2, :cond_7

    const/4 v0, 0x4

    if-eqz p0, :cond_1

    const/16 v2, 0xf

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    if-eq v2, v0, :cond_6

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const-string p0, ""

    goto :goto_2

    :cond_2
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/2addr p0, v1

    const-string p0, "lr"

    goto :goto_2

    :cond_3
    const-string p0, "pr"

    goto :goto_2

    :cond_4
    const-string p0, "l"

    goto :goto_2

    :cond_5
    const-string p0, "p"

    :goto_2
    const-string v0, "sc_o"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;ZLjava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ro.product.cpu.abi"

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.product.cpu.abi2"

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os.arch"

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.display.id"

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_display_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eqz p2, :cond_3

    sget p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/2addr p2, v1

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;)V

    const/16 p2, 0x27

    if-gt p4, v1, :cond_1

    const/16 p4, 0x27

    goto :goto_1

    :cond_1
    const/16 p4, 0xf

    :goto_1
    if-eq p4, p2, :cond_2

    goto :goto_2

    :cond_2
    sget p2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr p2, v1

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/2addr p2, v1

    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventType(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "dim"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deviceData"

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/2addr p1, v1

    return-void
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1xSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFVersionDeclaration()V

    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x2e

    if-nez p0, :cond_0

    const/16 p0, 0x2e

    goto :goto_0

    :cond_0
    const/16 p0, 0x21

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x16

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1vSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/appsflyer/internal/AFe1vSDK;->values:Lcom/appsflyer/internal/AFe1vSDK;

    if-ne p1, v0, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->onConversionDataSuccess()Lcom/appsflyer/internal/AFc1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventType()V

    :cond_1
    return-void

    :cond_2
    sget-object p1, Lcom/appsflyer/internal/AFe1vSDK;->values:Lcom/appsflyer/internal/AFe1vSDK;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private AFKeystoreWrapper(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v0

    const-string v1, "platformextension"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eq p2, v0, :cond_1

    sget p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1vSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFf1uSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFf1uSDK;->values()Ljava/util/Map;

    move-result-object p2

    const-string v0, "platform_extension_v2"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static AFKeystoreWrapper(Landroid/content/SharedPreferences;)Z
    .locals 4
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    const-string v2, "sentSuccessfully"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private AFLogger()V
    .locals 6

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFf1jSDK;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1xSDK;->afDebugLog()Lcom/appsflyer/internal/AFf1pSDK;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Lcom/appsflyer/internal/AFf1pSDK;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1kSDK;)V

    new-instance v1, Lcom/appsflyer/internal/AFf1gSDK;

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1kSDK;)V

    new-instance v1, Lcom/appsflyer/internal/AFf1mSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFf1mSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1vSDK;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1kSDK;)V

    new-instance v1, Lcom/appsflyer/internal/AFf1iSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFf1iSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1vSDK;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1kSDK;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1xSDK;->afInfoLog()Z

    move-result v1

    const/16 v3, 0x32

    if-nez v1, :cond_0

    const/16 v1, 0x56

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    if-eq v1, v3, :cond_1

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK;->init:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1jSDK;->valueOf(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1vSDK;)V

    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1jSDK;->AFInAppEventParameterName()[Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v0

    array-length v1, v0

    sget v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v4, :cond_3

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/appsflyer/internal/AFb1xSDK;->init:Landroid/app/Application;

    invoke-virtual {v4, v5}, Lcom/appsflyer/internal/AFf1kSDK;->valueOf(Landroid/content/Context;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static AFLogger(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "collectIMEIForceByUser"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/16 v3, 0x2c

    if-nez v0, :cond_4

    const/16 v0, 0x2c

    goto :goto_3

    :cond_4
    const/4 v0, 0x3

    :goto_3
    if-eq v0, v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_4

    :cond_6
    const/4 p0, 0x1

    :goto_4
    if-eqz p0, :cond_7

    return v2

    :cond_7
    :goto_5
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p0, p0, 0x2

    return v1
.end method

.method private AFLogger$LogLevel(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    const-string v0, "AF_STORE"

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, p1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method private AFLogger$LogLevel()Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onResponseErrorNative:Ljava/util/Map;

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    const/16 v2, 0x15

    goto :goto_0

    :cond_0
    const/16 v2, 0x52

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-nez v0, :cond_3

    const/16 v0, 0x5c

    goto :goto_2

    :cond_3
    const/16 v0, 0x21

    :goto_2
    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v0, 0x11

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return v2
.end method

.method private AFVersionDeclaration(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "INSTALL_STORE"

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x36

    if-eqz v3, :cond_0

    const/16 v3, 0x15

    goto :goto_0

    :cond_0
    const/16 v3, 0x36

    :goto_0
    if-eq v3, v4, :cond_1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->afErrorLog(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFLogger$LogLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    const/16 p1, 0x53

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-object v1

    :cond_5
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private AFVersionDeclaration()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFd1gSDK;->AFLogger()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afDebugLog()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFd1gSDK;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFd1gSDK;-><init>(Lcom/appsflyer/internal/AFc1vSDK;)V

    iget-object v0, v1, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFd1sSDK$3;

    invoke-direct {v3, v1, v2}, Lcom/appsflyer/internal/AFd1sSDK$3;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-eqz v0, :cond_1

    const/16 v0, 0x45

    goto :goto_0

    :cond_1
    const/16 v0, 0x4b

    :goto_0
    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFf1pSDK;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1pSDK;)V

    return-void
.end method

.method private afDebugLog()Lcom/appsflyer/internal/AFf1pSDK;
    .locals 3

    new-instance v0, Lcom/appsflyer/internal/AFf1pSDK;

    new-instance v1, Lcom/appsflyer/internal/h;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/h;-><init>(Lcom/appsflyer/internal/AFb1xSDK;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x50

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static afDebugLog(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p0, p0, 0x2

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static afDebugLog(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    const-string v1, "OPPO device found"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    const-string v0, "keyPropDisableAFKeystore"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OS SDK is="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; use KeyStore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    new-instance v0, Lcom/appsflyer/AFKeystoreWrapper;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->values()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName:Ljava/lang/String;

    const/4 p0, 0x0

    iput p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:I

    :goto_1
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->values(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:I

    const-string v2, "Deleting key with alias: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:Ljava/security/KeyStore;

    invoke-virtual {v3, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p0

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " occurred"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :goto_3
    const-string p0, "KSAppsFlyerId"

    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KSAppsFlyerRICounter"

    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OS SDK is="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; no KeyStore usage"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private static afErrorLog()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "appid"

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static afErrorLog(Landroid/content/Context;)Z
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "appsFlyerCount"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, v1, :cond_1

    return v1

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p0, p0, 0x2

    return v0
.end method

.method private afErrorLogForExcManagerOnly(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "ro.appsflyer.preinstall.path"

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->afDebugLog(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "AF_PRE_INSTALL_PATH"

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->afDebugLog(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/io/File;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "/data/local/tmp/pre_install.appsflyer"

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1xSDK;->afDebugLog(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1xSDK;->afDebugLog(Ljava/lang/String;)Ljava/io/File;

    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "/etc/pre_install.appsflyer"

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->afDebugLog(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    return-object v4

    :cond_6
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private afErrorLogForExcManagerOnly()[Lcom/appsflyer/internal/AFf1kSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0xc

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFf1jSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1jSDK;->AFInAppEventParameterName()[Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v0

    sget v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v1, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFf1jSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1jSDK;->AFInAppEventParameterName()[Lcom/appsflyer/internal/AFf1kSDK;

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private static afInfoLog(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "appsflyer_backup_rules"

    const-string v3, "xml"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, v3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0xc

    if-eqz p0, :cond_2

    const/16 p0, 0xc

    goto :goto_1

    :cond_2
    const/16 p0, 0xb

    :goto_1
    const-string v2, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    :try_start_1
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string p0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    const-string v0, "checkBackupRules Exception"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "checkBackupRules Exception: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private afInfoLog()Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    const-string v2, "AF_PREINSTALL_DISABLED"

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFc1zSDK;->valueOf(Ljava/lang/String;)Z

    move-result v0

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFc1zSDK;->valueOf(Ljava/lang/String;)Z

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private afRDLog(Landroid/content/Context;)V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onResponseErrorNative:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/appsflyer/internal/AFb1xSDK$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/appsflyer/internal/AFb1xSDK$3;-><init>(Lcom/appsflyer/internal/AFb1xSDK;J)V

    :try_start_0
    const-string v0, "com.facebook.FacebookSdk"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sdkInitialize"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.facebook.applinks.AppLinkData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.facebook.applinks.AppLinkData$CompletionHandler"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "fetchDeferredAppLinkData"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    const/4 v9, 0x2

    aput-object v1, v8, v9

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-instance v8, Lcom/appsflyer/internal/AFa1rSDK$1;

    invoke-direct {v8, v0, v2}, Lcom/appsflyer/internal/AFa1rSDK$1;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1rSDK$AFa1vSDK;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v1, v10, v6

    invoke-static {v0, v10, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v8, "facebook_app_id"

    const-string v10, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v8, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v10, 0x30

    if-eqz v8, :cond_0

    const/16 v8, 0x30

    goto :goto_0

    :cond_0
    const/16 v8, 0x52

    :goto_0
    if-eq v8, v10, :cond_1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v6

    aput-object v1, v7, v3

    aput-object v0, v7, v9

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/2addr p1, v9

    return-void

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/2addr p1, v9

    :try_start_1
    const-string p1, "Facebook app id not defined in resources"

    invoke-interface {v2, p1}, Lcom/appsflyer/internal/AFa1rSDK$AFa1vSDK;->valueOf(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "FB illegal access"

    :goto_1
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/appsflyer/internal/AFa1rSDK$AFa1vSDK;->valueOf(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "FB class missing error"

    goto :goto_1

    :catch_2
    move-exception p1

    const-string v0, "FB invocation error"

    goto :goto_1

    :catch_3
    move-exception p1

    const-string v0, "FB method missing error"

    goto :goto_1
.end method

.method private afRDLog()Z
    .locals 12

    iget-wide v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->afRDLog:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsflyer/internal/AFb1xSDK;->afRDLog:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v2, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v6, p0, Lcom/appsflyer/internal/AFb1xSDK;->afRDLog:J

    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lcom/appsflyer/internal/AFb1xSDK;->AFLogger$LogLevel:J

    invoke-static {v2, v7, v8}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v2

    iget-wide v7, p0, Lcom/appsflyer/internal/AFb1xSDK;->getLevel:J

    const/4 v9, 0x3

    const/4 v10, 0x1

    cmp-long v11, v0, v7

    if-gez v11, :cond_3

    sget v7, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr v7, v4

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v7

    const/16 v8, 0x8

    if-nez v7, :cond_0

    const/16 v7, 0x52

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    :goto_0
    if-eq v7, v8, :cond_3

    sget v7, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x4

    const-string v11, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    if-eqz v7, :cond_2

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v5

    aput-object v2, v7, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    iget-wide v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->getLevel:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v3, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v10

    :cond_2
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v5

    aput-object v2, v7, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v9

    iget-wide v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->getLevel:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_6

    sget v7, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr v7, v4

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v6, v7, v5

    aput-object v2, v7, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v3, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Sending first launch for this session!"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/2addr v0, v4

    :cond_6
    :goto_4
    return v5
.end method

.method private afWarnLog(Landroid/content/Context;)J
    .locals 10

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-wide/16 v3, 0x0

    const-string v5, "AppsFlyerTimePassedSincePrevLaunch"

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object p1

    invoke-interface {p1, v5, v8, v9}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType(Ljava/lang/String;J)V

    cmp-long p1, v6, v3

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object p1

    invoke-interface {p1, v5, v8, v9}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType(Ljava/lang/String;J)V

    const-wide/16 v0, 0x1

    cmp-long p1, v6, v0

    if-lez p1, :cond_6

    :cond_3
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, p1, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-nez v0, :cond_4

    const/16 v0, 0x41

    goto :goto_2

    :cond_4
    const/16 v0, 0x2f

    :goto_2
    if-eq v0, v1, :cond_5

    and-long v0, v8, v6

    goto :goto_3

    :cond_5
    sub-long v0, v8, v6

    :goto_3
    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_6
    :goto_4
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private synthetic afWarnLog()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/g;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/g;-><init>(Lcom/appsflyer/internal/AFb1xSDK;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0xb

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFe1vSDK;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1vSDK;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFb1xSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1xSDK;->getLevel()V

    return-void
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFb1xSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1xSDK;->afWarnLog()V

    return-void
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFb1xSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private getLevel(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preInstallName"

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->afErrorLog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->afErrorLogForExcManagerOnly(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "AF_PRE_INSTALL_NAME"

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->afErrorLogForExcManagerOnly(Landroid/content/Context;)Ljava/lang/String;

    :try_start_0
    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    :try_start_1
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    :goto_2
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v5, :cond_9

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    const/16 v0, 0x54

    :try_start_2
    div-int/2addr v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    throw p1

    :cond_9
    :goto_5
    return-object p1
.end method

.method private synthetic getLevel()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFe1eSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1eSDK;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK;->init:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x51

    if-eqz v1, :cond_2

    sget v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x1a

    if-eqz v3, :cond_0

    const/16 v3, 0x1a

    goto :goto_0

    :cond_0
    const/16 v3, 0x51

    :goto_0
    if-eq v3, v4, :cond_1

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventType:Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventType:Landroid/app/Application;

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK;->init:Landroid/app/Application;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1sSDK;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Lcom/appsflyer/internal/AFa1sSDK;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0x3d

    :try_start_3
    div-int/lit8 v0, v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static onInstallConversionFailureNative(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "Failed collecting ivc data"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x43

    const/16 v5, 0x25

    if-lt v1, v4, :cond_0

    const/16 v1, 0x25

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    if-eq v1, v5, :cond_5

    goto :goto_2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    :goto_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p0, v1, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v1, "tun0"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    sget v6, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v7, 0x4

    if-nez v6, :cond_6

    :try_start_1
    aget-object v6, v1, v5

    invoke-virtual {p0, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_6
    aget-object v6, v1, v5

    invoke-virtual {p0, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_5
    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_7

    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p0, p0, 0x2

    return v3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    return v0

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return v0
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFb1xSDK;J)J
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    iput-wide p1, p0, Lcom/appsflyer/internal/AFb1xSDK;->AFLogger$LogLevel:J

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p0, 0xb

    if-nez v1, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, p0, :cond_1

    return-wide p1

    :cond_1
    const/16 p0, 0x3d

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private valueOf(Lcom/appsflyer/internal/AFf1pSDK;)Ljava/lang/Runnable;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x19

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x19

    :goto_0
    if-eq v1, v3, :cond_1

    new-instance v1, Lcom/appsflyer/internal/e;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/e;-><init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFf1pSDK;)V

    const/16 p1, 0x26

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    new-instance v1, Lcom/appsflyer/internal/e;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/e;-><init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFf1pSDK;)V

    :goto_1
    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/2addr v0, v2

    const/16 p1, 0x32

    if-eqz v0, :cond_2

    const/16 v0, 0x32

    goto :goto_2

    :cond_2
    const/16 v0, 0x59

    :goto_2
    if-eq v0, p1, :cond_3

    return-object v1

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFb1xSDK;)Ljava/util/Map;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x35

    if-eqz v1, :cond_0

    const/16 v1, 0x44

    goto :goto_0

    :cond_0
    const/16 v1, 0x35

    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onResponseErrorNative:Ljava/util/Map;

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3d

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private valueOf(Landroid/content/Context;Lcom/appsflyer/internal/AFe1hSDK;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFe1fSDK;

    move-result-object p1

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName()Z

    move-result v1

    const/16 v2, 0x47

    if-eqz v1, :cond_0

    const/16 v1, 0x47

    goto :goto_0

    :cond_0
    const/16 v1, 0x46

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1jSDK;->valueOf:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "api_name"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1fSDK;)V

    :goto_1
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->AFKeystoreWrapper()V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private valueOf(Lcom/appsflyer/internal/AFa1sSDK;)V
    .locals 13

    iget-object v0, p1, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventType:Landroid/app/Application;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/2addr p1, v1

    const-string p1, "sendWithEvent - got null context. skipping event/launch."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1vSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventParameterName()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendWithEvent from activity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName()Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1sSDK;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "appsflyerKey"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_1e

    sget v6, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/2addr v6, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v4

    const/16 v6, 0x47

    if-nez v4, :cond_3

    const/16 v4, 0x47

    goto :goto_0

    :cond_3
    const/16 v4, 0x18

    :goto_0
    if-eq v4, v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "AppsFlyerLib.sendWithEvent"

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/SharedPreferences;Z)I

    move-result v2

    new-instance v6, Lcom/appsflyer/internal/AFf1hSDK;

    iget-object v7, p0, Lcom/appsflyer/internal/AFb1xSDK;->onAttributionFailure:Lcom/appsflyer/internal/AFc1tSDK;

    invoke-direct {v6, v7}, Lcom/appsflyer/internal/AFf1hSDK;-><init>(Lcom/appsflyer/internal/AFc1vSDK;)V

    const-string v7, ""

    invoke-static {p1, v7}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName()Z

    move-result v8

    instance-of v9, p1, Lcom/appsflyer/internal/AFe1cSDK;

    instance-of v10, p1, Lcom/appsflyer/internal/AFe1dSDK;

    instance-of v11, p1, Lcom/appsflyer/internal/AFe1eSDK;

    const/4 v12, 0x1

    if-nez v11, :cond_c

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-eq v10, v12, :cond_c

    if-eqz v9, :cond_6

    sget-object v8, Lcom/appsflyer/internal/AFf1hSDK;->afInfoLog:Ljava/lang/String;

    if-nez v8, :cond_d

    iget-object v8, v6, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1fSDK;

    sget-object v10, Lcom/appsflyer/internal/AFf1hSDK;->valueOf:Ljava/lang/String;

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_a

    sget v8, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/2addr v8, v1

    if-ge v2, v1, :cond_9

    sget-object v8, Lcom/appsflyer/internal/AFf1hSDK;->afRDLog:Ljava/lang/String;

    if-nez v8, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    if-eq v10, v12, :cond_8

    goto :goto_5

    :cond_8
    iget-object v8, v6, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1fSDK;

    sget-object v10, Lcom/appsflyer/internal/AFf1hSDK;->values:Ljava/lang/String;

    goto :goto_4

    :cond_9
    sget-object v8, Lcom/appsflyer/internal/AFf1hSDK;->getLevel:Ljava/lang/String;

    if-nez v8, :cond_d

    iget-object v8, v6, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1fSDK;

    sget-object v10, Lcom/appsflyer/internal/AFf1hSDK;->AFLogger:Ljava/lang/String;

    invoke-interface {v8, v10}, Lcom/appsflyer/internal/AFf1fSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget v10, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/2addr v10, v1

    goto :goto_5

    :cond_a
    sget-object v8, Lcom/appsflyer/internal/AFf1hSDK;->AFVersionDeclaration:Ljava/lang/String;

    if-nez v8, :cond_d

    sget v8, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_b

    iget-object v8, v6, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1fSDK;

    sget-object v10, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLog:Ljava/lang/String;

    :goto_4
    invoke-interface {v8, v10}, Lcom/appsflyer/internal/AFf1fSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_b
    iget-object p1, v6, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1fSDK;

    sget-object v0, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLog:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFf1fSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_c
    sget-object v8, Lcom/appsflyer/internal/AFf1hSDK;->afDebugLog:Ljava/lang/String;

    if-nez v8, :cond_d

    iget-object v8, v6, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1fSDK;

    sget-object v10, Lcom/appsflyer/internal/AFf1hSDK;->AFKeystoreWrapper:Ljava/lang/String;

    goto :goto_4

    :cond_d
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-interface {v8}, Lcom/appsflyer/internal/AFc1vSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v8

    iget-object v8, v8, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

    iget-object v8, v8, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventType(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1vSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    const-string v8, "&channel="

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_e
    move-object v6, v5

    :goto_6
    if-nez v6, :cond_f

    const/4 v8, 0x0

    goto :goto_7

    :cond_f
    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_10

    move-object v7, v6

    goto :goto_8

    :cond_10
    sget v6, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_1d

    :goto_8
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/util/Map;)V

    new-instance v7, Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;

    invoke-virtual {p1, v6}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1sSDK;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1sSDK;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName(I)Lcom/appsflyer/internal/AFa1sSDK;

    move-result-object p1

    invoke-direct {v7, p0, p1, v4}, Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFa1sSDK;B)V

    if-eqz v0, :cond_19

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1xSDK;->afErrorLogForExcManagerOnly()[Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v2, v0, :cond_12

    aget-object v6, p1, v2

    iget-object v8, v6, Lcom/appsflyer/internal/AFf1kSDK;->afRDLog:Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;

    sget-object v9, Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;

    if-ne v8, v9, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Failed to get "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/appsflyer/internal/AFf1kSDK;->valueOf:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " referrer, wait ..."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    iget-boolean p1, p0, Lcom/appsflyer/internal/AFb1xSDK;->onDeepLinkingNative:Z

    if-eqz p1, :cond_18

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_17

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFLogger$LogLevel()Z

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x1

    goto :goto_a

    :cond_13
    const/4 p1, 0x0

    :goto_a
    if-eq p1, v12, :cond_14

    goto :goto_c

    :cond_14
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr p1, v1

    const/16 v0, 0x1a

    if-nez p1, :cond_15

    const/16 p1, 0x1a

    goto :goto_b

    :cond_15
    const/16 p1, 0x59

    :goto_b
    const-string v1, "fetching Facebook deferred AppLink data, wait ..."

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-eq p1, v0, :cond_16

    const/4 v3, 0x1

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    goto :goto_c

    :cond_17
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFLogger$LogLevel()Z

    :try_start_1
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_18
    :goto_c
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1nSDK;->AFKeystoreWrapper()Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 v3, 0x1

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    :cond_1a
    :goto_d
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    if-eqz v3, :cond_1b

    const/4 v4, 0x1

    :cond_1b
    if-eq v4, v12, :cond_1c

    const-wide/16 v0, 0x0

    goto :goto_e

    :cond_1c
    const-wide/16 v0, 0x1f4

    :goto_e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v7, v0, v1, v2}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_1d
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    throw p1

    :cond_1e
    :goto_f
    const-string v0, "Not sending data yet, waiting for dev key"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1sSDK;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_20

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1f

    sget v0, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v1, Lcom/appsflyer/internal/AFb1aSDK;->valueOf:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    goto :goto_10

    :cond_1f
    sget v0, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v1, Lcom/appsflyer/internal/AFb1aSDK;->valueOf:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    throw p1

    :cond_20
    :goto_10
    return-void
.end method

.method private static valueOf(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3f

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    if-eq v0, v1, :cond_1

    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v2, "preInstallName"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {v2, p0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p0, 0x1f

    :try_start_2
    div-int/2addr p0, v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :try_start_3
    invoke-static {v2, p0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Error parsing JSON for preinstall"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x3

    :try_start_0
    div-int/2addr p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static valueOf(Ljava/lang/String;Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0xc

    if-nez p0, :cond_0

    const/16 p0, 0x3a

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    :goto_0
    if-ne p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static valueOf(Landroid/content/Context;)Z
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p0, p0, 0x2

    return v1

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const-string v3, "WARNING:  Google play services is unavailable. "

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-string v0, "WARNING:  Google Play Services is unavailable. "

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFb1xSDK;)Landroid/app/Application;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1xSDK;->init:Landroid/app/Application;

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    const/16 v1, 0x2f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "AppUserId"

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0x44

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    :goto_0
    if-ne v2, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method private values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/AFf1ySDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1ySDK;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sget v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventType:Landroid/app/Application;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventType:Landroid/app/Application;

    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_1
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1sSDK;->afDebugLog:Ljava/lang/String;

    iput-object p3, v0, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName:Ljava/util/Map;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    :cond_4
    invoke-virtual {p0, v0, v4}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1sSDK;Landroid/app/Activity;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private values(Landroid/content/Context;Ljava/util/Map;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "use cached AndroidId: "

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "deviceTrackingDisabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const-string p1, "true"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1vSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1vSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/appsflyer/internal/AFe1nSDK;->values(Lcom/appsflyer/internal/AFc1ySDK;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/internal/AFb1mSDK;->valueOf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "imei"

    invoke-interface {p2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v4, "collectAndroidId"

    invoke-virtual {v1, v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "androidIdCached"

    const/4 v6, 0x0

    invoke-interface {v2, v4, v6}, Lcom/appsflyer/internal/AFc1ySDK;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x28

    if-eqz v1, :cond_3

    const/16 v1, 0x57

    goto :goto_1

    :cond_3
    const/16 v1, 0x28

    :goto_1
    const-string v9, "android_id"

    if-eq v1, v8, :cond_8

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK;->afErrorLog:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1mSDK;->valueOf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFLogger(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_4

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    move-object v6, v1

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_9

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v8, 0x47

    if-nez v1, :cond_5

    const/16 v1, 0x45

    goto :goto_2

    :cond_5
    const/16 v1, 0x47

    :goto_2
    if-ne v1, v8, :cond_6

    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception v1

    move-object v6, v7

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move-object v6, v7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->afErrorLog:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v6, v0

    :cond_9
    :goto_4
    if-eqz v6, :cond_a

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {v2, v4, v6}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    const-string v0, "Android ID was not collected."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_5
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1bSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventType:Ljava/lang/Boolean;

    const-string v2, "isManual"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v2, "val"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->valueOf:Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    const/4 v3, 0x1

    :cond_b
    if-eqz v3, :cond_c

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, "isLat"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string p1, "oaid"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method private values(Lcom/appsflyer/internal/AFa1sSDK;)V
    .locals 4

    iget-object v0, p1, Lcom/appsflyer/internal/AFa1sSDK;->afDebugLog:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf()Z

    move-result v3

    if-eqz v3, :cond_2

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "CustomerUserId not set, reporting is disabled"

    if-nez p1, :cond_1

    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_7

    :cond_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "launchProtectEnabled"

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v3, 0x44

    if-eqz v0, :cond_5

    const/16 v0, 0x44

    goto :goto_3

    :cond_5
    const/16 v0, 0x13

    :goto_3
    if-eq v0, v3, :cond_6

    const-string v0, "Allowing multiple launches within a 5 second time window."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :cond_6
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1xSDK;->afRDLog()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1sSDK;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v1, :cond_8

    sget v0, Lcom/appsflyer/attribution/RequestError;->EVENT_TIMEOUT:I

    sget-object v1, Lcom/appsflyer/internal/AFb1aSDK;->values:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_8
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    const/16 v2, 0x4f

    :goto_5
    if-eqz v2, :cond_a

    return-void

    :cond_a
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_b
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->afRDLog:J

    :goto_7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;

    invoke-direct {v1, p0, p1, v2}, Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFa1sSDK;B)V

    const-wide/16 v2, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static values(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/appsflyer/internal/AFg1nSDK;->values:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lcom/appsflyer/internal/AFg1nSDK;->AFKeystoreWrapper:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    :goto_0
    sget v4, Lcom/appsflyer/internal/AFg1nSDK;->AFKeystoreWrapper:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int/2addr v8, v4

    aget-char v9, v3, v2

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lcom/appsflyer/internal/AFb1xSDK;->onResponse:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lcom/appsflyer/internal/AFb1xSDK;->onResponseError:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v5

    aget-char v7, v3, v2

    aget-char v8, v3, v5

    add-int/2addr v8, v4

    aget-char v9, v3, v5

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lcom/appsflyer/internal/AFb1xSDK;->onDeepLinking:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lcom/appsflyer/internal/AFb1xSDK;->onConversionDataFail:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget v4, Lcom/appsflyer/internal/AFg1nSDK;->AFKeystoreWrapper:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    sput v4, Lcom/appsflyer/internal/AFg1nSDK;->AFKeystoreWrapper:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static values(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "oneLinkSlug"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    if-eqz v0, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :cond_0
    const/16 v3, 0x19

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_3

    sget v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    const-string v3, "onelink_id"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "onelink_ver"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method private static values(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p0    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/16 p0, 0xc

    div-int/2addr p0, v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "scheduleJob failed with Exception"

    :goto_2
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "scheduleJob failed with RejectedExecutionException Exception"

    goto :goto_2
.end method

.method private static values(Ljava/io/File;)Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x5b

    if-eqz p0, :cond_0

    const/16 v2, 0x24

    goto :goto_0

    :cond_0
    const/16 v2, 0x5b

    :goto_0
    if-eq v2, v0, :cond_5

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x55

    if-eqz v1, :cond_1

    const/16 v1, 0x55

    goto :goto_1

    :cond_1
    const/16 v1, 0x41

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2b

    if-nez p0, :cond_2

    const/16 p0, 0x2b

    goto :goto_2

    :cond_2
    const/16 p0, 0x3f

    :goto_2
    if-eq p0, v0, :cond_5

    goto :goto_4

    :cond_3
    const/16 v0, 0x60

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x12

    if-nez p0, :cond_4

    const/16 p0, 0x12

    goto :goto_3

    :cond_4
    const/16 p0, 0x57

    :goto_3
    if-eq p0, v0, :cond_5

    :goto_4
    return v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    const/4 p0, 0x1

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final AFInAppEventParameterName(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "appsflyer_preinstall"

    if-ne v0, v2, :cond_7

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x46

    if-eqz v0, :cond_1

    const/16 v0, 0x31

    goto :goto_1

    :cond_1
    const/16 v0, 0x46

    :goto_1
    if-eq v0, v2, :cond_2

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;)V

    :cond_2
    const-string v0, "****** onReceive called *******"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Play store referrer: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    sget v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v2

    invoke-interface {v2, v0, p2}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "AF_REFERRER"

    invoke-virtual {v0, v2, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/appsflyer/AppsFlyerProperties;->valueOf:Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->AFKeystoreWrapper()Z

    move-result v0

    const/16 v2, 0x5d

    if-eqz v0, :cond_3

    const/16 v0, 0x2e

    goto :goto_2

    :cond_3
    const/16 v0, 0x5d

    :goto_2
    if-eq v0, v2, :cond_6

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x5c

    if-nez v0, :cond_4

    const/16 v0, 0x5c

    goto :goto_3

    :cond_4
    const/16 v0, 0x3c

    :goto_3
    const-string v3, "onReceive: isLaunchCalled"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eq v0, v2, :cond_5

    sget-object v0, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1hSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;Lcom/appsflyer/internal/AFe1hSDK;)V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1hSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;Lcom/appsflyer/internal/AFe1hSDK;)V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x14

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    :goto_4
    return-void

    :cond_7
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1ySDK;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object p1

    if-eq v0, v2, :cond_1

    const/16 v0, 0x5c

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method

.method final AFInAppEventType(Lcom/appsflyer/internal/AFa1sSDK;)Ljava/util/Map;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1sSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "af_deeplink"

    const-string v4, "advertiserId"

    const-string v5, "versionCode"

    const-string v6, "Exception while collecting facebook\'s attribution ID. "

    const-string v7, "appid"

    const-string v8, "sdkExtension"

    const-string v9, "extraReferrers"

    const-string v10, "yyyy-MM-dd_HHmmssZ"

    iget-object v11, v2, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventType:Landroid/app/Application;

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v12

    invoke-interface {v12}, Lcom/appsflyer/internal/AFc1vSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v12

    iget-object v12, v12, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/lang/String;

    iget-object v13, v2, Lcom/appsflyer/internal/AFa1sSDK;->afDebugLog:Ljava/lang/String;

    new-instance v14, Lorg/json/JSONObject;

    iget-object v15, v2, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName:Ljava/util/Map;

    if-nez v15, :cond_0

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/appsflyer/internal/AFa1sSDK;->AFLogger:Ljava/lang/String;

    move-object/from16 v16, v4

    invoke-static {v11}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v17, v3

    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName()Z

    move-result v3

    move-object/from16 v18, v5

    iget-object v5, v2, Lcom/appsflyer/internal/AFa1sSDK;->valueOf:Ljava/lang/String;

    iget-object v2, v2, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-static {v11, v2}, Lcom/appsflyer/internal/AFa1bSDK;->values(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;

    sget-object v19, Lcom/appsflyer/internal/AFa1bSDK;->values:Ljava/lang/Boolean;

    if-eqz v19, :cond_1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-nez v19, :cond_1

    move-object/from16 v19, v5

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v20, v10

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v21, v6

    const-string v6, "ad_ids_disabled"

    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v10

    :goto_0
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v22

    add-int/lit8 v10, v22, 0xc

    move-object/from16 v22, v7

    const/4 v7, 0x1

    move-object/from16 v23, v14

    new-array v14, v7, [Ljava/lang/Object;

    const-string v7, "\u7426\u3759\ue3c3\u3eef\uc7f8\ucfe6\u3351\u5790\u1d71\uedcf\u1867\ufeea"

    invoke-static {v7, v10, v14}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "cksm_v1"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "******* sendTrackingWithEvent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    const-string v6, "Launch"

    goto :goto_1

    :cond_3
    move-object v6, v13

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v5, "Reporting has been stopped"

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1vSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1zSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventType()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1000

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "android.permission.INTERNET"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_5
    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x20

    if-le v6, v7, :cond_7

    const-string v6, "com.google.android.gms.permission.AD_ID"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_2
    const-string v6, "Exception while validation permissions. "

    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    const-string v5, "af_events_api"

    const-string v6, "\u798f\uc8a9"

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const/4 v14, 0x1

    rsub-int/lit8 v10, v10, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v7}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "\uf4f3\ub385\ua395\ue4fd\ua275\u9187"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-object v10, v12

    move-object v14, v13

    const-wide/16 v12, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x4

    cmp-long v25, v6, v12

    add-int/lit8 v6, v25, 0x4

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v12}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "device"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "product"

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "sdk"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "model"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "deviceType"

    sget-object v7, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v2}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    new-instance v7, Lcom/appsflyer/internal/AFb1kSDK;

    invoke-direct {v7, v11}, Lcom/appsflyer/internal/AFb1kSDK;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v12

    invoke-interface {v12}, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v12

    if-eqz v3, :cond_14

    invoke-static {v11}, Lcom/appsflyer/internal/AFb1xSDK;->afErrorLog(Landroid/content/Context;)Z

    move-result v26

    if-eqz v26, :cond_b

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v26

    if-nez v26, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Lcom/appsflyer/internal/AFc1vSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v13

    invoke-interface {v13, v11}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;

    move-result-object v13

    const-string v14, "batteryLevel"

    iget v13, v13, Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;->AFKeystoreWrapper:F

    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v11}, Lcom/appsflyer/internal/AFb1xSDK;->afDebugLog(Landroid/content/Context;)V

    const/16 v13, 0x17

    if-lt v6, v13, :cond_9

    const-class v6, Landroid/app/UiModeManager;

    invoke-virtual {v11, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    check-cast v6, Landroid/app/UiModeManager;

    goto :goto_6

    :cond_9
    const-string v6, "uimode"

    invoke-virtual {v11, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :goto_6
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v6

    const/4 v13, 0x4

    if-ne v6, v13, :cond_a

    const-string v6, "tv"

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v11}, Lcom/appsflyer/internal/AFe1iSDK;->valueOf(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "inst_app"

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v6, "timepassedsincelastlaunch"

    invoke-direct {v1, v11}, Lcom/appsflyer/internal/AFb1xSDK;->afWarnLog(Landroid/content/Context;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/util/Map;)V

    invoke-static {v2, v12}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/util/Map;Lcom/appsflyer/internal/AFe1jSDK;)V

    iget-object v6, v1, Lcom/appsflyer/internal/AFb1xSDK;->onAttributionFailureNative:Ljava/lang/String;

    if-eqz v6, :cond_c

    const-string v13, "phone"

    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    const-string v13, "referrer"

    if-nez v6, :cond_d

    :try_start_3
    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v6, 0x0

    invoke-interface {v4, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-interface {v2, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v5, v11}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-wide v12, v12, Lcom/appsflyer/internal/AFe1jSDK;->afErrorLogForExcManagerOnly:J

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-eqz v6, :cond_10

    const-string v6, "prev_session_dur"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v6, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper:Landroid/app/Application;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    const-string v9, "exception_number"

    if-nez v6, :cond_11

    const-wide/16 v12, -0x1

    goto :goto_7

    :cond_11
    :try_start_4
    invoke-static {v6}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-wide/16 v12, 0x0

    invoke-interface {v6, v9, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    :goto_7
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/appsflyer/internal/AFb1xSDK;->onConversionDataSuccess:Lcom/appsflyer/internal/AFb1eSDK;

    if-eqz v6, :cond_13

    iget-object v9, v6, Lcom/appsflyer/internal/AFb1eSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    const-string v12, "partner_data"

    if-nez v9, :cond_12

    :try_start_5
    iget-object v9, v6, Lcom/appsflyer/internal/AFb1eSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v2, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v9, v6, Lcom/appsflyer/internal/AFb1eSDK;->values:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    iget-object v13, v6, Lcom/appsflyer/internal/AFb1eSDK;->values:Ljava/util/Map;

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v6, Lcom/appsflyer/internal/AFb1eSDK;->values:Ljava/util/Map;

    :cond_13
    move-object/from16 v6, v24

    goto :goto_8

    :cond_14
    move-object/from16 v6, v24

    invoke-static {v11, v2, v6}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    :goto_8
    const-string v9, "KSAppsFlyerId"

    invoke-static {v9}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "KSAppsFlyerRICounter"

    invoke-static {v12}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v9, :cond_15

    if-eqz v12, :cond_15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_15

    const-string v13, "reinstallCounter"

    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "originalAppsflyerId"

    invoke-interface {v2, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v9, "additionalCustomData"

    invoke-static {v9}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    const-string v12, "customData"

    invoke-interface {v2, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :cond_16
    :try_start_6
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    const-string v12, "installer_package"

    invoke-interface {v2, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v9, v0

    :try_start_7
    const-string v12, "Exception while getting the app\'s installer package. "

    invoke-static {v12, v9}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_9
    invoke-virtual {v5, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_18

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v1, v11}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v11}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1ySDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    :cond_19
    if-nez v9, :cond_1b

    if-eqz v8, :cond_1b

    :cond_1a
    const-string v9, "af_latestchannel"

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-direct {v1, v11}, Lcom/appsflyer/internal/AFb1xSDK;->AFVersionDeclaration(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1c

    const-string v9, "af_installstore"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-direct {v1, v11}, Lcom/appsflyer/internal/AFb1xSDK;->getLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1d

    const-string v9, "af_preinstall_name"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-direct {v1, v11}, Lcom/appsflyer/internal/AFb1xSDK;->AFLogger$LogLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1e

    const-string v9, "af_currentstore"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :cond_1e
    const-string v8, "appsflyerKey"

    if-eqz v10, :cond_1f

    :try_start_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1f

    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v9

    invoke-interface {v9}, Lcom/appsflyer/internal/AFc1vSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v9

    iget-object v9, v9, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/lang/String;

    if-eqz v9, :cond_45

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_45

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->values()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_20

    const-string v9, "appUserId"

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    const-string v8, "userEmails"

    invoke-virtual {v5, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    const-string v9, "user_emails"

    :goto_b
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_21
    const-string v8, "userEmail"

    invoke-static {v8}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_22

    const-string v9, "sha1_el"

    invoke-static {v8}, Lcom/appsflyer/internal/AFb1ySDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_22
    :goto_c
    if-eqz v6, :cond_23

    const-string v8, "eventName"

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "eventValue"

    move-object/from16 v9, v23

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->afErrorLog()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-static/range {v22 .. v22}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v22

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const-string v8, "currencyCode"

    invoke-static {v8}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v10, v9, :cond_25

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\' is not a legal value."

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_25
    const-string v10, "currency"

    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const-string v8, "IS_UPDATE"

    invoke-static {v8}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_27

    const-string v10, "isUpdate"

    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-virtual {v1, v11}, Lcom/appsflyer/AppsFlyerLib;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v8

    const-string v10, "af_preinstalled"

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "collectFacebookAttrId"

    const/4 v10, 0x1

    invoke-virtual {v5, v8, v10}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-eqz v8, :cond_28

    :try_start_9
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v10, "com.facebook.katana"

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v11}, Lcom/appsflyer/AppsFlyerLib;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object/from16 v10, v21

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v8, v0

    move-object/from16 v10, v21

    :try_start_b
    invoke-static {v10, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    const/4 v8, 0x0

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v10, v21

    move-object v8, v0

    :goto_e
    const-string v12, "com.facebook.katana not found"

    const/4 v13, 0x1

    invoke-static {v12, v8, v13}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v10}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_d

    :goto_f
    if-eqz v8, :cond_28

    const-string v10, "fb"

    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-direct {v1, v11, v2}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_29

    const-string v10, "uid"

    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_10

    :catch_4
    move-exception v0

    move-object v8, v0

    :try_start_d
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "ERROR: could not get uid "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :cond_29
    :goto_10
    :try_start_e
    const-string v8, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v8, v0

    :try_start_f
    const-string v10, "Exception while collecting display language name. "

    invoke-static {v10, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :goto_11
    :try_start_10
    const-string v8, "lang_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_12

    :catch_6
    move-exception v0

    move-object v8, v0

    :try_start_11
    const-string v10, "Exception while collecting display language code. "

    invoke-static {v10, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :goto_12
    :try_start_12
    const-string v8, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_13

    :catch_7
    move-exception v0

    move-object v8, v0

    :try_start_13
    const-string v10, "Exception while collecting country name. "

    invoke-static {v10, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Ljava/util/Map;Z)V

    invoke-virtual {v1, v11, v2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;)V

    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v12, v20

    invoke-direct {v8, v12, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v10, v13, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v10, "installDate"

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto :goto_14

    :catch_8
    move-exception v0

    move-object v10, v0

    :try_start_15
    const-string v13, "Exception while collecting install date. "

    invoke-static {v13, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :goto_14
    :try_start_16
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v10, v13, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    move-object/from16 v13, v18

    invoke-interface {v4, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    iget v14, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v14, v15, :cond_2a

    invoke-virtual {v1, v11}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v14

    iget v15, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v14, v13, v15}, Lcom/appsflyer/internal/AFc1ySDK;->AFKeystoreWrapper(Ljava/lang/String;I)V

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v13

    invoke-interface {v13}, Lcom/appsflyer/internal/AFc1vSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v13

    const-string v14, "app_version_code"

    iget v15, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "app_version_name"

    iget-object v15, v13, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

    iget-object v15, v15, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lcom/appsflyer/internal/AFa1cSDK;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "targetSDKver"

    iget-object v13, v13, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

    iget-object v13, v13, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v9, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v15, "date1"
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 v20, v7

    :try_start_17
    new-instance v7, Ljava/text/SimpleDateFormat;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    move-object/from16 v21, v5

    :try_start_18
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v12, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    move-object/from16 v24, v6

    :try_start_19
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "date2"

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v12, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v8, v11}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u9c45\u7a19\u0090\u9491\u998e\u9775\u649f\u1a6c\u5b0d\u654e\u920d\u07d3\uba6e\ue1e7\u7c73\u6ce8"

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    goto :goto_16

    :catchall_2
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object/from16 v21, v5

    :goto_15
    move-object/from16 v24, v6

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move-object/from16 v20, v7

    :goto_16
    move-object v5, v0

    :try_start_1a
    const-string v6, "Exception while collecting app version data "

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_17
    invoke-static {v11}, Lcom/appsflyer/internal/AFe1lSDK;->values(Landroid/content/Context;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/appsflyer/internal/AFb1xSDK;->onInstallConversionFailureNative:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "didConfigureTokenRefreshService="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/appsflyer/internal/AFb1xSDK;->onInstallConversionFailureNative:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/appsflyer/internal/AFb1xSDK;->onInstallConversionFailureNative:Z

    if-nez v5, :cond_2b

    const-string v5, "tokenRefreshConfigured"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    if-eqz v3, :cond_2e

    iget-object v5, v1, Lcom/appsflyer/internal/AFb1xSDK;->afWarnLog:Ljava/lang/String;

    if-eqz v5, :cond_2d

    move-object/from16 v5, v17

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2c

    const-string v5, "Skip \'af\' payload as deeplink was found by path"

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_18

    :cond_2c
    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, v1, Lcom/appsflyer/internal/AFb1xSDK;->afWarnLog:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "isPush"

    const-string v8, "true"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    :goto_18
    const/4 v5, 0x0

    iput-object v5, v1, Lcom/appsflyer/internal/AFb1xSDK;->afWarnLog:Ljava/lang/String;

    const-string v5, "open_referrer"

    move-object/from16 v6, v19

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :cond_2e
    if-nez v3, :cond_3c

    :try_start_1b
    invoke-static {v11}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object v5

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    const-string v8, "sensors"

    if-nez v7, :cond_3b

    :try_start_1c
    new-instance v7, Lcom/appsflyer/internal/AFa1uSDK;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFa1uSDK;-><init>()V

    const-string v7, "n"

    const-string v9, "v"

    const-string v10, "er"

    const-string v12, "uk"

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v5

    const-string v5, "sVS"

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2f

    const/4 v5, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v5, 0x0

    :goto_1a
    const-string v1, "sVE"

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    if-eqz v1, :cond_30

    const/4 v1, 0x1

    goto :goto_1b

    :cond_30
    const/4 v1, 0x0

    :goto_1b
    if-eqz v5, :cond_31

    if-eqz v1, :cond_31

    :try_start_1d
    sget-object v1, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    goto :goto_1c

    :cond_31
    if-eqz v5, :cond_32

    sget-object v1, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    goto :goto_1c

    :cond_32
    :try_start_1e
    sget-object v1, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->values:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    :goto_1c
    sget-object v5, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->values:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    if-eq v1, v5, :cond_39

    const-string v5, "sT"

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    move/from16 v19, v3

    :try_start_1f
    const-string v3, "sN"

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    if-eqz v3, :cond_33

    :try_start_20
    invoke-interface {v15, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    goto :goto_1d

    :catch_9
    move-exception v0

    move-object v1, v2

    goto/16 :goto_27

    :cond_33
    :try_start_21
    invoke-interface {v15, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK$AFa1wSDK;->values()[Lcom/appsflyer/internal/AFa1uSDK$AFa1wSDK;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v22

    aget-object v3, v3, v22

    move-object/from16 v22, v7

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v23, v12

    const-string v12, "sVS"

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventType(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v12, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    if-ne v1, v12, :cond_34

    :try_start_22
    const-string v12, "sVE"

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventType(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :cond_34
    :try_start_23
    sget-object v12, Lcom/appsflyer/internal/AFa1uSDK$AFa1wSDK;->values:Lcom/appsflyer/internal/AFa1uSDK$AFa1wSDK;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    const-string v14, "##.#"

    if-ne v3, v12, :cond_36

    :try_start_24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/math/BigDecimal;

    const/4 v12, 0x1

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/math/BigDecimal;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_c
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    move-object/from16 v29, v11

    :try_start_25
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_b
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    move-object/from16 v27, v1

    move-object/from16 v30, v2

    :try_start_26
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v11, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v1, v1, v11

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v11}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventType(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/math/BigDecimal;

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v12}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v2, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventType(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x5

    if-le v11, v12, :cond_35

    const/4 v11, 0x3

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/math/BigDecimal;

    const/4 v11, 0x4

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/math/BigDecimal;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_a
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    :try_start_27
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v11, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v4, v4, v11

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventType(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    const/4 v4, 0x2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventType(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_35
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    :goto_1e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    const/4 v3, 0x4

    goto/16 :goto_20

    :catch_a
    move-exception v0

    move-object/from16 v31, v4

    goto/16 :goto_22

    :catch_b
    move-exception v0

    move-object/from16 v31, v4

    goto/16 :goto_24

    :cond_36
    move-object/from16 v27, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v29, v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_37

    const/4 v2, 0x3

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    const/4 v4, 0x0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventType(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    const/4 v5, 0x1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/math/BigDecimal;

    invoke-virtual {v4, v11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v5, v11}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v5, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventType(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    const/4 v5, 0x2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/math/BigDecimal;

    invoke-virtual {v4, v11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v5, v11}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v5, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventType(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_37
    const/4 v2, 0x3

    const/4 v3, 0x4

    :goto_1f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/math/BigDecimal;

    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v5, v12}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v5, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventType(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/math/BigDecimal;

    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v5, v12}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v5, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventType(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v7, v11}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v7, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventType(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    :goto_20
    invoke-interface {v15, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK$AFa1xSDK;->values()[Lcom/appsflyer/internal/AFa1uSDK$AFa1xSDK;

    move-result-object v1

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1uSDK$AFa1xSDK;->values:Ljava/lang/String;

    invoke-interface {v13, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    move-object/from16 v4, v27

    if-ne v4, v1, :cond_38

    const-string v1, "no_svs"

    invoke-interface {v13, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    move-object/from16 v1, p0

    move-object/from16 v5, v17

    move/from16 v3, v19

    move-object/from16 v7, v22

    move-object/from16 v12, v23

    move-object/from16 v11, v29

    move-object/from16 v2, v30

    move-object/from16 v4, v31

    goto/16 :goto_19

    :catch_c
    move-exception v0

    goto :goto_23

    :cond_39
    move-object/from16 v30, v2

    move/from16 v19, v3

    move-object/from16 v31, v4

    move-object/from16 v29, v11

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v1, "na"

    invoke-interface {v13, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_3a
    move-object/from16 v30, v2

    move/from16 v19, v3

    move-object/from16 v31, v4

    move-object/from16 v29, v11

    :goto_21
    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_d
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    goto :goto_25

    :catchall_5
    move-exception v0

    move-object/from16 v3, p0

    move-object v2, v0

    move-object/from16 v1, v30

    goto/16 :goto_32

    :catch_d
    move-exception v0

    :goto_22
    move-object v2, v0

    move-object/from16 v1, v30

    goto :goto_29

    :catchall_6
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_30

    :catch_e
    move-exception v0

    move/from16 v19, v3

    :goto_23
    move-object/from16 v31, v4

    move-object/from16 v29, v11

    :goto_24
    move-object v1, v2

    goto :goto_28

    :cond_3b
    move-object/from16 v30, v2

    move/from16 v19, v3

    move-object/from16 v31, v4

    move-object/from16 v29, v11

    :try_start_28
    const-string v1, "na"

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_10
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :goto_25
    move-object/from16 v1, v30

    :try_start_29
    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_f
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    goto :goto_2a

    :catch_f
    move-exception v0

    goto :goto_28

    :catchall_7
    move-exception v0

    move-object/from16 v1, v30

    goto :goto_26

    :catch_10
    move-exception v0

    move-object/from16 v1, v30

    goto :goto_28

    :catchall_8
    move-exception v0

    move-object v1, v2

    :goto_26
    move-object/from16 v3, p0

    goto/16 :goto_31

    :catch_11
    move-exception v0

    move-object v1, v2

    move/from16 v19, v3

    :goto_27
    move-object/from16 v31, v4

    move-object/from16 v29, v11

    :goto_28
    move-object v2, v0

    :goto_29
    :try_start_2a
    const-string v3, "error while getting sensors data"

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected exception from AFSensorManager: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    goto :goto_2a

    :cond_3c
    move-object v1, v2

    move/from16 v19, v3

    move-object/from16 v31, v4

    move-object/from16 v29, v11

    :goto_2a
    invoke-static/range {v16 .. v16}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3e

    move-object/from16 v2, v29

    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFa1bSDK;->values(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;

    const-string v3, "GAID_retry"

    invoke-static/range {v16 .. v16}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3d

    const/4 v4, 0x1

    goto :goto_2b

    :cond_3d
    const/4 v4, 0x0

    :goto_2b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_3e
    move-object/from16 v2, v29

    :goto_2c
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1bSDK;->values(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;

    move-result-object v3

    if-eqz v3, :cond_3f

    const-string v4, "amazon_aid"

    iget-object v5, v3, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "amazon_aid_limit"

    iget-object v3, v3, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->valueOf:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    invoke-static/range {v31 .. v31}, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;)Z

    move-result v3

    const-string v4, "registeredUninstall"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    move-object/from16 v3, p0

    move/from16 v5, v19

    move-object/from16 v4, v31

    :try_start_2b
    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/SharedPreferences;Z)I

    move-result v6

    const-string v7, "counter"

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "iaecounter"

    if-eqz v24, :cond_40

    const/4 v8, 0x1

    goto :goto_2d

    :cond_40
    const/4 v8, 0x0

    :goto_2d
    invoke-direct {v3, v4, v8}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;Z)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_41

    const/4 v7, 0x1

    if-ne v6, v7, :cond_41

    move-object/from16 v8, v21

    iput-boolean v7, v8, Lcom/appsflyer/AppsFlyerProperties;->values:Z

    :cond_41
    const-string v7, "isFirstCall"

    invoke-static {v4}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;)Z

    move-result v8

    if-nez v8, :cond_42

    const/4 v8, 0x1

    goto :goto_2e

    :cond_42
    const/4 v8, 0x0

    :goto_2e
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v2, v5, v1, v6}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;ZLjava/util/Map;I)V

    new-instance v5, Lcom/appsflyer/internal/AFb1ySDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFb1ySDK;-><init>()V

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1ySDK;->values(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "af_v"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/appsflyer/internal/AFb1ySDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFb1ySDK;-><init>()V

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "af_v2"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1xSDK;->onInstallConversionFailureNative(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "ivc"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "is_stop_tracking_used"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    const-string v5, "istu"

    const-string v6, "is_stop_tracking_used"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "mcc"

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mnc"

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cell"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sig"

    move-object/from16 v4, v20

    iget-object v5, v4, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventParameterName:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v4, v4, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventParameterName:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/appsflyer/internal/AFa1cSDK;->valueOf(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "last_boot_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "disk"

    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v5, v6, :cond_44

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    mul-long v7, v7, v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v9

    mul-long v9, v9, v5

    goto :goto_2f

    :cond_44
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    mul-int v6, v6, v5

    int-to-long v7, v6

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    mul-int v4, v4, v5

    int-to-long v9, v4

    :goto_2f
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    long-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    double-to-long v6, v6

    long-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v4

    double-to-long v4, v8

    :try_start_2c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/appsflyer/internal/AFb1xSDK;->AFLogger:Lcom/appsflyer/internal/AFa1eSDK;

    if-eqz v2, :cond_46

    iget-object v2, v2, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType:[Ljava/lang/String;

    if-eqz v2, :cond_46

    const-string v4, "sharing_filter"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :catchall_9
    move-exception v0

    goto/16 :goto_26

    :cond_45
    move-object v3, v1

    move-object v1, v2

    const-string v2, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v2, "AppsFlyer will not track this event."

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    const/4 v1, 0x0

    return-object v1

    :catchall_a
    move-exception v0

    goto :goto_31

    :catchall_b
    move-exception v0

    move-object v3, v1

    :goto_30
    move-object v1, v2

    :goto_31
    move-object v2, v0

    :goto_32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_46
    :goto_33
    return-object v1
.end method

.method public final AFInAppEventType(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x62

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    const/4 v3, 0x0

    const-string v4, "network"

    const-string v5, "disableCollectNetworkData"

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    invoke-static {v5, v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1vSDK;->onInstallConversionFailureNative()Lcom/appsflyer/internal/AFa1hSDK;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/appsflyer/internal/AFa1hSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1hSDK$AFa1zSDK;

    move-result-object p1

    iget-object v2, p1, Lcom/appsflyer/internal/AFa1hSDK$AFa1zSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1vSDK;->onInstallConversionFailureNative()Lcom/appsflyer/internal/AFa1hSDK;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/appsflyer/internal/AFa1hSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1hSDK$AFa1zSDK;

    move-result-object p1

    iget-object v2, p1, Lcom/appsflyer/internal/AFa1hSDK$AFa1zSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_6

    :goto_1
    sget v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x1d

    if-nez v2, :cond_2

    const/16 v2, 0x5f

    goto :goto_2

    :cond_2
    const/16 v2, 0x1d

    :goto_2
    if-ne v2, v4, :cond_5

    iget-object v2, p1, Lcom/appsflyer/internal/AFa1hSDK$AFa1zSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, "operator"

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    :goto_4
    if-nez v0, :cond_9

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v2, v0, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1hSDK$AFa1zSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz p1, :cond_9

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    const-string v0, "carrier"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    :cond_8
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_9
    :goto_5
    return-void
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK;->onAttributionFailure:Lcom/appsflyer/internal/AFc1tSDK;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1sSDK;Landroid/app/Activity;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFa1sSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventType:Landroid/app/Application;

    const-string v1, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x51

    if-eqz v2, :cond_0

    const/16 v2, 0x22

    goto :goto_0

    :cond_0
    const/16 v2, 0x51

    :goto_0
    if-eq v2, v3, :cond_1

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1iSDK;->values(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1vSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v2

    iget-object v2, v2, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/lang/String;

    if-nez v2, :cond_5

    sget p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    const/16 v0, 0x5d

    add-int/2addr p2, v0

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1sSDK;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/16 p2, 0x19

    if-eqz p1, :cond_2

    const/16 v0, 0x19

    :cond_2
    if-eq v0, p2, :cond_3

    goto :goto_2

    :cond_3
    sget p2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    sget p2, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v0, Lcom/appsflyer/internal/AFb1aSDK;->valueOf:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    :goto_2
    return-void

    :cond_4
    sget p2, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v0, Lcom/appsflyer/internal/AFb1aSDK;->valueOf:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    iput-object v1, p1, Lcom/appsflyer/internal/AFa1sSDK;->AFLogger:Ljava/lang/String;

    iput-object p2, p1, Lcom/appsflyer/internal/AFa1sSDK;->valueOf:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Lcom/appsflyer/internal/AFa1sSDK;)V

    return-void
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_3

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, v3, :cond_2

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final anonymizeUser(Z)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "anonymizeUser"

    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "deviceTrackingDisabled"

    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eq v4, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/lang/String;

    iput-object p2, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:Ljava/util/Map;

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/lang/String;

    iput-object p2, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:Ljava/util/Map;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1xSDK;->onDeepLinkingNative:Z

    if-eq v0, v1, :cond_1

    const/16 p1, 0x17

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "getAppsFlyerUID"

    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2e

    if-eqz p1, :cond_1

    const/16 p1, 0x2e

    goto :goto_1

    :cond_1
    const/16 p1, 0x28

    :goto_1
    if-eq p1, v0, :cond_2

    return-object v3

    :cond_2
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    return-object p1

    :cond_5
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/appsflyer/internal/AFa1aSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/appsflyer/internal/AFa1aSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1vSDK;)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    const-string v1, "Could not collect facebook attribution id. "

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->init()Lcom/appsflyer/internal/AFd1wSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1wSDK;->values()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->init()Lcom/appsflyer/internal/AFd1wSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    const-string v0, "AF_STORE"

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    :goto_1
    if-eq v1, v0, :cond_5

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    const-string p1, "No out-of-store value set"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v3
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    const/4 v2, 0x0

    const-string v3, "getSdkVersion"

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFc1zSDK;->valueOf()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onAppOpenAttributionNative:Z

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_5

    iput-boolean v4, p0, Lcom/appsflyer/internal/AFb1xSDK;->onAppOpenAttributionNative:Z

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1rSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr v0, v3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->init:Landroid/app/Application;

    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/appsflyer/internal/AFe1jSDK;->AFKeystoreWrapper:J

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1vSDK;->onConversionDataSuccess()Lcom/appsflyer/internal/AFc1nSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1nSDK;->values()V

    new-instance p3, Lcom/appsflyer/internal/f;

    invoke-direct {p3, p0}, Lcom/appsflyer/internal/f;-><init>(Lcom/appsflyer/internal/AFb1xSDK;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afRDLog()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/appsflyer/internal/AFb1rSDK;->values(Lcom/appsflyer/internal/AFe1xSDK;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFLogger()V

    iget-object p3, p0, Lcom/appsflyer/internal/AFb1xSDK;->onAttributionFailure:Lcom/appsflyer/internal/AFc1tSDK;

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFc1tSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFe1nSDK;->values()Z

    iget-object p3, p0, Lcom/appsflyer/internal/AFb1xSDK;->init:Landroid/app/Application;

    sput-object p3, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper:Landroid/app/Application;

    goto :goto_2

    :cond_2
    const-string p3, "context is null, Google Install Referrer will be not initialized"

    invoke-static {p3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    :goto_3
    if-eq p1, v4, :cond_4

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr p1, v3

    const-string p1, "null"

    goto :goto_4

    :cond_4
    const-string p1, "conversionDataListener"

    :goto_4
    aput-object p1, v0, v4

    const-string p1, "init"

    invoke-interface {p3, p1, v0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string p3, "6.10.2"

    aput-object p3, p1, v2

    sget-object p3, Lcom/appsflyer/internal/AFb1xSDK;->valueOf:Ljava/lang/String;

    aput-object p3, p1, v4

    const-string p3, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    sput-object p2, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object p0

    :cond_5
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    :goto_5
    if-ne v2, v4, :cond_7

    return-object p0

    :cond_7
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    const/16 v2, 0x21

    if-eqz p1, :cond_0

    const/16 p1, 0x3f

    goto :goto_0

    :cond_0
    const/16 p1, 0x21

    :goto_0
    if-eq p1, v2, :cond_3

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x3d

    if-eqz v0, :cond_1

    const/16 v0, 0x3d

    goto :goto_1

    :cond_1
    const/16 v0, 0x13

    :goto_1
    if-eq v0, p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    const-string v1, "Could not check if app is pre installed"

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v0
.end method

.method public final isStopped()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-nez v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventParameterName()Z

    move-result v0

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    const/16 v2, 0x63

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x10

    if-eqz v1, :cond_1

    const/16 v1, 0x62

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    if-eq v1, v3, :cond_2

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventParameterName()Z

    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;)V

    new-instance p3, Lcom/appsflyer/internal/AFf1ySDK;

    invoke-direct {p3}, Lcom/appsflyer/internal/AFf1ySDK;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, p3, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventType:Landroid/app/Application;

    :cond_1
    iput-object p2, p3, Lcom/appsflyer/internal/AFa1sSDK;->afDebugLog:Ljava/lang/String;

    iput-object p4, p3, Lcom/appsflyer/internal/AFa1sSDK;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v1, :cond_3

    const-string p4, "af_touch_obj"

    invoke-interface {v1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/view/MotionEvent;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/view/MotionEvent;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "x"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "y"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "loc"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPressure()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "pf"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "rad"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v3, "error"

    const-string v4, "Parsing failed due to invalid input in \'af_touch_obj\'."

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    :goto_1
    const-string v3, "tch_data"

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v2}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1sSDK;

    :cond_3
    iput-object v1, p3, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p4

    invoke-interface {p4}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object p4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p3, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName:Ljava/util/Map;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "logEvent"

    invoke-interface {p4, v2, v1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_5

    sget-object p2, Lcom/appsflyer/internal/AFe1hSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1hSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;Lcom/appsflyer/internal/AFe1hSDK;)V

    :cond_5
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_6

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    :cond_6
    invoke-virtual {p0, p3, v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1sSDK;Landroid/app/Activity;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 6

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "logLocation"

    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    const-string p5, "af_long"

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "af_lat"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_location_coordinates"

    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr p1, v1

    const/16 p2, 0xc

    if-nez p1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/16 p1, 0x36

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x2c

    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "logSession"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1sSDK;->valueOf()V

    sget-object v0, Lcom/appsflyer/internal/AFe1hSDK;->values:Lcom/appsflyer/internal/AFe1hSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;Lcom/appsflyer/internal/AFe1hSDK;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->onAttributionFailureNative()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1dSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    const/16 p1, 0x56

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->onAttributionFailureNative()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1dSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "\""

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Link is \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x36

    if-nez p1, :cond_2

    const/16 p1, 0x59

    goto :goto_2

    :cond_2
    const/16 p1, 0x36

    :goto_2
    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    if-nez p1, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Context is \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFa1tSDK;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/appsflyer/internal/AFa1tSDK;->values(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    return-void
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x5e

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    if-eq v0, v2, :cond_5

    const/16 v0, 0x1d

    if-nez p1, :cond_1

    const/16 v2, 0x40

    goto :goto_1

    :cond_1
    const/16 v2, 0x1d

    :goto_1
    if-eq v2, v0, :cond_2

    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    const-string p2, "performOnDeepLinking was called with null intent"

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_2
    if-nez p2, :cond_4

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    const-string p1, "performOnDeepLinking was called with null context"

    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    if-nez v1, :cond_3

    const/16 p1, 0x3d

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/i;

    invoke-direct {v1, p0, p2, p1}, Lcom/appsflyer/internal/i;-><init>(Lcom/appsflyer/internal/AFb1xSDK;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "registerConversionListener"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Lcom/appsflyer/AppsFlyerConversionListener;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 2

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "registerValidatorListener"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "registerValidatorListener called"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/16 p1, 0x26

    if-nez p2, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    if-eq v0, p1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "registerValidatorListener null listener"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_1
    sput-object p2, Lcom/appsflyer/internal/AFb1xSDK;->values:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    return-void
.end method

.method public final sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;)V

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1cSDK;-><init>()V

    const/16 v1, 0x3f

    if-eqz p1, :cond_0

    const/16 v2, 0x3f

    goto :goto_0

    :cond_0
    const/16 v2, 0x2e

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventType:Landroid/app/Application;

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v2

    const-string v3, "ad_network"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adrevenue_counter"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p1, Landroid/app/Activity;

    const/16 v1, 0x20

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x1d

    :goto_2
    if-eq p2, v1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    sget p2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p2, p2, 0x2

    check-cast p1, Landroid/app/Activity;

    :goto_3
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1sSDK;Landroid/app/Activity;)V

    return-void
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLog()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    const-string v0, "purchases"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->values(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1hSDK;

    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1vSDK;)V

    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->values:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object p2, p1, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFd1sSDK$3;

    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFd1sSDK$3;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    :cond_0
    return-void
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLog()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    const-string v0, "subscriptions"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->values(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1vSDK;)V

    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->values:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object p2, p1, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFd1sSDK$3;

    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFd1sSDK$3;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    :cond_0
    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "c"

    const-string v2, "pid"

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/16 v4, 0x5e

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "sendPushNotificationData"

    const/4 v8, 0x2

    if-eq v4, v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "activity_intent_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-interface {v3, v7, v4}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v3

    if-eqz p1, :cond_2

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v6

    const-string v9, "activity_intent_null"

    aput-object v9, v4, v5

    invoke-interface {v3, v7, v4}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v4, "activity_null"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/appsflyer/internal/AFb1xSDK;->afWarnLog:Ljava/lang/String;

    if-eqz v3, :cond_e

    sget v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/2addr v3, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v7, v1, Lcom/appsflyer/internal/AFb1xSDK;->AFVersionDeclaration:Ljava/util/Map;

    const-string v9, ")"

    if-nez v7, :cond_3

    const-string v0, "pushes: initializing pushes history.."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/AFb1xSDK;->AFVersionDeclaration:Ljava/util/Map;

    move-wide v12, v3

    goto/16 :goto_9

    :cond_3
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const-string v10, "pushPayloadMaxAging"

    const-wide/32 v11, 0x1b7740

    invoke-virtual {v7, v10, v11, v12}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v7, v1, Lcom/appsflyer/internal/AFb1xSDK;->AFVersionDeclaration:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide v12, v3

    :goto_2
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    new-instance v15, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/appsflyer/internal/AFb1xSDK;->afWarnLog:Ljava/lang/String;

    invoke-direct {v15, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/appsflyer/internal/AFb1xSDK;->AFVersionDeclaration:Ljava/util/Map;

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/appsflyer/internal/AFb1xSDK;->afWarnLog:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    return-void

    :cond_4
    :try_start_2
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long v5, v3, v5

    const/16 v8, 0x25

    cmp-long v15, v5, v10

    if-lez v15, :cond_5

    const/16 v5, 0x9

    goto :goto_3

    :cond_5
    const/16 v5, 0x25

    :goto_3
    if-eq v5, v8, :cond_8

    sget v5, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_7

    :try_start_3
    iget-object v5, v1, Lcom/appsflyer/internal/AFb1xSDK;->AFVersionDeclaration:Ljava/util/Map;

    invoke-interface {v5, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1xSDK;->AFVersionDeclaration:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_8
    :goto_5
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v8, v5, v12

    if-gtz v8, :cond_b

    sget v5, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/16 v6, 0x33

    if-nez v5, :cond_9

    const/16 v5, 0x33

    goto :goto_6

    :cond_9
    const/16 v5, 0x63

    :goto_6
    if-eq v5, v6, :cond_a

    :try_start_4
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-wide v12, v5

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x2

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-wide v12, v3

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Error while handling push notification measurement: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "pushPayloadHistorySize"

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v1, Lcom/appsflyer/internal/AFb1xSDK;->AFVersionDeclaration:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/appsflyer/internal/AFb1xSDK;->AFVersionDeclaration:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1xSDK;->AFVersionDeclaration:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/appsflyer/internal/AFb1xSDK;->afWarnLog:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    :cond_e
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setAdditionalData"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "setAndroidIdData"

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK;->afErrorLog:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setAppId"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "appid"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3d

    if-nez p1, :cond_0

    const/16 p1, 0x1a

    goto :goto_0

    :cond_0
    const/16 p1, 0x3d

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setAppInviteOneLink"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setAppInviteOneLink = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v0, "oneLinkSlug"

    if-eqz p1, :cond_2

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x5e

    if-nez v1, :cond_0

    const/16 v1, 0x5e

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    :goto_0
    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkDomain"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkScheme"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCollectAndroidID(Z)V
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "collectAndroidIdForceByUser"

    const-string v4, "collectAndroidId"

    const-string v5, "setCollectAndroidID"

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-interface {v0, v5, v2}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-interface {v0, v5, v2}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    const/16 v0, 0x31

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/16 p1, 0x31

    goto :goto_3

    :cond_2
    const/16 p1, 0x9

    :goto_3
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final setCollectIMEI(Z)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setCollectIMEI"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "collectIMEI"

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "collectIMEIForceByUser"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xa

    if-nez p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/16 p1, 0x57

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x60

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setCollectOaid(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setCollectOaid"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "collectOAID"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "currencyCode"

    const-string v4, "setCurrencyCode"

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 8
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_7

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomerUserId set: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/internal/AFe1hSDK;->valueOf:Lcom/appsflyer/internal/AFe1hSDK;

    invoke-direct {p0, p2, v0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;Lcom/appsflyer/internal/AFe1hSDK;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v0, 0xa

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    :goto_0
    if-eq v2, v0, :cond_1

    const-string p1, ""

    :cond_1
    move-object v6, p1

    instance-of p1, p2, Landroid/app/Activity;

    const/16 v0, 0x28

    if-eqz p1, :cond_2

    const/16 p1, 0x29

    goto :goto_1

    :cond_2
    const/16 p1, 0x28

    :goto_1
    if-eq p1, v0, :cond_5

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v1, :cond_4

    move-object p1, p2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    goto :goto_3

    :cond_4
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    :goto_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    :cond_7
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "setCustomerUserId"

    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCustomerUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v0, "AppUserId"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "waitForCustomerId"

    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setDebugLog(Z)V
    .locals 2

    const/16 v0, 0x1d

    const/16 v1, 0x13

    if-eqz p1, :cond_0

    const/16 p1, 0x1d

    goto :goto_0

    :cond_0
    const/16 p1, 0x13

    :goto_0
    if-eq p1, v1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    return-void
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "setDisableAdvertisingIdentifiers: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/appsflyer/internal/AFa1bSDK;->values:Ljava/lang/Boolean;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "advertiserIdEnabled"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "advertiserId"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final setDisableNetworkData(Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDisableNetworkData: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string v0, "disableCollectNetworkData"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x3d

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "sdkExtension"

    const-string v4, "setExtension"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1mSDK;->values(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v2, v2, 0x2

    const-string p1, ""

    :goto_1
    new-instance v0, Lcom/appsflyer/internal/AFc1aSDK;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFc1aSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1aSDK;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    const-string p1, "hostname was empty or null - call for setHost is skipped"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setImeiData"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventType:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x16

    if-eqz p1, :cond_0

    const/16 p1, 0x57

    goto :goto_0

    :cond_0
    const/16 p1, 0x16

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setIsUpdate(Z)V
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "IS_UPDATE"

    const-string v4, "setIsUpdate"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-interface {v0, v4, v2}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x6

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    goto :goto_2

    :cond_2
    const/16 p1, 0x45

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 4
    .param p1    # Lcom/appsflyer/AFLogger$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    const/16 v2, 0x14

    if-le v0, v1, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "log"

    invoke-interface {v2, v0, v3}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    const-string v1, "logLevel"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->getLevel:J

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "setOaidData"

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    sput-object p1, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:Ljava/lang/String;

    return-void
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "setOneLinkCustomDomain %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    sput-object p1, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:[Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0xc

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_1

    :cond_1
    const/16 v0, 0x55

    :goto_1
    const-string v3, "Store API set with value: "

    const-string v4, "api_store_value"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string p1, "Cannot set setOutOfStore with null"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/16 p1, 0x45

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onConversionDataSuccess:Lcom/appsflyer/internal/AFb1eSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFb1eSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1eSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onConversionDataSuccess:Lcom/appsflyer/internal/AFb1eSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onConversionDataSuccess:Lcom/appsflyer/internal/AFb1eSDK;

    const/16 v2, 0x39

    if-eqz p1, :cond_1

    const/16 v3, 0x40

    goto :goto_0

    :cond_1
    const/16 v3, 0x39

    :goto_0
    if-eq v3, v2, :cond_9

    sget v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v2, 0x1

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v2, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting partner data for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_5

    const-string p2, "Partner data 1000 characters limit exceeded"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "limit exceeded: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1eSDK;->values:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/2addr p1, v1

    return-void

    :cond_5
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1eSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/appsflyer/internal/AFb1eSDK;->values:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    :goto_2
    iget-object p2, v0, Lcom/appsflyer/internal/AFb1eSDK;->valueOf:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    const/16 p2, 0x11

    goto :goto_3

    :cond_7
    const/4 p2, 0x2

    :goto_3
    if-eq p2, v1, :cond_8

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr p1, v1

    const-string p1, "Partner data is missing or `null`"

    goto :goto_4

    :cond_8
    const-string p2, "Cleared partner data for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_5
    const-string p1, "Partner ID is missing or `null`"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr p1, v1

    return-void

    :cond_a
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK;->onAttributionFailureNative:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/platform_extension/PluginInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFf1uSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFf1uSDK;->values(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "setPreinstallAttribution API called"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const-string v2, "pid"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    const-string p1, "c"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eqz p3, :cond_4

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    const-string p2, "af_siteid"

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eq v1, v4, :cond_7

    const-string p1, "Cannot set preinstall attribution data without a media source"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    return-void

    :cond_6
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x19

    if-eqz p1, :cond_8

    const/16 p1, 0x32

    goto :goto_4

    :cond_8
    const/16 p1, 0x19

    :goto_4
    const-string p3, "preInstallName"

    if-ne p1, p2, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "setResolveDeepLinkURLs %s"

    if-eq v0, v2, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    if-ne v0, v1, :cond_3

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "all"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/appsflyer/internal/AFa1eSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFa1eSDK;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AFLogger:Lcom/appsflyer/internal/AFa1eSDK;

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v1

    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "setUserEmails"

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v1

    const-string v2, "userEmailsCryptType"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v3, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/16 v6, 0x53

    :goto_1
    if-eq v6, v5, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    return-void

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    aget-object v1, p2, v4

    sget-object v6, Lcom/appsflyer/internal/AFb1xSDK$4;->AFKeystoreWrapper:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_2

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/2addr v1, v5

    const-string v1, "sha256_el_arr"

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "plain_el_arr"

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "setUserEmails"

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final start(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    const/16 p1, 0x55

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x5c

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x5b

    if-nez v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    const/4 v3, 0x0

    if-ne v0, v2, :cond_c

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->onAttributionFailureNative()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1dSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onAppOpenAttributionNative:Z

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/16 v0, 0x5e

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "ERROR: AppsFlyer SDK is not initialized! The API call \'start()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-nez p2, :cond_5

    if-eqz p3, :cond_4

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/2addr p1, v1

    sget p1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object p2, Lcom/appsflyer/internal/AFb1aSDK;->valueOf:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/2addr p1, v1

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFe1fSDK;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1fSDK;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, p0, Lcom/appsflyer/internal/AFb1xSDK;->init:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const-string v7, "start"

    invoke-interface {v2, v7, v5}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "6.10.2"

    aput-object v5, v2, v6

    sget-object v5, Lcom/appsflyer/internal/AFb1xSDK;->valueOf:Ljava/lang/String;

    aput-object v5, v2, v4

    const-string v4, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Build Number: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    iget-object v4, p0, Lcom/appsflyer/internal/AFb1xSDK;->init:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1vSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v2

    iput-object p2, v2, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/lang/String;

    invoke-static {p2}, Lcom/appsflyer/internal/AFc1rSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1vSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object p2

    iget-object p2, p2, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr p1, v1

    const-string p1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    const/16 p1, 0x62

    if-eqz p3, :cond_7

    const/16 p2, 0x3f

    goto :goto_3

    :cond_7
    const/16 p2, 0x62

    :goto_3
    if-eq p2, p1, :cond_8

    sget p1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object p2, Lcom/appsflyer/internal/AFb1aSDK;->valueOf:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1vSDK;->afRDLog()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/appsflyer/internal/AFb1rSDK;->values(Lcom/appsflyer/internal/AFe1xSDK;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFVersionDeclaration()V

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK;->init:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1xSDK;->afInfoLog(Landroid/content/Context;)V

    iget-boolean p2, p0, Lcom/appsflyer/internal/AFb1xSDK;->onDeepLinkingNative:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK;->init:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFb1xSDK;->afRDLog(Landroid/content/Context;)V

    sget p2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr p2, v1

    :cond_a
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK;->onAttributionFailure:Lcom/appsflyer/internal/AFc1tSDK;

    iget-object v1, p2, Lcom/appsflyer/internal/AFc1tSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    if-nez v1, :cond_b

    new-instance v1, Lcom/appsflyer/internal/AFb1gSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1tSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1tSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFb1gSDK;-><init>(Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFa1tSDK;)V

    iput-object v1, p2, Lcom/appsflyer/internal/AFc1tSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    :cond_b
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1tSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    new-instance v1, Lcom/appsflyer/internal/AFb1xSDK$2;

    invoke-direct {v1, p0, v0, p3}, Lcom/appsflyer/internal/AFb1xSDK$2;-><init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    invoke-interface {p2, p1, v1}, Lcom/appsflyer/internal/AFb1dSDK;->values(Landroid/content/Context;Lcom/appsflyer/internal/AFb1dSDK$AFa1wSDK;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->onAttributionFailureNative()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFb1dSDK;->valueOf()Z

    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v0

    iput-boolean p1, v0, Lcom/appsflyer/internal/AFe1nSDK;->AFKeystoreWrapper:Z

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1zSDK;->values()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object p1

    const-string p2, "is_stop_tracking_used"

    invoke-interface {p1, p2, v1}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 4
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    const-wide/16 v2, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    const/16 p1, 0x19

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 3
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1tSDK;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    sput-wide p2, Lcom/appsflyer/internal/AFb1oSDK;->afWarnLog:J

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1tSDK;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    sput-wide p2, Lcom/appsflyer/internal/AFb1oSDK;->afWarnLog:J

    const/16 p1, 0x3d

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final unregisterConversionListener()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const-string v4, "unregisterConversionListener"

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    sput-object v3, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;)V

    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "[register] Firebase Refreshed Token = "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_3

    iget-wide v3, p1, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:J

    sub-long v3, v1, v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-instance v3, Lcom/appsflyer/internal/AFb1uSDK;

    xor-int/lit8 v4, p1, 0x1

    invoke-direct {v3, p2, v1, v2, v4}, Lcom/appsflyer/internal/AFb1uSDK;-><init>(Ljava/lang/String;JZ)V

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1lSDK;->valueOf:Lcom/appsflyer/internal/AFc1ySDK;

    iget-object v2, v3, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v4, "afUninstallToken"

    invoke-interface {v1, v4, v2}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1lSDK;->valueOf:Lcom/appsflyer/internal/AFc1ySDK;

    iget-wide v4, v3, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:J

    const-string v2, "afUninstallToken_received_time"

    invoke-interface {v1, v2, v4, v5}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType(Ljava/lang/String;J)V

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1lSDK;->valueOf:Lcom/appsflyer/internal/AFc1ySDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper()Z

    move-result v1

    const-string v2, "afUninstallToken_queued"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType(Ljava/lang/String;Z)V

    if-eqz p1, :cond_4

    invoke-static {p2}, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string p1, "[register] Firebase Token is either empty or null and was not registered."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    if-nez p7, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "validateAndTrackInAppPurchase"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Validate in app called with parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    if-eqz p3, :cond_4

    if-eqz v7, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lcom/appsflyer/internal/AFa1fSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1vSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v2

    iget-object v2, v2, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/lang/String;

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v9, v0

    move-object v0, v11

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/internal/AFa1fSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Intent;)V

    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK;->values:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_5

    const-string v1, "Please provide purchase parameters"

    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final valueOf(Landroid/content/SharedPreferences;Z)I
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    const-string v2, "appsFlyerCount"

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, v2, p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1, v2, p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-string v0, "extraReferrers"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "received a new (extra) referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x5

    const/16 v9, 0x1d

    cmp-long v10, v5, v7

    if-gez v10, :cond_2

    const/16 v5, 0x34

    goto :goto_2

    :cond_2
    const/16 v5, 0x1d

    :goto_2
    if-eq v5, v9, :cond_3

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, v1

    const-wide/16 v5, 0x4

    const/4 v7, 0x1

    cmp-long v8, v1, v5

    if-ltz v8, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v7, :cond_5

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_1
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    :cond_5
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "error at addReferrer"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final valueOf()Z
    .locals 4

    const-string v0, "waitForCustomerId"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->values()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xe

    if-nez v0, :cond_1

    const/16 v0, 0xe

    goto :goto_1

    :cond_1
    const/16 v0, 0x16

    :goto_1
    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final values(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK;->onAttributionFailure:Lcom/appsflyer/internal/AFc1tSDK;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v4, v4, 0x2

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Landroid/content/Context;

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final values(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;)V

    const-string v0, "af_deeplink"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1vSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v4

    iget-object v5, v4, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v6, v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v1, v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v4, 0x26

    if-eqz v1, :cond_2

    const/16 v1, 0x26

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    if-eq v1, v4, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appended_query_params"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    iget-object p1, v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    :goto_3
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v1, v2, v3, p3}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Lcom/appsflyer/internal/AFc1vSDK;Ljava/util/UUID;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1cSDK;->AFVersionDeclaration()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "isBrandedDomain"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {p1, v0, p3}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1cSDK;->afErrorLogForExcManagerOnly()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/util/Map;)Lcom/appsflyer/internal/AFd1cSDK$AFa1vSDK;

    move-result-object p1

    iput-object p1, v1, Lcom/appsflyer/internal/AFd1cSDK;->afRDLog:Lcom/appsflyer/internal/AFd1cSDK$AFa1vSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->afDebugLog()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object p1

    iget-object p2, p1, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFd1sSDK$3;

    invoke-direct {p3, p1, v1}, Lcom/appsflyer/internal/AFd1sSDK$3;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1nSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method final values(Ljava/lang/ref/WeakReference;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "app went to background"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v1

    iget-wide v1, v1, Lcom/appsflyer/internal/AFe1jSDK;->afErrorLogForExcManagerOnly:J

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1vSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v4

    iget-object v4, v4, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v4, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/2addr p1, v5

    const-string p1, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v6, "KSAppsFlyerId"

    invoke-static {v6}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const-string v8, "deviceTrackingDisabled"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    sget v7, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/2addr v7, v5

    const-string v7, "true"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/internal/AFa1bSDK;->values(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v11, "amazon_aid"

    invoke-interface {v3, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->valueOf:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "amazon_aid_limit"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const-string v8, "advertiserId"

    invoke-virtual {v7, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x38

    if-eqz v7, :cond_5

    const/16 v12, 0x38

    goto :goto_1

    :cond_5
    const/16 v12, 0x36

    :goto_1
    if-eq v12, v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "devkey"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "uid"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time_in_app"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "statType"

    const-string v2, "user_closed_app"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "Android"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v9}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/SharedPreferences;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "launch_counter"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "channel"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_7

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr p1, v5

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/2addr v0, v5

    goto :goto_3

    :cond_7
    const-string v6, ""

    :goto_3
    const-string p1, "originalAppsflyerId"

    invoke-interface {v3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/appsflyer/internal/AFb1xSDK;->onInstallConversionDataLoadedNative:Z

    if-eqz p1, :cond_8

    new-instance p1, Lcom/appsflyer/internal/AFf1zSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFf1zSDK;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    iput-boolean v0, p1, Lcom/appsflyer/internal/AFe1bSDK;->AFVersionDeclaration:Z

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1zSDK;->valueOf:Lcom/appsflyer/internal/AFc1ySDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1, v9}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName(I)Lcom/appsflyer/internal/AFa1sSDK;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1sSDK;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK;->afDebugLog:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1sSDK;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFf1zSDK;

    new-instance v0, Lcom/appsflyer/internal/AFe1zSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFe1zSDK;-><init>(Lcom/appsflyer/internal/AFa1sSDK;Lcom/appsflyer/internal/AFc1vSDK;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->afDebugLog()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object p1

    iget-object v1, p1, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFd1sSDK$3;

    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFd1sSDK$3;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    const-string p1, "Stats call is disabled, ignore ..."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initAfterCustomerUserID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    const-string v0, "waitForCustomerId"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x61

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
