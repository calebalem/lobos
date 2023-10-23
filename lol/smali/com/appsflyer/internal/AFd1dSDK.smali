.class public final Lcom/appsflyer/internal/AFd1dSDK;
.super Lcom/appsflyer/internal/AFe1zSDK;
.source ""


# static fields
.field private static AFVersionDeclaration:I = 0x0

.field private static AppsFlyer2dXConversionCallback:I = 0x1

.field private static getLevel:I = 0x78


# instance fields
.field private final AFLogger$LogLevel:Ljava/lang/String;

.field private final afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFc1sSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1vSDK;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/appsflyer/internal/AFe1kSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFe1zSDK;-><init>(Lcom/appsflyer/internal/AFa1sSDK;Lcom/appsflyer/internal/AFc1vSDK;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object p2

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1dSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFc1sSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFLogger$LogLevel:Ljava/lang/String;

    return-void
.end method

.method private AFLogger$LogLevel()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1dSDK;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "[register] Successfully registered for Uninstall Tracking"

    const-string v4, "sentRegisterRequestToAF"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1zSDK;->afWarnLog:Lcom/appsflyer/internal/AFc1ySDK;

    invoke-interface {v0, v4, v2}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1zSDK;->afWarnLog:Lcom/appsflyer/internal/AFc1ySDK;

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType(Ljava/lang/String;Z)V

    :goto_1
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void
.end method

.method private static values(Ljava/lang/String;ZIII[Ljava/lang/Object;)V
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/appsflyer/internal/AFg1pSDK;->values:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p4, [C

    const/4 v2, 0x0

    sput v2, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventType:I

    :goto_0
    sget v3, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventType:I

    if-ge v3, p4, :cond_1

    aget-char v3, p0, v3

    sput v3, Lcom/appsflyer/internal/AFg1pSDK;->AFKeystoreWrapper:I

    sget v3, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventType:I

    sget v4, Lcom/appsflyer/internal/AFg1pSDK;->AFKeystoreWrapper:I

    add-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventType:I

    aget-char v4, v1, v3

    sget v5, Lcom/appsflyer/internal/AFd1dSDK;->getLevel:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventType:I

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    sput p2, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventParameterName:I

    new-array p0, p4, [C

    invoke-static {v1, v2, p0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p2, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventParameterName:I

    sub-int p3, p4, p2

    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p2, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventParameterName:I

    sub-int p3, p4, p2

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    new-array p0, p4, [C

    sput v2, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventType:I

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventType:I

    if-ge p1, p4, :cond_3

    sub-int p2, p4, p1

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventType:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v2

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


# virtual methods
.method protected final afRDLog()Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1dSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final values()V
    .locals 3

    invoke-super {p0}, Lcom/appsflyer/internal/AFd1iSDK;->values()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1zSDK;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFd1dSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1dSDK;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1zSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1dSDK;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->AFLogger$LogLevel()V

    if-eqz v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1dSDK;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method protected final values(Lcom/appsflyer/internal/AFa1sSDK;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFe1zSDK;->values(Lcom/appsflyer/internal/AFa1sSDK;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFc1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v1

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    const-string v6, "app_version_code"

    iget v7, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;

    const-string v6, "app_version_name"

    iget-object v7, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "app_name"

    invoke-virtual {p1, v6, v2}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;

    iget-wide v6, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v2, "yyyy-MM-dd_HHmmssZ"

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v2, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "installDate"

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v4, "Exception while collecting application version info."

    invoke-static {v4, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->values()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "appUserId"

    invoke-virtual {p1, v4, v2}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;

    sget v2, Lcom/appsflyer/internal/AFd1dSDK;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1dSDK;->AFVersionDeclaration:I

    rem-int/lit8 v2, v2, 0x2

    :goto_2
    :try_start_1
    const-string v2, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;

    const-string v6, "\ufffb\ufffd\u0007\ufffa\u000b"

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v8, v2, v4

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v9, v2, 0xde

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    rsub-int/lit8 v10, v2, 0x6

    new-array v2, v3, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFd1dSDK;->values(Ljava/lang/String;ZIII[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    const-string v4, "Exception while collecting device brand and model."

    invoke-static {v4, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v4, "deviceTrackingDisabled"

    invoke-virtual {v2, v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "true"

    invoke-virtual {p1, v4, v2}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1bSDK;->values(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    sget v3, Lcom/appsflyer/internal/AFd1dSDK;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1dSDK;->AFVersionDeclaration:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x5f

    if-eqz v3, :cond_4

    const/16 v3, 0x1d

    goto :goto_5

    :cond_4
    const/16 v3, 0x5f

    :goto_5
    const-string v6, "amazon_aid_limit"

    const-string v7, "amazon_aid"

    if-eq v3, v4, :cond_5

    iget-object v3, v2, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {p1, v7, v3}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->valueOf:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v6, v2}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;

    const/16 v2, 0x54

    :try_start_2
    div-int/2addr v2, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    throw p1

    :cond_5
    iget-object v3, v2, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {p1, v7, v3}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->valueOf:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v6, v2}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;

    :cond_6
    :goto_6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "advertiserId"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;

    :cond_7
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1iSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1nSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/lang/String;

    const-string v3, "devkey"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFLogger$LogLevel:Ljava/lang/String;

    const-string v3, "af_gcm_token"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1zSDK;->afWarnLog:Lcom/appsflyer/internal/AFc1ySDK;

    const-string v3, "appsFlyerCount"

    invoke-interface {v2, v3, v5}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "launch_counter"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4a

    if-eqz v0, :cond_8

    const/16 v2, 0x4a

    goto :goto_7

    :cond_8
    const/16 v2, 0x61

    :goto_7
    if-eq v2, v1, :cond_9

    goto :goto_8

    :cond_9
    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;

    sget p1, Lcom/appsflyer/internal/AFd1dSDK;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1dSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    :goto_8
    return-void

    :cond_a
    const-string p1, "CustomerUserId not set, Tracking is disabled"

    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomerUserId not set, register is not sent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context is not provided, can\'t send register request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
