.class public final Lcom/appsflyer/internal/AFc1kSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AFInAppEventParameterName:Ljava/lang/String; = null

.field private static AFInAppEventType:Ljava/lang/String; = null

.field private static AFLogger:I = 0x1

.field private static afInfoLog:I

.field private static afRDLog:[I

.field public static values:Ljava/lang/String;


# instance fields
.field private final AFKeystoreWrapper:Lcom/appsflyer/CreateOneLinkHttpTask;

.field private final afDebugLog:Lcom/appsflyer/AppsFlyerProperties;

.field private final afErrorLog:Lcom/appsflyer/internal/AFd1wSDK;

.field private final valueOf:Lcom/appsflyer/internal/AFc1zSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->AFKeystoreWrapper()V

    const-string v0, "https://%smonitorsdk.%s/remote-debug?app_id="

    sput-object v0, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventType:Ljava/lang/String;

    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    sput-object v0, Lcom/appsflyer/internal/AFc1kSDK;->values:Ljava/lang/String;

    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    sput-object v0, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventParameterName:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/AFc1kSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1kSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/CreateOneLinkHttpTask;Lcom/appsflyer/internal/AFc1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/CreateOneLinkHttpTask;

    iput-object p2, p0, Lcom/appsflyer/internal/AFc1kSDK;->valueOf:Lcom/appsflyer/internal/AFc1zSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFc1kSDK;->afDebugLog:Lcom/appsflyer/AppsFlyerProperties;

    iput-object p4, p0, Lcom/appsflyer/internal/AFc1kSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1wSDK;

    return-void
.end method

.method private AFInAppEventType()Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFc1kSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1kSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1kSDK;->afDebugLog:Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "http_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x5e

    if-nez v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, v1, :cond_3

    sget v0, Lcom/appsflyer/internal/AFc1kSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1kSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    return v1

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
    sget v0, Lcom/appsflyer/internal/AFc1kSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1kSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    return v2
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1rSDK;Lcom/appsflyer/internal/AFc1cSDK;Z)Lcom/appsflyer/internal/AFc1jSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFc1rSDK;",
            "Lcom/appsflyer/internal/AFc1cSDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFc1jSDK<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p3}, Lcom/appsflyer/internal/AFc1rSDK;->AFKeystoreWrapper(Z)Lcom/appsflyer/internal/AFc1rSDK;

    iget-object p3, p0, Lcom/appsflyer/internal/AFc1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/CreateOneLinkHttpTask;

    new-instance v0, Lcom/appsflyer/internal/AFc1jSDK;

    iget-object v1, p3, Lcom/appsflyer/CreateOneLinkHttpTask;->valueOf:Ljava/util/concurrent/ExecutorService;

    iget-object p3, p3, Lcom/appsflyer/CreateOneLinkHttpTask;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1fSDK;

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/appsflyer/internal/AFc1jSDK;-><init>(Lcom/appsflyer/internal/AFc1rSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1cSDK;)V

    sget p1, Lcom/appsflyer/internal/AFc1kSDK;->afInfoLog:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFc1kSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne p1, p2, :cond_1

    return-object v0

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

.method private static varargs AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    const-string v1, "v2"

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1ySDK;->valueOf([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFb1ySDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFc1kSDK;->afInfoLog:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1kSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

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

.method static AFKeystoreWrapper()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFc1kSDK;->afRDLog:[I

    return-void

    :array_0
    .array-data 4
        -0x28199614
        0x3a0a0426
        -0x1cba250a
        -0x79e8e001
        0x1840ad3
        0x19c31d0b
        0x3d8932e
        0x3eeea8e3
        0x27a2e1bf
        0x50ab534c
        0x1e855220
        0x51797e6f
        -0x708e2fe9
        0x16637dca
        0x63d7539a
        0x57b2040b
        -0x21c05985
        -0xd119781
    .end array-data
.end method

.method private valueOf(Lcom/appsflyer/internal/AFc1rSDK;Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFc1jSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFc1rSDK;",
            "Lcom/appsflyer/internal/AFc1cSDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFc1jSDK<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFc1kSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1kSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventType()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFc1kSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1rSDK;Lcom/appsflyer/internal/AFc1cSDK;Z)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventType()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFc1kSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1rSDK;Lcom/appsflyer/internal/AFc1cSDK;Z)Lcom/appsflyer/internal/AFc1jSDK;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static valueOf([II[Ljava/lang/Object;)V
    .locals 12

    sget-object v0, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lcom/appsflyer/internal/AFc1kSDK;->afRDLog:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    sput v5, Lcom/appsflyer/internal/AFg1mSDK;->valueOf:I

    :goto_0
    sget v6, Lcom/appsflyer/internal/AFg1mSDK;->valueOf:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    aget v7, p0, v6

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v7, v6, 0x1

    aget v7, p0, v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v1, v9

    add-int/lit8 v6, v6, 0x1

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v1, v7

    aget-char v6, v1, v5

    shl-int/2addr v6, v8

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName:I

    aget-char v6, v1, v9

    shl-int/2addr v6, v8

    aget-char v10, v1, v7

    add-int/2addr v6, v10

    sput v6, Lcom/appsflyer/internal/AFg1mSDK;->values:I

    invoke-static {v4}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_0

    sget v10, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    sput v10, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName:I

    invoke-static {v10}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventType(I)I

    move-result v10

    sget v11, Lcom/appsflyer/internal/AFg1mSDK;->values:I

    xor-int/2addr v10, v11

    sput v10, Lcom/appsflyer/internal/AFg1mSDK;->values:I

    sget v10, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName:I

    sget v11, Lcom/appsflyer/internal/AFg1mSDK;->values:I

    sput v11, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName:I

    sput v10, Lcom/appsflyer/internal/AFg1mSDK;->values:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget v6, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName:I

    sget v10, Lcom/appsflyer/internal/AFg1mSDK;->values:I

    sput v10, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName:I

    sput v6, Lcom/appsflyer/internal/AFg1mSDK;->values:I

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Lcom/appsflyer/internal/AFg1mSDK;->values:I

    sget v6, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName:I

    sget v6, Lcom/appsflyer/internal/AFg1mSDK;->values:I

    sget v6, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    sget v6, Lcom/appsflyer/internal/AFg1mSDK;->values:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v9

    int-to-char v6, v6

    aput-char v6, v1, v7

    invoke-static {v4}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName([I)V

    sget v6, Lcom/appsflyer/internal/AFg1mSDK;->valueOf:I

    shl-int/lit8 v8, v6, 0x1

    aget-char v10, v1, v5

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v3

    aget-char v10, v1, v3

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v9

    aget-char v9, v1, v9

    aput-char v9, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v7

    aget-char v7, v1, v7

    aput-char v7, v2, v8

    add-int/lit8 v6, v6, 0x2

    sput v6, Lcom/appsflyer/internal/AFg1mSDK;->valueOf:I

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v5

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

.method private values()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "build_number"

    const-string v2, "6.10.2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1kSDK;->valueOf:Lcom/appsflyer/internal/AFc1zSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1zSDK;->valueOf:Lcom/appsflyer/internal/AFc1ySDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "counter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const v2, -0xfffffb

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/AFc1kSDK;->valueOf([II[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1kSDK;->valueOf:Lcom/appsflyer/internal/AFc1zSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFa1cSDK;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1kSDK;->valueOf:Lcom/appsflyer/internal/AFc1zSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/appsflyer/internal/AFb1vSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1vSDK;-><init>()V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platformextension"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/appsflyer/internal/AFc1kSDK;->afInfoLog:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1kSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :array_0
    .array-data 4
        0x463bc1f3
        -0x2abaa7d1
        -0x7966a7d
        -0x6316ae96
    .end array-data
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1sSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1jSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1sSDK;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v0, v0, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x49

    const v5, 0xbbc0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v4, v0, v5}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventParameterName(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v4, "AFKeystoreWrapper"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Lcom/appsflyer/internal/AFa1sSDK;

    aput-object v6, v5, p2

    const-class p2, Ljava/lang/String;

    aput-object p2, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lcom/appsflyer/internal/AFc1rSDK;

    iget-object v3, p1, Lcom/appsflyer/internal/AFa1sSDK;->afErrorLog:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1sSDK;->valueOf()Z

    move-result v7

    const-string v5, "POST"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFc1rSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1dSDK;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFc1kSDK;->valueOf(Lcom/appsflyer/internal/AFc1rSDK;Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFc1kSDK;->afInfoLog:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1kSDK;->AFLogger:I

    rem-int/2addr p2, v1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method public final AFInAppEventParameterName(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1jSDK;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1kSDK;->valueOf:Lcom/appsflyer/internal/AFc1zSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v5

    aput-object p1, v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0x25

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x49

    const v2, 0xbbbf

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {p1, p2, v2}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventParameterName(IIC)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string p2, "values"

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/appsflyer/internal/AFc1rSDK;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x1

    const-string v9, "POST"

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/appsflyer/internal/AFc1rSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance p2, Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFc1dSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFc1kSDK;->valueOf(Lcom/appsflyer/internal/AFc1rSDK;Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFc1kSDK;->AFLogger:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1kSDK;->afInfoLog:I

    rem-int/2addr p2, v1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method public final AFInAppEventParameterName(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFc1jSDK;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFc1jSDK<",
            "Lcom/appsflyer/internal/AFb1iSDK;",
            ">;"
        }
    .end annotation

    sget p4, Lcom/appsflyer/internal/AFc1kSDK;->AFLogger:I

    add-int/lit8 p4, p4, 0x2b

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1kSDK;->afInfoLog:I

    const/4 v0, 0x2

    rem-int/2addr p4, v0

    iget-object p4, p0, Lcom/appsflyer/internal/AFc1kSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1wSDK;

    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v3, :cond_1

    sget-object p1, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    :goto_1
    const/4 v4, 0x4

    const/16 v5, 0x56

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    goto :goto_2

    :cond_2
    const/16 p2, 0x56

    :goto_2
    if-eq p2, v5, :cond_3

    sget p2, Lcom/appsflyer/internal/AFc1kSDK;->afInfoLog:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1kSDK;->AFLogger:I

    rem-int/2addr p2, v0

    const-string p2, "stg"

    goto :goto_3

    :cond_3
    sget p2, Lcom/appsflyer/internal/AFc1kSDK;->AFLogger:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1kSDK;->afInfoLog:I

    rem-int/2addr p2, v0

    move-object p2, v1

    :goto_3
    sget-object v5, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventParameterName()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p4, Lcom/appsflyer/internal/AFd1wSDK;->values:Lkotlin/g;

    invoke-interface {v6}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    aput-object v6, v5, v2

    aput-object p2, v5, v3

    invoke-virtual {p4}, Lcom/appsflyer/internal/AFd1wSDK;->values()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v0

    const/4 p2, 0x3

    aput-object p3, v5, p2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/appsflyer/internal/AFc1rSDK;

    const-string p3, "GET"

    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFc1rSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5dc

    invoke-virtual {p2, p1}, Lcom/appsflyer/internal/AFc1rSDK;->valueOf(I)Lcom/appsflyer/internal/AFc1rSDK;

    new-instance p1, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFc1kSDK;->valueOf(Lcom/appsflyer/internal/AFc1rSDK;Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    return-object p1
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFe1aSDK;)Lcom/appsflyer/internal/AFc1jSDK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1aSDK;",
            ")",
            "Lcom/appsflyer/internal/AFc1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1sSDK;->values()[B

    move-result-object v2

    new-instance v6, Lcom/appsflyer/internal/AFc1rSDK;

    iget-object v1, p1, Lcom/appsflyer/internal/AFa1sSDK;->afErrorLog:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const-string v3, "POST"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFc1rSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1dSDK;-><init>()V

    invoke-direct {p0, v6, p1}, Lcom/appsflyer/internal/AFc1kSDK;->valueOf(Lcom/appsflyer/internal/AFc1rSDK;Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFc1kSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1kSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1jSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1jSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1kSDK;->valueOf:Lcom/appsflyer/internal/AFc1zSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1kSDK;->valueOf:Lcom/appsflyer/internal/AFc1zSDK;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFc1mSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1mSDK;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFc1eSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFc1eSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFc1kSDK;->valueOf(Lcom/appsflyer/internal/AFc1rSDK;Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFc1kSDK;->afInfoLog:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1kSDK;->AFLogger:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x62

    if-nez p2, :cond_0

    const/16 p2, 0x62

    goto :goto_0

    :cond_0
    const/16 p2, 0x61

    :goto_0
    if-eq p2, v0, :cond_1

    return-object p1

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

.method public final AFKeystoreWrapper(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1jSDK;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1kSDK;->valueOf:Lcom/appsflyer/internal/AFc1zSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v5

    aput-object p1, v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p2, p2, 0x49

    const v2, 0xbbbf

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {p1, p2, v2}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventParameterName(IIC)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string p2, "values"

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/appsflyer/internal/AFc1rSDK;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x1

    const-string v9, "POST"

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/appsflyer/internal/AFc1rSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance p2, Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFc1dSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFc1kSDK;->valueOf(Lcom/appsflyer/internal/AFc1rSDK;Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFc1kSDK;->AFLogger:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1kSDK;->afInfoLog:I

    rem-int/2addr p2, v1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method public final valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/AFc1jSDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/appsflyer/internal/AFc1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventType:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1kSDK;->valueOf:Lcom/appsflyer/internal/AFc1zSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    new-instance p1, Lcom/appsflyer/internal/AFc1rSDK;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const-string v6, "POST"

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFc1rSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance v0, Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1dSDK;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFc1kSDK;->valueOf(Lcom/appsflyer/internal/AFc1rSDK;Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFc1kSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1kSDK;->AFLogger:I

    rem-int/2addr v0, v2

    return-object p1
.end method

.method public final values(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1jSDK;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/appsflyer/internal/AFc1rSDK;

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "GET"

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFc1rSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    invoke-virtual {v6, p1}, Lcom/appsflyer/internal/AFc1rSDK;->valueOf(I)Lcom/appsflyer/internal/AFc1rSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1rSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFc1rSDK;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1dSDK;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFc1kSDK;->valueOf(Lcom/appsflyer/internal/AFc1rSDK;Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFc1kSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1kSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

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

.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1jSDK;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1jSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v3, "GET"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1kSDK;->values()Ljava/util/Map;

    move-result-object v2

    const-string v4, "build_number"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v9, "Af-UUID"

    invoke-interface {v5, v9, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Af-Meta-Sdk-Ver"

    invoke-interface {v5, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "counter"

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v9, "Af-Meta-Counter"

    invoke-interface {v5, v9, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "model"

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v9, "Af-Meta-Model"

    invoke-interface {v5, v9, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "platformextension"

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v9, "Af-Meta-Platform"

    invoke-interface {v5, v9, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "sdk"

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Af-Meta-System-Version"

    invoke-interface {v5, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x6

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0xc

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {p3, v2, v9}, Lcom/appsflyer/internal/AFc1kSDK;->valueOf([II[Ljava/lang/Object;)V

    aget-object p3, v9, v7

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v7

    aput-object v0, v2, v8

    aput-object p1, v2, v6

    const/4 p1, 0x3

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object v4, v2, p1

    invoke-static {p4, v0, v2}, Lcom/appsflyer/internal/AFc1kSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/appsflyer/internal/AFc1rSDK;

    const/4 v2, 0x0

    const/4 p2, 0x0

    move-object v0, p1

    move-object v4, v5

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFc1rSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance p2, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFc1bSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFc1kSDK;->valueOf(Lcom/appsflyer/internal/AFc1rSDK;Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFc1kSDK;->AFLogger:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFc1kSDK;->afInfoLog:I

    rem-int/2addr p2, v6

    const/16 p3, 0x4a

    if-eqz p2, :cond_0

    const/16 p2, 0x4a

    goto :goto_0

    :cond_0
    const/16 p2, 0x32

    :goto_0
    if-eq p2, p3, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    nop

    :array_0
    .array-data 4
        0x4cdc797
        0x6a9fea85
        -0x403dbcfa
        -0x766cb3f6
        0x2df95329
        0x4f42d795
    .end array-data
.end method

.method public final values(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1jSDK;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ttl"

    const-string v4, "-1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "uuid"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    move-object/from16 v4, p2

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1kSDK;->values()Ljava/util/Map;

    move-result-object v3

    const-string v4, "meta"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    sget v5, Lcom/appsflyer/internal/AFc1kSDK;->afInfoLog:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/AFc1kSDK;->AFLogger:I

    rem-int/2addr v5, v7

    const-string v8, "brand_domain"

    if-eqz v5, :cond_4

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1oSDK;->AFKeystoreWrapper(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "POST"

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0xc

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lcom/appsflyer/internal/AFc1kSDK;->valueOf([II[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/String;

    aput-object v11, v5, v3

    aput-object v0, v5, v4

    move-object/from16 v8, p5

    invoke-static {v8, v1, v5}, Lcom/appsflyer/internal/AFc1kSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/appsflyer/internal/AFc1rSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventParameterName:Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/appsflyer/internal/AFc1rSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance v0, Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1dSDK;-><init>()V

    move-object v5, p0

    invoke-direct {p0, v1, v0, v4}, Lcom/appsflyer/internal/AFc1kSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1rSDK;Lcom/appsflyer/internal/AFc1cSDK;Z)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFc1kSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1kSDK;->afInfoLog:I

    rem-int/2addr v1, v7

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    return-object v0

    :cond_3
    :try_start_0
    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4
    move-object v5, p0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    nop

    :array_0
    .array-data 4
        0x4cdc797
        0x6a9fea85
        -0x403dbcfa
        -0x766cb3f6
        0x2df95329
        0x4f42d795
    .end array-data
.end method
