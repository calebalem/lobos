.class public final Lcom/appsflyer/internal/AFf1gSDK;
.super Lcom/appsflyer/internal/AFf1nSDK;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "store"

    const-string v1, "xiaomi"

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static AFInAppEventType(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/appsflyer/internal/AFf1nSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string p0, "com.miui.referrer.api.GetAppsReferrerClient"

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "Xiaomi Install Referrer is allowed"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-string v1, "An error occurred while trying to access GetAppsReferrerClient"

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.referrer.api.GetAppsReferrerClient"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final valueOf(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventType(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afInfoLog:J

    sget-object v0, Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afRDLog:Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;

    new-instance v0, Lcom/appsflyer/internal/AFf1kSDK$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFf1kSDK$2;-><init>(Lcom/appsflyer/internal/AFf1kSDK;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    sget-object v0, Lcom/miui/referrer/api/GetAppsReferrerClient;->Companion:Lcom/miui/referrer/api/GetAppsReferrerClient$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/referrer/api/GetAppsReferrerClient$Companion;->newBuilder(Landroid/content/Context;)Lcom/miui/referrer/api/GetAppsReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient$Builder;->build()Lcom/miui/referrer/api/GetAppsReferrerClient;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFf1gSDK$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/appsflyer/internal/AFf1gSDK$1;-><init>(Lcom/appsflyer/internal/AFf1gSDK;Landroid/content/Context;Lcom/miui/referrer/api/GetAppsReferrerClient;)V

    invoke-virtual {v0, v1}, Lcom/miui/referrer/api/GetAppsReferrerClient;->startConnection(Lcom/miui/referrer/api/GetAppsReferrerStateListener;)V

    return-void
.end method
