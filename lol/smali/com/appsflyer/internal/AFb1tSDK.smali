.class public final Lcom/appsflyer/internal/AFb1tSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1sSDK;


# static fields
.field private static AFLogger:I = 0x7d

.field private static AFLogger$LogLevel:[S = null

.field private static AFVersionDeclaration:I = 0x0

.field private static afErrorLogForExcManagerOnly:[B = null

.field private static afRDLog:I = -0x8bc69ed

.field private static afWarnLog:I = -0x70b8e184

.field private static getLevel:I = 0x1


# instance fields
.field private final AFInAppEventParameterName:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private AFInAppEventType:I

.field private AFKeystoreWrapper:Z

.field private afDebugLog:Z

.field private afErrorLog:Ljava/lang/String;

.field private afInfoLog:Z

.field private final valueOf:Ljava/lang/String;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFb1tSDK;->afErrorLogForExcManagerOnly:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        -0x53t
        0xbt
        -0x46t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "yyyy-MM-dd HH:mm:ssZ"

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->valueOf:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->values:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "-1"

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK;->afErrorLog:Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "disableProxy"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->afInfoLog:Z

    iput v3, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:I

    iput-boolean v3, p0, Lcom/appsflyer/internal/AFb1tSDK;->afDebugLog:Z

    return-void
.end method

.method private varargs declared-synchronized AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog()Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v1, 0x18000

    if-lt v0, v1, :cond_2

    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, ", "

    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " _/AppsFlyer_6.10.2 ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/AppsFlyer_6.10.2 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK;->values:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x1

    shl-int/2addr p1, p3

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eq p1, p3, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    const/4 p1, 0x0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static AFInAppEventType(IIBIS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/appsflyer/internal/AFg1qSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger:I

    add-int/2addr p0, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p0, Lcom/appsflyer/internal/AFb1tSDK;->afErrorLogForExcManagerOnly:[B

    if-eqz p0, :cond_1

    sget v6, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/2addr v6, p1

    aget-byte p0, p0, v6

    add-int/2addr p0, v2

    int-to-byte p0, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger$LogLevel:[S

    sget v6, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/2addr v6, p1

    aget-short p0, p0, v6

    add-int/2addr p0, v2

    int-to-short p0, p0

    :cond_2
    :goto_1
    if-lez p0, :cond_5

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x2

    sget v2, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/2addr p1, v2

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr p1, v2

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/2addr p3, p1

    int-to-char p1, p3

    sput-char p1, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p1, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:C

    sput-char p1, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:C

    sput v5, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    :goto_3
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    if-ge p1, p0, :cond_5

    sget-object p1, Lcom/appsflyer/internal/AFb1tSDK;->afErrorLogForExcManagerOnly:[B

    if-eqz p1, :cond_4

    sget p3, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    add-int/lit8 v2, p3, -0x1

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    aget-byte p1, p1, p3

    sget-char p3, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:C

    add-int/2addr p1, p4

    int-to-byte p1, p1

    xor-int/2addr p1, p2

    add-int/2addr p3, p1

    int-to-char p1, p3

    sput-char p1, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:C

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger$LogLevel:[S

    sget p3, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    add-int/lit8 v2, p3, -0x1

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    aget-short p1, p1, p3

    sget-char p3, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:C

    add-int/2addr p1, p4

    int-to-short p1, p1

    xor-int/2addr p1, p2

    add-int/2addr p3, p1

    int-to-char p1, p3

    sput-char p1, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:C

    :goto_4
    sget-char p1, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p1, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:C

    sput-char p1, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:C

    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    add-int/2addr p1, v5

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private declared-synchronized AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "app_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    const/16 p1, 0x61

    if-eqz p2, :cond_2

    const/16 v0, 0x17

    goto :goto_1

    :cond_2
    const/16 v0, 0x61

    :goto_1
    if-eq v0, p1, :cond_4

    :try_start_1
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "app_version"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_2
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x45

    if-lez p1, :cond_5

    const/16 p1, 0x45

    goto :goto_3

    :cond_5
    const/16 p1, 0x59

    :goto_3
    if-eq p1, p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-lez p1, :cond_8

    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :goto_5
    monitor-exit p0

    throw p1

    :catchall_1
    monitor-exit p0

    return-void

    :cond_8
    :goto_6
    monitor-exit p0

    return-void
.end method

.method private static AFInAppEventType(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x2e

    if-nez p1, :cond_0

    const/16 v2, 0x27

    goto :goto_0

    :cond_0
    const/16 v2, 0x2e

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    new-array p1, v4, [Ljava/lang/String;

    aput-object p0, p1, v3

    return-object p1

    :cond_1
    array-length v0, p1

    add-int/2addr v0, v4

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v3

    :goto_1
    array-length p0, p1

    if-ge v4, p0, :cond_2

    aget-object p0, p1, v4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    add-int/lit8 v4, v4, 0x1

    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private declared-synchronized AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "sdk_version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x22

    if-eqz p2, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    if-eq v0, p1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x16

    if-lez p1, :cond_2

    const/16 p1, 0x16

    goto :goto_1

    :cond_2
    const/4 p1, 0x6

    :goto_1
    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "devkey"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    const/16 p1, 0x27

    if-eqz p3, :cond_4

    const/16 p2, 0x27

    goto :goto_3

    :cond_4
    const/16 p2, 0x4f

    :goto_3
    if-eq p2, p1, :cond_5

    goto :goto_4

    :cond_5
    :try_start_3
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-lez p1, :cond_6

    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string p2, "originalAppsFlyerId"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :goto_4
    if-eqz p4, :cond_8

    :try_start_8
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    const/4 p1, 0x1

    :goto_5
    if-eq p1, p2, :cond_8

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized AFLogger()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "data"

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1tSDK;->values:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->afErrorLog()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized afErrorLog()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->values:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:I

    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x13

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x23

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private afRDLog()Z
    .locals 4

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->afInfoLog:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Z

    const/16 v3, 0x11

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    :goto_1
    if-eq v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->afDebugLog:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :cond_4
    :goto_3
    return v2
.end method

.method private values(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFc1vSDK;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            "Lcom/appsflyer/internal/AFc1vSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    :goto_0
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1vSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFb1tSDK;->values(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFe1nSDK;)V

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger()Ljava/util/Map;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger()Ljava/util/Map;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private declared-synchronized values(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFe1nSDK;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "remote_debug_static_data"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventType(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v2

    const-string v3, "advertiserId"

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p3, p3, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventType:Ljava/lang/String;

    iget-object v4, v2, Lcom/appsflyer/internal/AFb1xSDK;->afErrorLog:Ljava/lang/String;

    invoke-direct {p0, v3, p3, v4}, Lcom/appsflyer/internal/AFb1tSDK;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "6.10.2."

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/appsflyer/internal/AFb1xSDK;->valueOf:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1vSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v2

    iget-object v2, v2, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/lang/String;

    const-string v3, "KSAppsFlyerId"

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p3, v2, v3, v4}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p3, 0x0

    :try_start_3
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string p3, "channel"

    invoke-virtual {v0, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "preInstallName"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_1
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string p2, "launch_counter"

    iget-object p3, p0, Lcom/appsflyer/internal/AFb1tSDK;->afErrorLog:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, v1, -0x78

    const v1, 0x8bc69ec

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    sub-int v3, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x39

    int-to-byte v4, v1

    const v1, 0x70b8e1e5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    sub-int v5, v1, v5

    const-string v1, ""

    const-string v6, ""

    invoke-static {v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    int-to-short v6, v1

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "platform"

    const-string v3, "Android"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "platform_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "advertiserId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz p2, :cond_3

    :try_start_3
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x8

    if-lez p1, :cond_2

    const/16 p1, 0x37

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    :goto_2
    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "imei"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    if-eqz p3, :cond_4

    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :try_start_7
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez p1, :cond_5

    const/16 p1, 0x27

    :try_start_8
    div-int/2addr p1, v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1

    :catchall_2
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized AFInAppEventParameterName()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->afDebugLog:Z

    const-string v0, "r_debugging_on"

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFInAppEventParameterName(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFc1vSDK;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFb1tSDK;->values(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFc1vSDK;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFe1uSDK;

    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1vSDK;)V

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1vSDK;->afDebugLog()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object p1

    iget-object p3, p1, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFd1sSDK$3;

    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFd1sSDK$3;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

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

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    const-string p2, "could not send proxy data"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "server_request"

    invoke-direct {p0, p2, p1, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-ne v2, v0, :cond_1

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

.method public final declared-synchronized AFInAppEventType()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Z

    :goto_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->afErrorLog()V

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Z

    goto :goto_1

    :goto_2
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    const/16 v0, 0xe

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final varargs AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-nez v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    const-string v2, "public_api_call"

    invoke-direct {p0, v2, p1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    rem-int/lit8 p1, p1, 0x2

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

.method public final declared-synchronized AFKeystoreWrapper()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:I

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->afErrorLog:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->afErrorLog:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x2d

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0xd

    :try_start_2
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v4, "server_response"

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    aput-object p3, v0, v3

    invoke-direct {p0, v4, p1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    invoke-direct {p0, v4, p1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public final afInfoLog()Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->afDebugLog:Z

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    const/16 v1, 0x3e

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    :goto_0
    if-ne v1, v2, :cond_1

    return v0

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

.method public final valueOf()V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->afInfoLog:Z

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    return-void

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

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x27

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    goto :goto_0

    :cond_0
    const/16 p1, 0x5a

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final declared-synchronized values()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "r_debugging_off"

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1tSDK;->afDebugLog:Z

    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Z

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x29

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x20

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final values(Ljava/lang/Throwable;)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a

    if-nez v0, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/16 v3, 0x2a

    :goto_1
    if-eq v3, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v3, v3, 0x2

    :goto_2
    if-nez v0, :cond_3

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->getLevel:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    :goto_3
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "exception"

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method
