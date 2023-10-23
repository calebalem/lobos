.class public final Lcom/appsflyer/internal/AFc1qSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1nSDK;


# static fields
.field private static AFLogger:[I = null

.field private static AFVersionDeclaration:I = 0x0

.field private static afErrorLogForExcManagerOnly:I = 0x1


# instance fields
.field private final AFInAppEventParameterName:Lkotlin/g;

.field private final AFInAppEventType:Lkotlin/g;

.field private final AFKeystoreWrapper:Lkotlin/g;

.field private final afDebugLog:Lkotlin/g;

.field private final afErrorLog:Ljava/lang/String;

.field private final afInfoLog:Lkotlin/g;

.field private final afRDLog:Lkotlin/g;

.field private valueOf:Lcom/appsflyer/internal/AFc1vSDK;

.field private final values:Lkotlin/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFc1qSDK;->AFLogger:[I

    return-void

    :array_0
    .array-data 4
        0x50244ea
        0x4464e92a
        0x50cb5078
        -0x594e15fe
        0x535e68ff
        -0x29428094
        0x46d7e4d
        0x1771df02
        0x3482d95
        -0x12a27871
        0x536eca1a
        -0x52418f24
        -0x507bf313
        0x16e5e084
        -0xed2c771
        -0x3f0aa2a1
        -0x50b8c738
        -0x2987bba8
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1vSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1qSDK;->valueOf:Lcom/appsflyer/internal/AFc1vSDK;

    new-instance p1, Lcom/appsflyer/internal/AFc1qSDK$4;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1qSDK$4;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    invoke-static {p1}, Lkotlin/h;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1qSDK;->AFKeystoreWrapper:Lkotlin/g;

    new-instance p1, Lcom/appsflyer/internal/AFc1qSDK$5;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1qSDK$5;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    invoke-static {p1}, Lkotlin/h;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventType:Lkotlin/g;

    new-instance p1, Lcom/appsflyer/internal/AFc1qSDK$2;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1qSDK$2;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    invoke-static {p1}, Lkotlin/h;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1qSDK;->values:Lkotlin/g;

    new-instance p1, Lcom/appsflyer/internal/AFc1qSDK$9;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1qSDK$9;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    invoke-static {p1}, Lkotlin/h;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventParameterName:Lkotlin/g;

    new-instance p1, Lcom/appsflyer/internal/AFc1qSDK$3;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1qSDK$3;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    invoke-static {p1}, Lkotlin/h;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1qSDK;->afDebugLog:Lkotlin/g;

    const-string p1, "6.10.2"

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLog:Ljava/lang/String;

    new-instance p1, Lcom/appsflyer/internal/AFc1qSDK$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1qSDK$1;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    invoke-static {p1}, Lkotlin/h;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1qSDK;->afInfoLog:Lkotlin/g;

    new-instance p1, Lcom/appsflyer/internal/AFc1qSDK$6;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1qSDK$6;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    invoke-static {p1}, Lkotlin/h;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1qSDK;->afRDLog:Lkotlin/g;

    return-void
.end method

.method private final AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-nez v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1qSDK;->AFKeystoreWrapper:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFb1rSDK;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1qSDK;->AFKeystoreWrapper:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFb1rSDK;

    const/16 v1, 0x26

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static final AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1qSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration()V

    sget p0, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x2f

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1qSDK;

    move-result-object v0

    const/16 v1, 0x1b

    if-eqz v0, :cond_0

    const/16 v2, 0x21

    goto :goto_0

    :cond_0
    const/16 v2, 0x1b

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1qSDK;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/16 v0, 0x5e

    if-eqz v3, :cond_4

    const/16 v1, 0x5e

    goto :goto_3

    :cond_4
    const/4 v1, 0x6

    :goto_3
    if-eq v1, v0, :cond_5

    goto :goto_4

    :cond_5
    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1qSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1wSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFc1wSDK;->values(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    return-void
.end method

.method private static AFInAppEventParameterName([II[Ljava/lang/Object;)V
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

    sget-object v4, Lcom/appsflyer/internal/AFc1qSDK;->AFLogger:[I

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

.method private final AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1qSDK;)Z
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventParameterName(Ljava/lang/String;J)J

    move-result-wide v2

    iget-wide v6, p1, Lcom/appsflyer/internal/AFb1qSDK;->valueOf:J

    const-wide/16 v8, 0x3e8

    div-long v8, v0, v8

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-ltz v11, :cond_8

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v6, :cond_1

    goto :goto_2

    :cond_1
    sget v4, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    cmp-long v4, v2, v0

    const/16 v0, 0x55

    :try_start_0
    div-int/2addr v0, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v4, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    const/16 v4, 0x35

    cmp-long v5, v2, v0

    if-gez v5, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/16 v0, 0x35

    :goto_1
    if-eq v0, v4, :cond_4

    :goto_2
    return v10

    :cond_4
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1qSDK;->values:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_8

    sget p1, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5f

    if-eqz p1, :cond_6

    const/16 p1, 0xd

    goto :goto_4

    :cond_6
    const/16 p1, 0x5f

    :goto_4
    if-ne p1, v0, :cond_7

    return v6

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
    return v10
.end method

.method private final AFInAppEventType(Lcom/appsflyer/internal/AFb1qSDK;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFb1qSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v4, 0x5

    add-int/2addr v3, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "model"

    invoke-static {v6, v3}, Lkotlin/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v3

    iget-object v3, v3, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "app_id"

    invoke-static {v6, v3}, Lkotlin/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v0, v6

    const/4 v3, 0x3

    new-instance v7, Lcom/appsflyer/internal/AFb1vSDK;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFb1vSDK;-><init>()V

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v7

    const-string v8, "p_ex"

    invoke-static {v8, v7}, Lkotlin/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v0, v3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "api"

    invoke-static {v7, v3}, Lkotlin/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLog()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk"

    invoke-static {v3, v1}, Lkotlin/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v3, v3, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    invoke-static {v4, v3}, Lkotlin/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "exc_config"

    invoke-static {v3, p1}, Lkotlin/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/z;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eq v2, v5, :cond_1

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

    :array_0
    .array-data 4
        0x4b4b7f8f    # 1.3336463E7f
        -0x28ac40bf
        0x4ed9ed1
        0x618c1d23
    .end array-data
.end method

.method private static final AFInAppEventType(Lcom/appsflyer/internal/AFc1qSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->AFLogger$LogLevel()V

    sget p0, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

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

.method public static final synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1qSDK;)Lcom/appsflyer/internal/AFc1vSDK;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1qSDK;->valueOf:Lcom/appsflyer/internal/AFc1vSDK;

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

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

.method private final AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1qSDK;)Z
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventParameterName(Ljava/lang/String;J)J

    move-result-wide v2

    iget-wide v6, p1, Lcom/appsflyer/internal/AFb1qSDK;->valueOf:J

    const-wide/16 v8, 0x3e8

    div-long v8, v0, v8

    const/16 v10, 0x1a

    cmp-long v11, v6, v8

    if-gez v11, :cond_0

    const/16 v6, 0x30

    goto :goto_0

    :cond_0
    const/16 v6, 0x1a

    :goto_0
    const/4 v7, 0x0

    if-eq v6, v10, :cond_1

    sget p1, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 p1, p1, 0x2

    return v7

    :cond_1
    const/16 v6, 0x2c

    cmp-long v8, v2, v4

    if-eqz v8, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/16 v4, 0x2c

    :goto_1
    if-eq v4, v6, :cond_6

    const/16 v4, 0x63

    cmp-long v5, v2, v0

    if-gez v5, :cond_3

    const/16 v0, 0x63

    goto :goto_2

    :cond_3
    const/16 v0, 0x42

    :goto_2
    if-eq v0, v4, :cond_6

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v0

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_6

    sget v1, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1qSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1wSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventParameterName()I

    move-result v1

    const/16 v2, 0x2e

    :try_start_0
    div-int/2addr v2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v0, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1qSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1wSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventParameterName()I

    move-result v1

    if-ge v1, v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1qSDK;->values:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_3
    return v7
.end method

.method private final AFLogger()Lcom/appsflyer/internal/AFe1nSDK;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventParameterName:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFe1nSDK;

    sget v1, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private final declared-synchronized AFLogger$LogLevel()V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1qSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/appsflyer/internal/AFb1qSDK;->valueOf:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    const/4 v6, 0x1

    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1qSDK;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v7, :cond_3

    :try_start_2
    sget v8, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/lit8 v8, v8, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eq v8, v6, :cond_2

    :try_start_3
    iget-object v1, v7, Lcom/appsflyer/internal/AFb1qSDK;->values:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :cond_2
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    sget v1, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v1, ""
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_0
    :try_start_7
    const-string v1, "NOT_DETECTED"

    :cond_4
    :goto_3
    const/16 v7, 0x8

    cmp-long v8, v2, v4

    if-gez v8, :cond_5

    const/16 v2, 0x2c

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    :goto_4
    if-eq v2, v7, :cond_6

    const-string v0, "TTL is already passed"

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[Exception Manager]: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1qSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1wSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1wSDK;->values()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    :cond_6
    :try_start_8
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLog()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)I

    move-result v2

    if-gt v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1qSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1wSDK;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLog()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventType([Ljava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :cond_7
    :try_start_9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1qSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1wSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1wSDK;->values()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-void

    :cond_8
    :try_start_a
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1qSDK;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final AFVersionDeclaration()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1qSDK;

    move-result-object v0

    const/16 v3, 0x42

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1qSDK;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1qSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1qSDK;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v3, ""

    if-eq v2, v1, :cond_3

    const-string v0, "skipping"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[Exception Manager]: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_3
    sget v1, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->AFLogger()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1qSDK;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1qSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1wSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1wSDK;->AFKeystoreWrapper()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFc1qSDK;->values(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final afDebugLog()Lcom/appsflyer/internal/AFc1zSDK;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventType:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1zSDK;

    const/4 v1, 0x5

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventType:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1zSDK;

    :goto_1
    return-object v0
.end method

.method private afErrorLog()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-nez v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLog:Ljava/lang/String;

    const/16 v1, 0x19

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLog:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method private final declared-synchronized afErrorLogForExcManagerOnly()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1qSDK;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget v4, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v5, v4, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    iget v1, v0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/lit8 v4, v4, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v1

    const-string v2, "af_send_exc_to_server_window"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventParameterName(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    sget v1, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, v0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName:I

    iget v0, v0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v0

    const-string v4, "af_send_exc_to_server_window"

    invoke-interface {v0, v4, v2, v3}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType(Ljava/lang/String;J)V

    const-string v2, "af_send_exc_min"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1ySDK;->AFKeystoreWrapper(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_4
    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    if-eqz v2, :cond_6

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final afInfoLog()Lcom/appsflyer/internal/AFc1ySDK;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1qSDK;->values:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1ySDK;

    sget v1, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private final afRDLog()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1qSDK;->afDebugLog:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1qSDK;->afDebugLog:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final afWarnLog()Lcom/appsflyer/internal/AFb1qSDK;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1qSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1qSDK;->valueOf:Lcom/appsflyer/internal/AFb1iSDK;

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    const/16 v2, 0x16

    goto :goto_0

    :cond_0
    const/16 v2, 0x27

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1mSDK;

    const/16 v1, 0x53

    if-eqz v0, :cond_2

    const/16 v2, 0x44

    goto :goto_1

    :cond_2
    const/16 v2, 0x53

    :goto_1
    if-eq v2, v1, :cond_4

    sget v1, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1mSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1qSDK;

    if-nez v1, :cond_3

    const/16 v1, 0x4d

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFc1qSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1qSDK;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFc1qSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1qSDK;->values(Lcom/appsflyer/internal/AFc1qSDK;)V

    return-void
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFc1qSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1qSDK;)V

    return-void
.end method

.method private getLevel()Lcom/appsflyer/internal/AFc1oSDK;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1qSDK;->afRDLog:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1oSDK;

    sget v1, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static values(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1uSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Lkotlin/Pair;

    const-string v2, "deviceInfo"

    invoke-static {v2, p0}, Lkotlin/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFKeystoreWrapper(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    const-string p1, "excs"

    invoke-static {p1, p0}, Lkotlin/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/collections/z;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x26

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final values(Lcom/appsflyer/internal/AFc1qSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly()V

    sget p0, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final values(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1ySDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    invoke-static {p2, p1}, Lkotlin/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/z;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->getLevel()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p2

    const/16 v1, 0x7d0

    invoke-interface {p2, v0, p1, v1}, Lcom/appsflyer/internal/AFc1oSDK;->values([BLjava/util/Map;I)V

    sget p1, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afRDLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/l;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/l;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x49

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1wSDK;
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1qSDK;->afInfoLog:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1wSDK;

    sget v4, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1qSDK;->afInfoLog:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1wSDK;

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final valueOf()V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afRDLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/appsflyer/internal/k;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/k;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    if-ne v0, v1, :cond_1

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

.method public final valueOf(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-nez v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afRDLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/j;-><init>(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget p1, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x52

    if-nez p1, :cond_1

    const/16 p1, 0x38

    goto :goto_1

    :cond_1
    const/16 p1, 0x52

    :goto_1
    if-ne p1, p2, :cond_2

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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afRDLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/j;-><init>(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final values()V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;->afRDLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/m;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/m;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFc1qSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1qSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
