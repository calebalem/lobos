.class public Lcom/appsflyer/internal/AFa1vSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static AFLogger$LogLevel:[B = null

.field private static AppsFlyer2dXConversionCallback:Ljava/lang/Object; = null

.field public static init:J = 0x0L

.field private static onAppOpenAttributionNative:Ljava/lang/Object; = null

.field public static final onAttributionFailureNative:I = 0x0

.field public static final onConversionDataSuccess:[B = null

.field private static onDeepLinkingNative:I = 0x1

.field public static onInstallConversionDataLoadedNative:I

.field public static onInstallConversionFailureNative:[B

.field private static onResponseNative:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    and-int/lit8 v1, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    add-int/lit8 p2, p2, 0x29

    add-int/lit8 p0, p0, 0x4

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    or-int/2addr p1, v3

    add-int/2addr v2, p1

    new-array p1, v2, [B

    const/4 v4, 0x0

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    if-nez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eq v5, v3, :cond_1

    move v0, v2

    const/4 v5, 0x0

    move v2, p2

    move-object p2, p1

    move p1, p0

    goto :goto_2

    :cond_1
    or-int/lit8 p2, v0, 0x41

    shl-int/2addr p2, v3

    xor-int/lit8 v5, v0, 0x41

    sub-int/2addr p2, v5

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    rem-int/lit8 p2, p2, 0x2

    and-int/lit8 p2, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    rem-int/lit8 p2, p2, 0x2

    move-object p2, p1

    move v0, v2

    const/4 v5, 0x0

    move p1, p0

    :goto_1
    neg-int p0, p0

    neg-int p0, p0

    xor-int v6, v2, p0

    and-int/2addr p0, v2

    shl-int/2addr p0, v3

    add-int/2addr v6, p0

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 p0, v6, -0x1

    add-int/2addr p1, v3

    sget v2, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    add-int/lit8 v2, v2, 0x78

    sub-int/2addr v2, v3

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    rem-int/lit8 v2, v2, 0x2

    move v2, p0

    :goto_2
    int-to-byte p0, v2

    aput-byte p0, p2, v5

    or-int/lit8 p0, v5, 0x2d

    shl-int/2addr p0, v3

    xor-int/lit8 v6, v5, 0x2d

    sub-int/2addr p0, v6

    xor-int/lit8 v6, p0, -0x2c

    and-int/lit8 p0, p0, -0x2c

    shl-int/2addr p0, v3

    add-int/2addr p0, v6

    if-ne v5, v0, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v4}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    aget-byte v5, v1, p1

    move v7, v5

    move v5, p0

    move p0, v7

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 51

    const-class v1, [B

    const-class v2, Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/internal/AFa1vSDK;->init$0()V

    const/4 v3, -0x4

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->onInstallConversionDataLoadedNative:I

    const-wide v3, -0x68182b41208e0a8cL

    sput-wide v3, Lcom/appsflyer/internal/AFa1vSDK;->init:J

    const/16 v3, 0xf7

    int-to-short v3, v3

    :try_start_0
    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v5, 0x229

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x9d

    aget-byte v7, v4, v6

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttributionNative:Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const/16 v5, 0x3ef

    int-to-short v5, v5

    const/16 v8, 0x8

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    aget-byte v9, v4, v6

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    const/16 v8, 0x321

    int-to-short v8, v8

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/16 v11, 0x27

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_1
    aget-byte v15, v4, v14

    int-to-byte v15, v15

    const/16 v16, 0x298

    aget-byte v14, v4, v16

    int-to-byte v14, v14

    invoke-static {v8, v15, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget v14, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    xor-int/lit8 v15, v14, 0x43

    and-int/lit8 v14, v14, 0x43

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0xa8

    aget-byte v15, v4, v15

    int-to-byte v15, v15

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v14, v15, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v8, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    sget v8, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    and-int/lit8 v14, v8, 0x7

    or-int/2addr v8, v9

    add-int/2addr v14, v8

    rem-int/lit16 v8, v14, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    rem-int/2addr v14, v12

    goto :goto_1

    :catch_0
    move-object v4, v7

    :cond_1
    const/16 v8, 0x1d5

    int-to-short v8, v8

    :try_start_2
    sget-object v14, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    aget-byte v15, v14, v10

    int-to-byte v15, v15

    const/16 v16, 0x298

    aget-byte v9, v14, v16

    int-to-byte v9, v9

    invoke-static {v8, v15, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x386

    int-to-short v9, v9

    const/16 v15, 0x1b9

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    aget-byte v14, v14, v11

    int-to-byte v14, v14

    invoke-static {v9, v15, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v4, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    sget v8, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    rem-int/2addr v8, v12

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget v9, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    xor-int/lit16 v14, v9, 0x103

    and-int/lit16 v9, v9, 0x103

    or-int/2addr v9, v14

    int-to-short v9, v9

    sget-object v14, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v15, 0x37

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    aget-byte v14, v14, v11

    int-to-byte v14, v14

    invoke-static {v9, v15, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    :cond_3
    move-object v8, v7

    :goto_3
    if-eqz v4, :cond_4

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/16 v14, 0x176

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v16, 0x2e

    aget-byte v10, v15, v16

    int-to-byte v10, v10

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    invoke-static {v14, v10, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    :cond_4
    move-object v9, v7

    :goto_4
    if-eqz v4, :cond_5

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const/16 v14, 0x12d

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v16, 0x37

    aget-byte v6, v15, v16

    int-to-byte v6, v6

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    invoke-static {v14, v6, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    :cond_5
    move-object v4, v7

    :goto_5
    if-eqz v8, :cond_6

    const/16 v6, 0x57

    goto :goto_6

    :cond_6
    const/16 v6, 0x18

    :goto_6
    const/16 v10, 0x57

    const/16 v14, 0xf

    const/4 v15, 0x5

    const/16 v16, 0x62

    const/16 v20, 0x58

    if-eq v6, v10, :cond_b

    if-nez v5, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_8

    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    or-int/lit8 v6, v5, 0x43

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v5, v5, 0x43

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    rem-int/2addr v6, v12

    move-object v8, v7

    goto/16 :goto_8

    :cond_8
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x294

    int-to-short v8, v8

    sget-object v10, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v21, 0x37

    aget-byte v7, v10, v21

    int-to-byte v7, v7

    aget-byte v11, v10, v14

    int-to-byte v11, v11

    invoke-static {v8, v7, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    sget v6, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    and-int/lit8 v7, v6, 0x5

    or-int/2addr v6, v15

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    rem-int/2addr v7, v12

    const/4 v6, 0x1

    if-nez v7, :cond_9

    :try_start_7
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v13

    const/16 v5, 0x321f

    int-to-short v5, v5

    const/16 v6, 0x10

    aget-byte v6, v10, v6

    int-to-byte v6, v6

    const/16 v8, 0x13

    aget-byte v8, v10, v8

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    aput-object v2, v6, v13

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_9
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v13

    const/16 v5, 0x39a

    int-to-short v5, v5

    aget-byte v6, v10, v16

    int-to-byte v6, v6

    aget-byte v8, v10, v20

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v2, v8, v13

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :cond_b
    :goto_8
    const/4 v5, 0x3

    if-eqz v4, :cond_c

    const/16 v6, 0x52

    goto :goto_9

    :cond_c
    const/4 v6, 0x3

    :goto_9
    const/16 v7, 0x52

    if-eq v6, v7, :cond_f

    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    xor-int/lit16 v6, v4, 0x2e0

    and-int/lit16 v4, v4, 0x2e0

    or-int/2addr v4, v6

    int-to-short v4, v4

    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v7, 0xc

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v10, v6, v20

    int-to-byte v10, v10

    invoke-static {v4, v7, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    const/4 v7, 0x1

    :try_start_9
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v4, v10, v13

    const/16 v4, 0x19b

    aget-byte v4, v6, v4

    neg-int v4, v4

    int-to-short v4, v4

    const/16 v7, 0x1a

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v11, v6, v20

    int-to-byte v11, v11

    invoke-static {v4, v7, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x309

    int-to-short v7, v7

    const/16 v11, 0x37

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v21, 0x27

    aget-byte v14, v6, v21

    int-to-byte v14, v14

    invoke-static {v7, v11, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    aput-object v2, v14, v13

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v4, v7, v13

    const/16 v4, 0x39a

    int-to-short v4, v4

    aget-byte v10, v6, v16

    int-to-byte v10, v10

    aget-byte v6, v6, v20

    int-to-byte v6, v6

    invoke-static {v4, v10, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v2, v10, v13

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :cond_f
    :goto_a
    if-nez v9, :cond_11

    if-eqz v8, :cond_11

    const/16 v6, 0x14e

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v9, 0x9

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v10, 0x9d

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    :try_start_c
    new-array v9, v12, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v6, v9, v10

    aput-object v8, v9, v13

    const/16 v6, 0x39a

    int-to-short v6, v6

    aget-byte v10, v7, v16

    int-to-byte v10, v10

    aget-byte v11, v7, v20

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Class;

    aget-byte v14, v7, v16

    int-to-byte v14, v14

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    invoke-static {v6, v14, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v11, v13

    const/4 v6, 0x1

    aput-object v2, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    :cond_11
    :goto_b
    const/16 v6, 0x255

    int-to-short v6, v6

    :try_start_e
    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/4 v10, 0x4

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0x298

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x1ea

    int-to-short v10, v10

    const/16 v11, 0x263

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v14, 0x27

    aget-byte v15, v7, v14

    int-to-byte v14, v15

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_50

    const/16 v10, 0x9

    const/16 v11, 0x39a

    int-to-short v11, v11

    :try_start_f
    aget-byte v14, v7, v16

    int-to-byte v14, v14

    aget-byte v15, v7, v20

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v14, v10, v13

    const/4 v14, 0x1

    aput-object v9, v10, v14

    aput-object v8, v10, v12

    aput-object v4, v10, v5

    const/4 v14, 0x4

    aput-object v6, v10, v14

    const/4 v14, 0x5

    aput-object v9, v10, v14

    const/4 v9, 0x6

    aput-object v8, v10, v9

    const/4 v8, 0x7

    aput-object v4, v10, v8

    const/16 v4, 0x8

    aput-object v6, v10, v4

    const/16 v4, 0x9

    new-array v4, v4, [Z

    aput-boolean v13, v4, v13

    const/4 v6, 0x1

    aput-boolean v6, v4, v6

    aput-boolean v6, v4, v12

    aput-boolean v6, v4, v5

    const/4 v8, 0x4

    aput-boolean v6, v4, v8

    const/4 v8, 0x5

    aput-boolean v6, v4, v8

    aput-boolean v6, v4, v9

    const/4 v8, 0x7

    aput-boolean v6, v4, v8

    const/16 v8, 0x8

    aput-boolean v6, v4, v8

    const/16 v8, 0x9

    new-array v8, v8, [Z

    aput-boolean v13, v8, v13

    aput-boolean v13, v8, v6

    aput-boolean v13, v8, v12

    aput-boolean v13, v8, v5

    const/4 v14, 0x4

    aput-boolean v13, v8, v14

    const/4 v14, 0x5

    aput-boolean v6, v8, v14

    aput-boolean v6, v8, v9

    const/4 v14, 0x7

    aput-boolean v6, v8, v14

    const/16 v14, 0x8

    aput-boolean v6, v8, v14

    const/16 v14, 0x9

    new-array v15, v14, [Z

    aput-boolean v13, v15, v13

    aput-boolean v13, v15, v6

    aput-boolean v6, v15, v12

    aput-boolean v6, v15, v5

    const/16 v17, 0x4

    aput-boolean v13, v15, v17

    const/16 v17, 0x5

    aput-boolean v13, v15, v17

    aput-boolean v6, v15, v9

    const/16 v17, 0x7

    aput-boolean v6, v15, v17

    const/16 v6, 0x8

    aput-boolean v13, v15, v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    const/16 v6, 0xa2

    int-to-short v6, v6

    const/16 v23, 0xb

    :try_start_10
    aget-byte v14, v7, v23

    int-to-byte v14, v14

    const/16 v24, 0x298

    aget-byte v9, v7, v24

    int-to-byte v9, v9

    invoke-static {v6, v14, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x2b7

    int-to-short v9, v9

    const/16 v14, 0xf

    aget-byte v5, v7, v14

    int-to-byte v5, v5

    const/16 v14, 0x2dc

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    invoke-static {v9, v5, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    const/16 v6, 0x1d

    if-ne v5, v6, :cond_12

    const/16 v6, 0x54

    goto :goto_c

    :cond_12
    const/16 v6, 0x18

    :goto_c
    const/16 v7, 0x54

    if-eq v6, v7, :cond_15

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_13

    const/16 v6, 0x2d

    goto :goto_d

    :cond_13
    const/16 v6, 0x1b

    :goto_d
    const/16 v7, 0x2d

    if-eq v6, v7, :cond_14

    goto :goto_e

    :cond_14
    sget v6, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    rem-int/2addr v6, v12

    const/4 v6, 0x1

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v6, 0x0

    :goto_f
    :try_start_11
    aput-boolean v6, v15, v13
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    const/16 v6, 0x15

    if-lt v5, v6, :cond_16

    sget v6, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    add-int/lit8 v6, v6, 0x6e

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    rem-int/2addr v6, v12

    const/4 v6, 0x1

    const/16 v17, 0x1

    goto :goto_10

    :cond_16
    const/4 v6, 0x1

    const/16 v17, 0x0

    :goto_10
    :try_start_12
    aput-boolean v17, v15, v6

    const/16 v6, 0x15

    if-lt v5, v6, :cond_17

    const/4 v6, 0x1

    goto :goto_11

    :cond_17
    const/4 v6, 0x0

    :goto_11
    const/4 v7, 0x5

    aput-boolean v6, v15, v7

    const/16 v6, 0x10

    if-ge v5, v6, :cond_18

    const/4 v6, 0x1

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    :goto_12
    const/4 v7, 0x4

    aput-boolean v6, v15, v7

    const/16 v6, 0x8

    const/16 v7, 0x10

    if-ge v5, v7, :cond_19

    const/4 v5, 0x1

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    :goto_13
    aput-boolean v5, v15, v6
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    :catch_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_14
    if-nez v5, :cond_7c

    sget v7, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    or-int/lit8 v9, v7, 0x47

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    xor-int/lit8 v7, v7, 0x47

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    rem-int/2addr v9, v12

    const/16 v7, 0x9

    if-ge v6, v7, :cond_1a

    const/16 v7, 0x25

    goto :goto_15

    :cond_1a
    const/16 v7, 0x47

    :goto_15
    const/16 v9, 0x25

    if-eq v7, v9, :cond_1b

    goto/16 :goto_58

    :cond_1b
    :try_start_13
    aget-boolean v7, v15, v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    if-eqz v7, :cond_1c

    const/4 v7, 0x0

    goto :goto_16

    :cond_1c
    const/4 v7, 0x1

    :goto_16
    const/4 v9, 0x1

    if-eq v7, v9, :cond_7b

    :try_start_14
    aget-boolean v14, v4, v6

    aget-object v7, v10, v6

    aget-boolean v26, v8, v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4e

    if-eqz v14, :cond_1d

    const/4 v12, 0x0

    goto :goto_17

    :cond_1d
    const/4 v12, 0x1

    :goto_17
    const/4 v13, 0x1

    if-eq v12, v13, :cond_22

    if-eqz v7, :cond_1f

    :try_start_15
    sget-object v12, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    aget-byte v13, v12, v16

    int-to-byte v13, v13

    aget-byte v9, v12, v20

    int-to-byte v9, v9

    invoke-static {v11, v13, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    const/16 v13, 0x351

    int-to-short v13, v13

    const/16 v30, 0x12

    move-object/from16 v31, v3

    :try_start_16
    aget-byte v3, v12, v30

    int-to-byte v3, v3

    const/16 v19, 0x9d

    aget-byte v12, v12, v19

    int-to-byte v12, v12

    invoke-static {v13, v3, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v9, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-eqz v3, :cond_20

    goto/16 :goto_19

    :catchall_4
    move-exception v0

    goto :goto_18

    :catchall_5
    move-exception v0

    move-object/from16 v31, v3

    :goto_18
    move-object v3, v0

    :try_start_17
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1e

    throw v7

    :cond_1e
    throw v3

    :cond_1f
    move-object/from16 v31, v3

    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    or-int/lit16 v12, v9, 0x181

    int-to-short v12, v12

    sget-object v13, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v14, 0x60

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    int-to-byte v9, v9

    invoke-static {v12, v14, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x13a

    int-to-short v7, v7

    const/4 v9, 0x5

    aget-byte v12, v13, v9

    int-to-byte v9, v12

    int-to-byte v12, v9

    invoke-static {v7, v9, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    const/4 v7, 0x1

    :try_start_18
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v9, v7

    const/16 v3, 0x358

    int-to-short v3, v3

    const/16 v7, 0x1e

    aget-byte v12, v13, v7

    int-to-byte v7, v12

    aget-byte v12, v13, v20

    int-to-byte v12, v12

    invoke-static {v3, v7, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v12, v7

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_19
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_21

    throw v7

    :cond_21
    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    move-object/from16 v30, v4

    move/from16 v32, v5

    move/from16 v47, v6

    move-object/from16 v36, v8

    move-object/from16 v34, v10

    goto/16 :goto_29

    :cond_22
    move-object/from16 v31, v3

    :goto_19
    if-eqz v14, :cond_38

    :try_start_1a
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    :try_start_1b
    sget-object v9, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v12, 0x19b

    aget-byte v12, v9, v12

    neg-int v12, v12

    int-to-short v12, v12

    const/16 v13, 0x1a

    aget-byte v13, v9, v13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    int-to-byte v13, v13

    move-object/from16 v30, v4

    :try_start_1c
    aget-byte v4, v9, v20

    int-to-byte v4, v4

    invoke-static {v12, v13, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0x3b8

    int-to-short v12, v12

    const/16 v13, 0x23

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v19, 0x9d

    aget-byte v9, v9, v19

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    const-wide/32 v32, -0x606386e4

    xor-long v12, v12, v32

    :try_start_1d
    invoke-virtual {v3, v12, v13}, Ljava/util/Random;->setSeed(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1a
    if-nez v4, :cond_36

    if-nez v9, :cond_23

    move-object/from16 v33, v4

    move/from16 v32, v5

    const/16 v4, 0xf

    goto :goto_1b

    :cond_23
    const/16 v32, 0x3b

    move-object/from16 v33, v4

    move/from16 v32, v5

    const/16 v4, 0x3b

    :goto_1b
    const/16 v5, 0xf

    if-eq v4, v5, :cond_26

    if-nez v12, :cond_24

    const/4 v4, 0x5

    goto :goto_1c

    :cond_24
    if-nez v13, :cond_25

    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    xor-int/lit8 v5, v4, 0x4b

    and-int/lit8 v4, v4, 0x4b

    const/16 v17, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/4 v4, 0x4

    goto :goto_1c

    :cond_25
    const/4 v4, 0x3

    goto :goto_1c

    :cond_26
    const/4 v4, 0x6

    :goto_1c
    :try_start_1e
    new-instance v5, Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    xor-int/lit8 v34, v4, 0x1

    and-int/lit8 v35, v4, 0x1

    const/16 v17, 0x1

    shl-int/lit8 v35, v35, 0x1

    move-object/from16 v36, v8

    add-int v8, v34, v35

    :try_start_1f
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v8, 0x2e

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v4, :cond_27

    const/16 v34, 0x48

    move/from16 v35, v4

    move-object/from16 v34, v10

    const/16 v4, 0x48

    goto :goto_1e

    :cond_27
    const/16 v34, 0x34

    move/from16 v35, v4

    move-object/from16 v34, v10

    const/16 v4, 0x34

    :goto_1e
    const/16 v10, 0x34

    if-eq v4, v10, :cond_2a

    if-eqz v26, :cond_29

    const/16 v4, 0x1a

    :try_start_20
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v10

    if-eqz v10, :cond_28

    add-int/lit8 v4, v4, 0x41

    goto :goto_1f

    :cond_28
    add-int/lit8 v4, v4, 0x60

    :goto_1f
    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_29
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2000

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_20
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, v34

    move/from16 v4, v35

    goto :goto_1d

    :cond_2a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    if-nez v9, :cond_2b

    const/4 v5, 0x7

    goto :goto_21

    :cond_2b
    const/16 v5, 0x44

    :goto_21
    const/16 v8, 0x44

    if-eq v5, v8, :cond_2d

    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    const/16 v8, 0x27

    add-int/2addr v5, v8

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    :try_start_21
    new-array v5, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v4, v5, v8

    const/4 v4, 0x0

    aput-object v7, v5, v4

    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    aget-byte v8, v4, v16

    int-to-byte v8, v8

    aget-byte v9, v4, v20

    int-to-byte v9, v9

    invoke-static {v11, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    aget-byte v9, v4, v16

    int-to-byte v9, v9

    aget-byte v4, v4, v20

    int-to-byte v4, v4

    invoke-static {v11, v9, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v10, v9

    const/4 v4, 0x1

    aput-object v2, v10, v4

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    move-object/from16 v35, v3

    move-object v9, v4

    :goto_22
    move-object/from16 v37, v7

    move-object/from16 v4, v33

    goto/16 :goto_23

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_22
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2c

    throw v4

    :cond_2c
    throw v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    :cond_2d
    if-nez v12, :cond_2f

    const/4 v5, 0x2

    :try_start_23
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v8, v5

    const/4 v4, 0x0

    aput-object v7, v8, v4

    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    aget-byte v5, v4, v16

    int-to-byte v5, v5

    aget-byte v10, v4, v20

    int-to-byte v10, v10

    invoke-static {v11, v5, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    aget-byte v10, v4, v16

    int-to-byte v10, v10

    aget-byte v4, v4, v20

    int-to-byte v4, v4

    invoke-static {v11, v10, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v12, v10

    const/4 v4, 0x1

    aput-object v2, v12, v4

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    move-object/from16 v35, v3

    move-object v12, v4

    goto :goto_22

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_24
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2e

    throw v4

    :cond_2e
    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    :cond_2f
    if-nez v13, :cond_31

    const/4 v5, 0x2

    :try_start_25
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v8, v5

    const/4 v4, 0x0

    aput-object v7, v8, v4

    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    aget-byte v5, v4, v16

    int-to-byte v5, v5

    aget-byte v10, v4, v20

    int-to-byte v10, v10

    invoke-static {v11, v5, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    aget-byte v10, v4, v16

    int-to-byte v10, v10

    aget-byte v4, v4, v20

    int-to-byte v4, v4

    invoke-static {v11, v10, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v13, v10

    const/4 v4, 0x1

    aput-object v2, v13, v4

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    move-object/from16 v35, v3

    move-object v13, v4

    goto/16 :goto_22

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_26
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_30

    throw v4

    :cond_30
    throw v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :cond_31
    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    and-int/lit8 v8, v5, 0x1b

    or-int/lit8 v5, v5, 0x1b

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    :try_start_27
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v8, v5

    const/4 v4, 0x0

    aput-object v7, v8, v4

    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    aget-byte v5, v4, v16

    int-to-byte v5, v5

    aget-byte v10, v4, v20

    int-to-byte v10, v10

    invoke-static {v11, v5, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v35, v3

    const/4 v10, 0x2

    new-array v3, v10, [Ljava/lang/Class;

    aget-byte v10, v4, v16

    int-to-byte v10, v10

    move-object/from16 v37, v7

    aget-byte v7, v4, v20

    int-to-byte v7, v7

    invoke-static {v11, v10, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v3, v10

    const/4 v7, 0x1

    aput-object v2, v3, v7

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :try_start_28
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const/16 v7, 0x33a

    int-to-short v7, v7

    aget-byte v8, v4, v23

    int-to-byte v8, v8

    aget-byte v10, v4, v20

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v38, v9

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Class;

    aget-byte v10, v4, v16

    int-to-byte v10, v10

    move-object/from16 v39, v12

    aget-byte v12, v4, v20

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v9, v12

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    sget v8, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    or-int/lit8 v9, v8, 0x7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    const/4 v10, 0x7

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    :try_start_29
    aget-byte v8, v4, v23

    int-to-byte v8, v8

    aget-byte v9, v4, v20

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget v8, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    xor-int/lit16 v9, v8, 0x2c3

    and-int/lit16 v8, v8, 0x2c3

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x60

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    const/16 v10, 0x9d

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v8, v9, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    move-object v4, v3

    move-object/from16 v9, v38

    move-object/from16 v12, v39

    :goto_23
    move/from16 v5, v32

    move-object/from16 v10, v34

    move-object/from16 v3, v35

    move-object/from16 v8, v36

    move-object/from16 v7, v37

    goto/16 :goto_1a

    :catchall_b
    move-exception v0

    move-object v4, v0

    :try_start_2a
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_32

    throw v5

    :cond_32
    throw v4

    :catchall_c
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_33

    throw v5

    :cond_33
    throw v4
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_6
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    :catch_6
    move-exception v0

    move-object v4, v0

    :try_start_2b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x3a5

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v9, 0x60

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    sget v10, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x13a

    int-to-short v3, v3

    const/4 v7, 0x5

    aget-byte v9, v8, v7

    int-to-byte v7, v9

    int-to-byte v9, v7

    invoke-static {v3, v7, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    const/4 v5, 0x2

    :try_start_2c
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const/16 v3, 0x358

    int-to-short v3, v3

    const/16 v4, 0x1e

    aget-byte v5, v8, v4

    int-to-byte v4, v5

    aget-byte v5, v8, v20

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v4, v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :catchall_d
    move-exception v0

    move-object v3, v0

    :try_start_2d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_34

    throw v4

    :cond_34
    throw v3

    :catchall_e
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_35

    throw v4

    :cond_35
    throw v3

    :catchall_f
    move-exception v0

    goto :goto_27

    :catchall_10
    move-exception v0

    goto :goto_26

    :cond_36
    move-object/from16 v33, v4

    move/from16 v32, v5

    move-object/from16 v36, v8

    move-object/from16 v38, v9

    move-object/from16 v34, v10

    move-object/from16 v39, v12

    move-object/from16 v7, v38

    goto :goto_2b

    :catchall_11
    move-exception v0

    goto :goto_25

    :catchall_12
    move-exception v0

    goto :goto_24

    :catchall_13
    move-exception v0

    move-object/from16 v30, v4

    :goto_24
    move/from16 v32, v5

    move-object/from16 v36, v8

    move-object/from16 v34, v10

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_37

    throw v4

    :cond_37
    throw v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_28

    :catchall_15
    move-exception v0

    move-object/from16 v30, v4

    :goto_25
    move/from16 v32, v5

    :goto_26
    move-object/from16 v36, v8

    :goto_27
    move-object/from16 v34, v10

    :goto_28
    move-object v3, v0

    move/from16 v47, v6

    :goto_29
    move/from16 v42, v11

    move-object/from16 v38, v15

    :goto_2a
    const/16 v15, 0xf

    const/16 v19, 0x9d

    goto/16 :goto_50

    :cond_38
    move-object/from16 v30, v4

    move/from16 v32, v5

    move-object/from16 v36, v8

    move-object/from16 v34, v10

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v33, 0x0

    const/16 v39, 0x0

    :goto_2b
    const/16 v3, 0x1dc6

    :try_start_2e
    new-array v3, v3, [B

    const-class v4, Lcom/appsflyer/internal/AFa1vSDK;

    const/16 v5, 0x2e3

    int-to-short v5, v5

    sget-object v8, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/4 v9, 0x1

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/16 v10, 0xf

    aget-byte v12, v8, v10

    int-to-byte v10, v12

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4d

    const/4 v5, 0x1

    :try_start_2f
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v9, v5

    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    xor-int/lit16 v5, v4, 0x201

    and-int/lit16 v10, v4, 0x201

    or-int/2addr v5, v10

    int-to-short v5, v5

    const/16 v10, 0x30

    aget-byte v12, v8, v10

    int-to-byte v10, v12

    aget-byte v12, v8, v20

    int-to-byte v12, v12

    invoke-static {v5, v10, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    const/16 v10, 0x415

    int-to-short v10, v10

    move-object/from16 v35, v7

    const/16 v26, 0x1e

    aget-byte v7, v8, v26

    int-to-byte v7, v7

    move-object/from16 v26, v13

    aget-byte v13, v8, v20

    int-to-byte v13, v13

    invoke-static {v10, v7, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v12, v10

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4c

    const/4 v7, 0x1

    :try_start_30
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v3, v9, v10

    xor-int/lit16 v7, v4, 0x201

    and-int/lit16 v10, v4, 0x201

    or-int/2addr v7, v10

    int-to-short v7, v7

    const/16 v10, 0x30

    aget-byte v12, v8, v10

    int-to-byte v10, v12

    aget-byte v12, v8, v20

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x117

    int-to-short v10, v10

    const/16 v12, 0x28

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v13, 0x18f

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4b

    sget v7, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    and-int/lit8 v9, v7, 0x53

    or-int/lit8 v7, v7, 0x53

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    xor-int/lit16 v7, v4, 0x201

    and-int/lit16 v9, v4, 0x201

    or-int/2addr v7, v9

    int-to-short v7, v7

    const/16 v9, 0x30

    :try_start_31
    aget-byte v10, v8, v9

    int-to-byte v9, v10

    aget-byte v10, v8, v20

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    or-int/lit16 v4, v4, 0x2c3

    int-to-short v4, v4

    const/16 v9, 0x60

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/16 v10, 0x9d

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v4, v9, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4a

    const/16 v4, 0x16

    const/16 v7, 0x1d9f

    move-object/from16 v9, v31

    const/4 v8, 0x0

    :goto_2c
    add-int/lit16 v10, v4, 0x197

    add-int/lit16 v12, v4, 0x1daf

    :try_start_32
    aget-byte v12, v3, v12

    add-int/lit8 v12, v12, 0x2f

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v3, v10

    array-length v10, v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4d

    neg-int v12, v4

    or-int v17, v10, v12

    shl-int/lit8 v37, v17, 0x1

    xor-int/2addr v10, v12

    sub-int v37, v37, v10

    const/4 v10, 0x3

    :try_start_33
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const/16 v3, 0xb9

    int-to-short v3, v3

    sget-object v10, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v13, 0xcc

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    aget-byte v5, v10, v20

    int-to-byte v5, v5

    invoke-static {v3, v13, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x3

    new-array v13, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v5, v13, v17

    const/16 v27, 0x2

    aput-object v5, v13, v27

    invoke-virtual {v3, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Ljava/io/InputStream;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_48

    :try_start_34
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttributionNative:Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4d

    if-nez v3, :cond_3b

    const/16 v3, 0x8

    :try_start_35
    new-array v3, v3, [B

    const/16 v12, 0x68

    const/4 v13, 0x0

    aput-byte v12, v3, v13

    const/16 v12, 0x59

    const/4 v13, 0x1

    aput-byte v12, v3, v13

    const/16 v12, -0x6f

    const/4 v13, 0x2

    aput-byte v12, v3, v13

    const/16 v12, 0x29

    const/4 v13, 0x3

    aput-byte v12, v3, v13

    const/16 v12, 0xf

    const/4 v13, 0x4

    aput-byte v12, v3, v13

    const/16 v12, 0x1b

    const/4 v13, 0x5

    aput-byte v12, v3, v13

    const/16 v12, 0x10

    const/4 v13, 0x6

    aput-byte v12, v3, v13

    const/16 v12, 0x6e

    const/4 v13, 0x7

    aput-byte v12, v3, v13

    const-string v12, ""
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1b

    sget v18, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    or-int/lit8 v38, v18, 0x3d

    const/4 v13, 0x1

    shl-int/lit8 v17, v38, 0x1

    xor-int/lit8 v18, v18, 0x3d

    sub-int v13, v17, v18

    move/from16 v18, v7

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    const/4 v7, 0x2

    rem-int/2addr v13, v7

    const/4 v7, 0x1

    :try_start_36
    new-array v13, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v13, v7
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_19

    const/16 v7, 0x36a

    int-to-short v7, v7

    move-object/from16 v38, v15

    const/4 v12, 0x4

    :try_start_37
    aget-byte v15, v10, v12

    int-to-byte v12, v15

    const/16 v15, 0x298

    aget-byte v15, v10, v15

    int-to-byte v15, v15

    invoke-static {v7, v12, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_18

    const/16 v15, 0x3a9

    int-to-short v15, v15

    const/16 v40, 0x1a

    move/from16 v47, v6

    :try_start_38
    aget-byte v6, v10, v40

    int-to-byte v6, v6

    move-object/from16 v48, v8

    const/16 v21, 0x27

    aget-byte v8, v10, v21

    int-to-byte v8, v8

    invoke-static {v15, v6, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/CharSequence;

    const/16 v28, 0x0

    aput-object v8, v15, v28

    invoke-virtual {v12, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    const/4 v8, 0x2

    add-int/lit8 v46, v6, 0x2

    :try_start_39
    const-string v12, ""
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    const/4 v13, 0x3

    :try_start_3a
    new-array v15, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v15, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v17, 0x1

    aput-object v8, v15, v17

    aput-object v12, v15, v13

    const/4 v8, 0x4

    aget-byte v12, v10, v8

    int-to-byte v8, v12

    const/16 v12, 0x298

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget v8, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    xor-int/lit16 v12, v8, 0x2a1

    and-int/lit16 v8, v8, 0x2a1

    or-int/2addr v8, v12

    int-to-short v8, v8

    const/16 v12, 0x37

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v13, 0x27

    aget-byte v6, v10, v13

    int-to-byte v6, v6

    invoke-static {v8, v12, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const/4 v8, 0x1

    aput-object v5, v12, v8

    const/4 v8, 0x2

    aput-object v5, v12, v8

    invoke-virtual {v7, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_16

    neg-int v5, v5

    const v6, -0xfabab1f

    or-int v7, v5, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    const/4 v5, 0x2

    :try_start_3b
    new-array v6, v5, [I

    sget-wide v12, Lcom/appsflyer/internal/AFa1vSDK;->init:J

    const/16 v5, 0x20

    move v8, v4

    ushr-long v4, v12, v5

    long-to-int v5, v4

    xor-int/lit8 v4, v7, -0x1

    and-int/2addr v4, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    const/4 v5, 0x0

    aput v4, v6, v5

    long-to-int v4, v12

    and-int v5, v4, v7

    xor-int/lit8 v5, v5, -0x1

    or-int/2addr v4, v7

    and-int/2addr v4, v5

    const/4 v5, 0x1

    aput v4, v6, v5

    new-instance v4, Lcom/appsflyer/internal/AFg1xSDK;

    sget v44, Lcom/appsflyer/internal/AFa1vSDK;->onInstallConversionDataLoadedNative:I

    const/16 v45, 0x0

    move-object/from16 v40, v4

    move-object/from16 v42, v6

    move-object/from16 v43, v3

    invoke-direct/range {v40 .. v46}, Lcom/appsflyer/internal/AFg1xSDK;-><init>(Ljava/io/InputStream;[I[BIZI)V

    move/from16 v40, v8

    goto/16 :goto_2f

    :catchall_16
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_39

    throw v4

    :cond_39
    throw v3

    :catchall_17
    move-exception v0

    goto :goto_2d

    :catchall_18
    move-exception v0

    move/from16 v47, v6

    goto :goto_2d

    :catchall_19
    move-exception v0

    move/from16 v47, v6

    move-object/from16 v38, v15

    :goto_2d
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3a

    throw v4

    :cond_3a
    throw v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    :catchall_1a
    move-exception v0

    goto :goto_2e

    :catchall_1b
    move-exception v0

    move/from16 v47, v6

    move-object/from16 v38, v15

    :goto_2e
    move-object v3, v0

    move/from16 v42, v11

    goto/16 :goto_2a

    :cond_3b
    move/from16 v47, v6

    move/from16 v18, v7

    move-object/from16 v48, v8

    move-object/from16 v38, v15

    move v8, v4

    const/16 v4, 0x26f

    int-to-short v4, v4

    const/4 v6, 0x4

    :try_start_3c
    aget-byte v7, v10, v6

    int-to-byte v6, v7

    const/16 v7, 0x298

    aget-byte v7, v10, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x5

    aget-byte v7, v10, v6

    int-to-short v6, v7

    const/16 v7, 0x30

    aget-byte v12, v10, v7

    int-to-byte v7, v12

    const/16 v12, 0x9d

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    invoke-static {v6, v7, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_47

    const-wide/16 v12, -0x1

    cmp-long v4, v6, v12

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v6, v4, 0x3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    const/4 v7, 0x3

    xor-int/2addr v4, v7

    sub-int/2addr v6, v4

    int-to-short v4, v6

    const v6, 0x8b7b1ab

    :try_start_3d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v6, v7

    const v7, 0x3b8986be

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_46

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    or-int v13, v12, v7

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v7, v12

    sub-int/2addr v13, v7

    const/4 v7, 0x4

    :try_start_3e
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x3

    aput-object v7, v12, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v12, v7

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v12, v6

    const/4 v4, 0x0

    aput-object v41, v12, v4

    const/16 v4, 0x30

    aget-byte v6, v10, v4

    int-to-short v4, v6

    const/16 v6, 0x229

    aget-byte v6, v10, v6

    int-to-byte v6, v6

    const/16 v7, 0x9d

    aget-byte v13, v10, v7

    int-to-byte v7, v13

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v7, 0x1

    invoke-static {v4, v7, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x26a

    int-to-short v6, v6

    const/16 v7, 0x4b

    aget-byte v7, v10, v7

    int-to-byte v7, v7

    xor-int/lit8 v13, v7, 0x48

    and-int/lit8 v15, v7, 0x48

    or-int/2addr v13, v15

    int-to-byte v13, v13

    invoke-static {v6, v7, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v13, v7, [Ljava/lang/Class;

    const/16 v7, 0x415

    int-to-short v7, v7

    move/from16 v40, v8

    const/16 v15, 0x1e

    aget-byte v8, v10, v15

    int-to-byte v8, v8

    aget-byte v15, v10, v20

    int-to-byte v15, v15

    invoke-static {v7, v8, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v13, v8

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v13, v8

    const/4 v7, 0x2

    aput-object v5, v13, v7

    const/4 v7, 0x3

    aput-object v5, v13, v7

    invoke-virtual {v4, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/io/InputStream;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_45

    :goto_2f
    const/16 v3, 0x10

    int-to-long v5, v3

    const/4 v7, 0x1

    :try_start_3f
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v8, v6

    const/16 v5, 0x415

    int-to-short v5, v5

    const/16 v6, 0x1e

    aget-byte v7, v10, v6

    int-to-byte v6, v7

    aget-byte v7, v10, v20

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x284

    int-to-short v7, v7

    const/4 v12, 0x6

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v13, 0x34

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v13, v15

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_44

    if-eqz v14, :cond_51

    :try_start_40
    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttributionNative:Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1a

    if-nez v7, :cond_3c

    move-object/from16 v8, v35

    goto :goto_30

    :cond_3c
    move-object/from16 v8, v39

    :goto_30
    if-nez v7, :cond_3d

    const/4 v7, 0x0

    goto :goto_31

    :cond_3d
    const/4 v7, 0x1

    :goto_31
    const/4 v12, 0x1

    if-eq v7, v12, :cond_3e

    move-object/from16 v7, v26

    goto :goto_32

    :cond_3e
    move-object/from16 v7, v33

    :goto_32
    sget v13, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    xor-int/lit8 v15, v13, 0x3b

    and-int/lit8 v13, v13, 0x3b

    shl-int/2addr v13, v12

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    const/4 v13, 0x2

    rem-int/2addr v15, v13

    :try_start_41
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v13, v12

    const/16 v12, 0x33a

    int-to-short v12, v12

    aget-byte v15, v10, v23

    int-to-byte v15, v15

    aget-byte v3, v10, v20

    int-to-byte v3, v3

    invoke-static {v12, v15, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Class;

    aget-byte v15, v10, v16

    int-to-byte v15, v15

    aget-byte v10, v10, v20

    int-to-byte v10, v10

    invoke-static {v11, v15, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v15, 0x0

    aput-object v10, v6, v15

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2b

    sget v6, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    xor-int/lit8 v10, v6, 0x3d

    and-int/lit8 v6, v6, 0x3d

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    add-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    const/16 v6, 0x400

    :try_start_42
    new-array v10, v6, [B

    move/from16 v13, v18

    :goto_33
    const/4 v6, 0x1

    if-lez v13, :cond_3f

    const/4 v15, 0x1

    goto :goto_34

    :cond_3f
    const/4 v15, 0x0

    :goto_34
    if-eq v15, v6, :cond_40

    move/from16 v44, v5

    move-object/from16 v46, v7

    move-object/from16 v43, v9

    move/from16 v18, v14

    goto/16 :goto_35

    :cond_40
    const/16 v15, 0x400

    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v18
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2a

    sget v17, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    xor-int/lit8 v42, v17, 0x29

    and-int/lit8 v17, v17, 0x29

    shl-int/lit8 v43, v17, 0x1

    add-int v6, v42, v43

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    const/4 v15, 0x2

    rem-int/2addr v6, v15

    const/4 v6, 0x3

    :try_start_43
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v18, 0x2

    aput-object v6, v15, v18

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v17, 0x1

    aput-object v18, v15, v17

    aput-object v10, v15, v6

    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    move-object/from16 v43, v9

    const/16 v18, 0x1e

    aget-byte v9, v6, v18

    int-to-byte v9, v9

    move/from16 v18, v14

    aget-byte v14, v6, v20

    int-to-byte v14, v14

    invoke-static {v5, v9, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v14, 0x137

    int-to-short v14, v14

    move/from16 v44, v5

    const/16 v25, 0x6

    aget-byte v5, v6, v25
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_29

    int-to-byte v5, v5

    const/16 v45, 0x18f

    move-object/from16 v46, v7

    :try_start_44
    aget-byte v7, v6, v45

    int-to-byte v7, v7

    invoke-static {v14, v5, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    new-array v14, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v1, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v7, v14, v17

    const/16 v27, 0x2

    aput-object v7, v14, v27

    invoke-virtual {v9, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_28

    const/4 v9, -0x1

    if-eq v5, v9, :cond_42

    sget v9, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    const/4 v14, 0x2

    rem-int/2addr v9, v14

    const/4 v9, 0x3

    :try_start_45
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v14

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x1

    aput-object v14, v15, v17

    aput-object v10, v15, v9

    aget-byte v9, v6, v23

    int-to-byte v9, v9

    aget-byte v14, v6, v20

    int-to-byte v14, v14

    invoke-static {v12, v9, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v14, 0x129

    int-to-short v14, v14

    const/16 v29, 0x60

    aget-byte v6, v6, v29

    int-to-byte v6, v6

    xor-int/lit8 v45, v6, 0x4a

    and-int/lit8 v49, v6, 0x4a

    move-object/from16 v50, v10

    or-int v10, v45, v49

    int-to-byte v10, v10

    invoke-static {v14, v6, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    new-array v14, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v14, v10

    const/4 v10, 0x1

    aput-object v7, v14, v10

    const/16 v17, 0x2

    aput-object v7, v14, v17

    invoke-virtual {v9, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1c

    neg-int v5, v5

    or-int v6, v13, v5

    shl-int/2addr v6, v10

    xor-int/2addr v5, v13

    sub-int v13, v6, v5

    move/from16 v14, v18

    move-object/from16 v9, v43

    move/from16 v5, v44

    move-object/from16 v7, v46

    move-object/from16 v10, v50

    const/16 v6, 0x400

    goto/16 :goto_33

    :catchall_1c
    move-exception v0

    move-object v3, v0

    :try_start_46
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_41

    throw v4

    :cond_41
    throw v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1d

    :catchall_1d
    move-exception v0

    move-object v3, v0

    move-object/from16 v10, v46

    const/4 v7, 0x4

    goto/16 :goto_3a

    :cond_42
    :goto_35
    :try_start_47
    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    aget-byte v5, v4, v23

    int-to-byte v5, v5

    aget-byte v6, v4, v20

    int-to-byte v6, v6

    invoke-static {v12, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x2a3

    int-to-short v6, v6

    const/16 v7, 0x60

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    const/16 v9, 0x27

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_27

    const/16 v6, 0x3c8

    int-to-short v6, v6

    const/4 v7, 0x4

    :try_start_48
    aget-byte v9, v4, v7

    int-to-byte v9, v9

    aget-byte v10, v4, v20

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x184

    int-to-short v9, v9

    const/4 v10, 0x6

    aget-byte v13, v4, v10

    int-to-byte v10, v13

    const/16 v13, 0x34

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_26

    :try_start_49
    aget-byte v5, v4, v23

    int-to-byte v5, v5

    aget-byte v6, v4, v20

    int-to-byte v6, v6

    invoke-static {v12, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v6, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    xor-int/lit16 v9, v6, 0x2c3

    and-int/lit16 v10, v6, 0x2c3

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x60

    aget-byte v12, v4, v10

    int-to-byte v10, v12

    const/16 v12, 0x9d

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_25

    const/16 v3, 0x13a

    int-to-short v3, v3

    const/16 v5, 0x1b9

    :try_start_4a
    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v9, 0x2f

    aget-byte v10, v4, v9

    neg-int v9, v10

    int-to-byte v9, v9

    invoke-static {v3, v5, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x233

    int-to-short v5, v5

    const/16 v9, 0xf

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    const/16 v10, 0x98

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v10, v9

    const/4 v9, 0x1

    aput-object v2, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v10, v12

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_24

    :try_start_4b
    aget-byte v5, v4, v16

    int-to-byte v5, v5

    aget-byte v10, v4, v20

    int-to-byte v10, v10

    invoke-static {v11, v5, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x313

    int-to-short v10, v10

    const/16 v12, 0x2e

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x27

    aget-byte v14, v4, v13

    int-to-byte v13, v14

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_23

    const/4 v12, 0x0

    :try_start_4c
    aput-object v5, v9, v12
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_24

    :try_start_4d
    aget-byte v5, v4, v16

    int-to-byte v5, v5

    aget-byte v12, v4, v20

    int-to-byte v12, v12

    invoke-static {v11, v5, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v12, 0x2e

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x27

    aget-byte v14, v4, v13

    int-to-byte v13, v14

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_22

    move-object/from16 v10, v46

    :try_start_4e
    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_21

    const/4 v13, 0x1

    :try_start_4f
    aput-object v5, v9, v13

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v5, 0x2

    aput-object v13, v9, v5

    invoke-virtual {v3, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2c

    :try_start_50
    aget-byte v5, v4, v16

    int-to-byte v5, v5

    aget-byte v9, v4, v20

    int-to-byte v9, v9

    invoke-static {v11, v5, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    xor-int/lit16 v9, v6, 0x282

    and-int/lit16 v12, v6, 0x282

    or-int/2addr v9, v12

    int-to-short v9, v9

    const/16 v12, 0x4b

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x2f

    aget-byte v14, v4, v13

    neg-int v13, v14

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_20

    :try_start_51
    aget-byte v5, v4, v16

    int-to-byte v5, v5

    aget-byte v8, v4, v20

    int-to-byte v8, v8

    invoke-static {v11, v5, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    xor-int/lit16 v8, v6, 0x282

    and-int/lit16 v6, v6, 0x282

    or-int/2addr v6, v8

    int-to-short v6, v6

    const/16 v8, 0x4b

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x2f

    aget-byte v12, v4, v9

    neg-int v9, v12

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1f

    :try_start_52
    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    if-nez v5, :cond_44

    const-class v5, Lcom/appsflyer/internal/AFa1vSDK;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1a

    :try_start_53
    const-class v6, Ljava/lang/Class;

    const/16 v8, 0x287

    int-to-short v8, v8

    const/16 v9, 0xc

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v10, 0x27

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v8, v9, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1e

    :try_start_54
    sput-object v4, Lcom/appsflyer/internal/AFa1vSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    goto :goto_36

    :catchall_1e
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_43

    throw v4

    :cond_43
    throw v3

    :cond_44
    :goto_36
    move/from16 v42, v11

    move/from16 v12, v44

    goto/16 :goto_43

    :catchall_1f
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_45

    throw v4

    :cond_45
    throw v3

    :catchall_20
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_46

    throw v4

    :cond_46
    throw v3
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1a

    :catchall_21
    move-exception v0

    goto :goto_37

    :catchall_22
    move-exception v0

    move-object/from16 v10, v46

    :goto_37
    move-object v3, v0

    :try_start_55
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_47

    throw v4

    :cond_47
    throw v3

    :catchall_23
    move-exception v0

    move-object/from16 v10, v46

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_48

    throw v4

    :cond_48
    throw v3

    :catchall_24
    move-exception v0

    move-object/from16 v10, v46

    goto :goto_39

    :catchall_25
    move-exception v0

    move-object/from16 v10, v46

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_49

    throw v4

    :cond_49
    throw v3

    :catchall_26
    move-exception v0

    move-object/from16 v10, v46

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4a

    throw v4

    :cond_4a
    throw v3

    :catchall_27
    move-exception v0

    move-object/from16 v10, v46

    const/4 v7, 0x4

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4b

    throw v4

    :cond_4b
    throw v3

    :catchall_28
    move-exception v0

    move-object/from16 v10, v46

    goto :goto_38

    :catchall_29
    move-exception v0

    move-object v10, v7

    :goto_38
    const/4 v7, 0x4

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4c

    throw v4

    :cond_4c
    throw v3
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2c

    :catchall_2a
    move-exception v0

    move-object v10, v7

    const/4 v7, 0x4

    goto :goto_39

    :catchall_2b
    move-exception v0

    move-object v10, v7

    const/4 v7, 0x4

    move-object v3, v0

    :try_start_56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4d

    throw v4

    :cond_4d
    throw v3
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_7
    .catchall {:try_start_56 .. :try_end_56} :catchall_2c

    :catchall_2c
    move-exception v0

    :goto_39
    move-object v3, v0

    goto :goto_3a

    :catch_7
    move-exception v0

    move-object v3, v0

    :try_start_57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x1a1

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v9, 0x60

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    sget v12, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    int-to-byte v12, v12

    invoke-static {v5, v9, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x13a

    int-to-short v5, v5

    const/4 v9, 0x5

    aget-byte v12, v6, v9

    int-to-byte v9, v12

    int-to-byte v12, v9

    invoke-static {v5, v9, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2c

    const/4 v5, 0x2

    :try_start_58
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v9, v5

    const/4 v3, 0x0

    aput-object v4, v9, v3

    const/16 v3, 0x358

    int-to-short v3, v3

    const/16 v4, 0x1e

    aget-byte v5, v6, v4

    int-to-byte v4, v5

    aget-byte v5, v6, v20

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2d

    :catchall_2d
    move-exception v0

    move-object v3, v0

    :try_start_59
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4e

    throw v4

    :cond_4e
    throw v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2c

    :goto_3a
    :try_start_5a
    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    aget-byte v5, v4, v16

    int-to-byte v5, v5

    aget-byte v6, v4, v20

    int-to-byte v6, v6

    invoke-static {v11, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v6, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    xor-int/lit16 v9, v6, 0x282

    and-int/lit16 v12, v6, 0x282

    or-int/2addr v9, v12

    int-to-short v9, v9

    const/16 v12, 0x4b

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x2f

    aget-byte v14, v4, v13

    neg-int v13, v14

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2f

    :try_start_5b
    aget-byte v5, v4, v16

    int-to-byte v5, v5

    aget-byte v8, v4, v20

    int-to-byte v8, v8

    invoke-static {v11, v5, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    xor-int/lit16 v8, v6, 0x282

    and-int/lit16 v6, v6, 0x282

    or-int/2addr v6, v8

    int-to-short v6, v6

    const/16 v8, 0x4b

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x2f

    aget-byte v4, v4, v9

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v6, v8, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2e

    :try_start_5c
    throw v3

    :catchall_2e
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4f

    throw v4

    :cond_4f
    throw v3

    :catchall_2f
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_50

    throw v4

    :cond_50
    throw v3
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1a

    :cond_51
    move/from16 v44, v5

    move-object/from16 v43, v9

    move/from16 v18, v14

    const/4 v7, 0x4

    :try_start_5d
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_46

    const/4 v5, 0x1

    :try_start_5e
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const/16 v3, 0x1d

    aget-byte v3, v10, v3

    int-to-short v3, v3

    const/16 v5, 0x263

    aget-byte v5, v10, v5

    int-to-byte v5, v5

    aget-byte v8, v10, v20

    int-to-byte v8, v8

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Class;

    const/16 v5, 0x1e

    aget-byte v9, v10, v5

    int-to-byte v5, v9

    aget-byte v9, v10, v20

    int-to-byte v9, v9

    move/from16 v12, v44

    invoke-static {v12, v5, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_43

    const/16 v5, 0x239

    int-to-short v5, v5

    :try_start_5f
    sget v6, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    int-to-byte v6, v6

    aget-byte v8, v10, v20

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_42

    const/16 v8, 0x400

    :try_start_60
    new-array v8, v8, [B
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_46

    const/4 v9, 0x0

    :goto_3b
    const/4 v10, 0x1

    :try_start_61
    new-array v13, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v13, v10

    sget-object v10, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v14, 0x1d

    aget-byte v14, v10, v14

    int-to-short v14, v14

    const/16 v15, 0x263

    aget-byte v15, v10, v15

    int-to-byte v15, v15

    aget-byte v7, v10, v20

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_41

    const/16 v14, 0x137

    int-to-short v14, v14

    move/from16 v42, v11

    const/4 v15, 0x6

    :try_start_62
    aget-byte v11, v10, v15

    int-to-byte v11, v11

    const/16 v15, 0x18f

    aget-byte v15, v10, v15

    int-to-byte v15, v15

    invoke-static {v14, v11, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v7, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_40

    if-lez v7, :cond_52

    const/16 v11, 0x61

    goto :goto_3c

    :cond_52
    const/16 v11, 0x54

    :goto_3c
    const/16 v13, 0x54

    if-eq v11, v13, :cond_54

    int-to-long v13, v9

    :try_start_63
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v44
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_32

    cmp-long v11, v13, v44

    if-gez v11, :cond_54

    sget v11, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    add-int/lit8 v11, v11, 0x29

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    const/4 v11, 0x3

    :try_start_64
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v13

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    aput-object v8, v14, v11

    sget v11, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    int-to-byte v11, v11

    aget-byte v13, v10, v20

    int-to-byte v13, v13

    invoke-static {v5, v11, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x129

    int-to-short v13, v13

    const/16 v15, 0x60

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    xor-int/lit8 v15, v10, 0x4a

    and-int/lit8 v44, v10, 0x4a

    or-int v15, v15, v44

    int-to-byte v15, v15

    invoke-static {v13, v10, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_31

    const/4 v13, 0x3

    :try_start_65
    new-array v15, v13, [Ljava/lang/Class;

    const/16 v24, 0x0

    aput-object v1, v15, v24

    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v24, v15, v17

    const/16 v27, 0x2

    aput-object v24, v15, v27

    invoke-virtual {v11, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_30

    add-int/2addr v9, v7

    move/from16 v11, v42

    const/4 v7, 0x4

    goto/16 :goto_3b

    :catchall_30
    move-exception v0

    goto :goto_3d

    :catchall_31
    move-exception v0

    const/4 v13, 0x3

    :goto_3d
    move-object v3, v0

    :try_start_66
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_53

    throw v4

    :cond_53
    throw v3
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_32

    :catchall_32
    move-exception v0

    move-object v3, v0

    goto/16 :goto_2a

    :cond_54
    const/4 v13, 0x3

    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    or-int/lit8 v7, v4, 0x13

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v4, v4, 0x13

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    :try_start_67
    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    int-to-byte v7, v4

    aget-byte v8, v10, v20

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    xor-int/lit16 v8, v4, 0x3c1

    and-int/lit16 v9, v4, 0x3c1

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x37

    aget-byte v9, v10, v9

    int-to-byte v9, v9

    xor-int/lit8 v11, v9, 0x41

    and-int/lit8 v14, v9, 0x41

    or-int/2addr v11, v14

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_3f

    const/16 v8, 0x1d

    :try_start_68
    aget-byte v8, v10, v8

    int-to-short v8, v8

    const/16 v9, 0x263

    aget-byte v9, v10, v9

    int-to-byte v9, v9

    aget-byte v11, v10, v20

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    xor-int/lit16 v9, v4, 0x2c3

    and-int/lit16 v4, v4, 0x2c3

    or-int/2addr v4, v9

    int-to-short v4, v4

    const/16 v9, 0x60

    aget-byte v11, v10, v9

    int-to-byte v9, v11

    const/16 v11, 0x9d

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_33

    goto :goto_3e

    :catchall_33
    move-exception v0

    move-object v3, v0

    :try_start_69
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_55

    throw v4

    :cond_55
    throw v3
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_8
    .catchall {:try_start_69 .. :try_end_69} :catchall_32

    :catch_8
    :goto_3e
    :try_start_6a
    sget v3, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    int-to-byte v4, v3

    sget-object v8, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    aget-byte v9, v8, v20

    int-to-byte v9, v9

    invoke-static {v5, v4, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    or-int/lit16 v3, v3, 0x2c3

    int-to-short v3, v3

    const/16 v5, 0x60

    aget-byte v9, v8, v5

    int-to-byte v5, v9

    const/16 v9, 0x9d

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_34

    goto :goto_3f

    :catchall_34
    move-exception v0

    move-object v3, v0

    :try_start_6b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_56

    throw v4

    :cond_56
    throw v3
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_9
    .catchall {:try_start_6b .. :try_end_6b} :catchall_32

    :catch_9
    :goto_3f
    :try_start_6c
    const-class v3, Lcom/appsflyer/internal/AFa1vSDK;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_3e

    :try_start_6d
    const-class v4, Ljava/lang/Class;

    const/16 v5, 0x287

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v8, 0xc

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x27

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3d

    const/16 v4, 0xd4

    int-to-short v4, v4

    const/16 v5, 0x2c7

    :try_start_6e
    aget-byte v5, v6, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v8, 0x2f

    aget-byte v9, v6, v8

    neg-int v8, v9

    int-to-byte v8, v8

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    const/16 v5, 0x90

    int-to-short v5, v5

    const/16 v9, 0x1e

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    aget-byte v10, v6, v20

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/16 v9, 0x1c1

    int-to-short v9, v9

    const/16 v10, 0x1b9

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    aget-byte v11, v6, v20

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3e

    :try_start_6f
    new-array v8, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    const/16 v7, 0x1e

    aget-byte v10, v6, v7

    int-to-byte v7, v10

    aget-byte v10, v6, v20

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x3fb

    int-to-short v7, v7

    const/4 v10, 0x6

    aget-byte v11, v6, v10

    int-to-byte v11, v11

    const/16 v14, 0x19c

    aget-byte v14, v6, v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    invoke-static {v7, v11, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    new-array v11, v15, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v11, v14

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3c

    :try_start_70
    aput-object v5, v9, v14

    aput-object v3, v9, v15

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3e

    const/16 v5, 0x157

    int-to-short v5, v5

    const/16 v7, 0x15

    :try_start_71
    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x2f

    aget-byte v9, v6, v8

    neg-int v8, v9

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v7, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    or-int/lit16 v8, v7, 0x363

    int-to-short v8, v8

    const/16 v9, 0x12

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    xor-int/lit8 v11, v9, 0x40

    and-int/lit8 v14, v9, 0x40

    or-int/2addr v11, v14

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    or-int/lit16 v7, v7, 0x3e2

    int-to-short v7, v7

    aget-byte v11, v6, v23

    int-to-byte v11, v11

    const/16 v14, 0xad

    aget-byte v14, v6, v14

    or-int/lit8 v15, v14, 0x1

    const/4 v10, 0x1

    shl-int/2addr v15, v10

    xor-int/2addr v14, v10

    sub-int/2addr v15, v14

    int-to-byte v14, v15

    invoke-static {v7, v11, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v10, 0x2c7

    int-to-short v10, v10

    const/16 v11, 0x11

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v14, 0xad

    aget-byte v6, v6, v14

    or-int/lit8 v14, v6, 0x1

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v6, v15

    sub-int/2addr v14, v6

    int-to-byte v6, v14

    invoke-static {v10, v11, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/List;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    const/4 v14, 0x0

    :goto_40
    if-ge v14, v11, :cond_57

    const/16 v15, 0x11

    goto :goto_41

    :cond_57
    const/16 v15, 0x1c

    :goto_41
    const/16 v13, 0x11

    if-eq v15, v13, :cond_65

    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_d
    .catchall {:try_start_71 .. :try_end_71} :catchall_3e

    :try_start_72
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3e

    if-nez v3, :cond_58

    const/4 v3, 0x1

    goto :goto_42

    :cond_58
    const/4 v3, 0x0

    :goto_42
    if-eqz v3, :cond_59

    sget v3, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    or-int/lit8 v5, v3, 0x31

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v3, v3, 0x31

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    :try_start_73
    sput-object v4, Lcom/appsflyer/internal/AFa1vSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    :cond_59
    move-object v3, v4

    :goto_43
    if-eqz v18, :cond_5c

    const/16 v4, 0x13a

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v6, 0x1b9

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v13, 0x2f

    aget-byte v7, v5, v13

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x3e7

    int-to-short v6, v6

    const/16 v7, 0x28

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x98

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v8, v7

    const/16 v7, 0x1c1

    int-to-short v7, v7

    const/16 v9, 0x1b9

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    aget-byte v10, v5, v20

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v43, v8, v7

    const-class v7, Lcom/appsflyer/internal/AFa1vSDK;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_32

    :try_start_74
    const-class v9, Ljava/lang/Class;

    const/16 v10, 0x287

    int-to-short v10, v10

    const/16 v11, 0xc

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v13, 0x27

    aget-byte v14, v5, v13

    int-to-byte v13, v14

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_35

    const/4 v9, 0x1

    :try_start_75
    aput-object v7, v8, v9

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_32

    if-eqz v6, :cond_5a

    sget v7, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    or-int/lit8 v8, v7, 0x45

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x45

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    :try_start_76
    sget v7, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    xor-int/lit16 v8, v7, 0x2c3

    and-int/lit16 v7, v7, 0x2c3

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x60

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    const/16 v9, 0x9d

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    invoke-static {v7, v8, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    move-object v4, v6

    goto :goto_44

    :catchall_35
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5b

    throw v4

    :cond_5b
    throw v3
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_32

    :cond_5c
    const/16 v4, 0x1c1

    int-to-short v4, v4

    :try_start_77
    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v6, 0x1b9

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    aget-byte v7, v5, v20

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x3e7

    int-to-short v6, v6

    const/16 v7, 0x28

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x98

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3e

    :try_start_78
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v43, v5, v8

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_78
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_78 .. :try_end_78} :catch_a
    .catchall {:try_start_78 .. :try_end_78} :catchall_32

    goto :goto_44

    :catch_a
    move-exception v0

    move-object v4, v0

    :try_start_79
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    throw v4
    :try_end_79
    .catch Ljava/lang/ClassNotFoundException; {:try_start_79 .. :try_end_79} :catch_b
    .catchall {:try_start_79 .. :try_end_79} :catchall_32

    :catch_b
    const/4 v4, 0x0

    :goto_44
    if-eqz v4, :cond_5d

    const/4 v5, 0x0

    goto :goto_45

    :cond_5d
    const/4 v5, 0x1

    :goto_45
    const/4 v6, 0x1

    if-eq v5, v6, :cond_63

    :try_start_7a
    move-object v8, v4

    check-cast v8, Ljava/lang/Class;

    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    shl-int/lit8 v5, v4, 0x2

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v7, 0x229

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v9, 0x9d

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v7, v10

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v10, v7

    if-nez v18, :cond_5e

    const/16 v3, 0x19

    goto :goto_46

    :cond_5e
    const/16 v3, 0x60

    :goto_46
    const/16 v7, 0x60

    if-eq v3, v7, :cond_5f

    const/4 v3, 0x1

    goto :goto_47

    :cond_5f
    const/4 v3, 0x0

    :goto_47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v10, v7

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttributionNative:Ljava/lang/Object;

    const/16 v7, 0x3439

    const/16 v3, 0x3462

    new-array v3, v3, [B

    const-class v5, Lcom/appsflyer/internal/AFa1vSDK;

    const/16 v10, 0x204

    int-to-short v10, v10

    const/4 v11, 0x1

    aget-byte v13, v6, v11
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3e

    int-to-byte v11, v13

    const/16 v15, 0xf

    :try_start_7b
    aget-byte v13, v6, v15

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3a

    const/4 v10, 0x1

    :try_start_7c
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v11, v10

    xor-int/lit16 v5, v4, 0x201

    and-int/lit16 v10, v4, 0x201

    or-int/2addr v5, v10

    int-to-short v5, v5

    const/16 v10, 0x30

    aget-byte v13, v6, v10

    int-to-byte v10, v13

    aget-byte v13, v6, v20

    int-to-byte v13, v13

    invoke-static {v5, v10, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const/16 v10, 0x1e

    aget-byte v14, v6, v10

    int-to-byte v10, v14

    aget-byte v14, v6, v20

    int-to-byte v14, v14

    invoke-static {v12, v10, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v13, v12

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_39

    const/4 v10, 0x1

    :try_start_7d
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v3, v11, v12

    xor-int/lit16 v10, v4, 0x201

    and-int/lit16 v12, v4, 0x201

    or-int/2addr v10, v12

    int-to-short v10, v10

    const/16 v12, 0x30

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    aget-byte v13, v6, v20

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x117

    int-to-short v12, v12

    const/16 v13, 0x28

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    const/16 v14, 0x18f

    aget-byte v14, v6, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_38

    xor-int/lit16 v10, v4, 0x201

    and-int/lit16 v11, v4, 0x201

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x30

    :try_start_7e
    aget-byte v12, v6, v11

    int-to-byte v11, v12

    aget-byte v12, v6, v20

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    or-int/lit16 v4, v4, 0x2c3

    int-to-short v4, v4

    const/16 v11, 0x60

    aget-byte v12, v6, v11
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_37

    int-to-byte v11, v12

    const/16 v19, 0x9d

    :try_start_7f
    aget-byte v6, v6, v19

    int-to-byte v6, v6

    invoke-static {v4, v11, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v10, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_36

    :try_start_80
    invoke-static/range {v40 .. v40}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move/from16 v14, v18

    move-object/from16 v15, v38

    move/from16 v11, v42

    move/from16 v6, v47

    goto/16 :goto_2c

    :catchall_36
    move-exception v0

    goto :goto_48

    :catchall_37
    move-exception v0

    const/16 v19, 0x9d

    :goto_48
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_60

    throw v4

    :cond_60
    throw v3

    :catchall_38
    move-exception v0

    const/16 v19, 0x9d

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_61

    throw v4

    :cond_61
    throw v3

    :catchall_39
    move-exception v0

    const/16 v19, 0x9d

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_62

    throw v4

    :cond_62
    throw v3

    :catchall_3a
    move-exception v0

    goto/16 :goto_4e

    :cond_63
    const/4 v4, 0x2

    const/16 v15, 0xf

    const/16 v19, 0x9d

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    move-object/from16 v4, v48

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    if-nez v18, :cond_64

    const/4 v3, 0x1

    goto :goto_49

    :cond_64
    const/4 v3, 0x0

    :goto_49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttributionNative:Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_49

    sget v3, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    add-int/lit8 v3, v3, 0xc

    sub-int/2addr v3, v5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/16 v8, 0x27

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x5

    const/16 v17, 0x1

    goto/16 :goto_57

    :cond_65
    move-object/from16 v22, v48

    const/16 v15, 0xf

    const/16 v19, 0x9d

    :try_start_81
    invoke-static {v8, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9, v14, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_c
    .catchall {:try_start_81 .. :try_end_81} :catchall_49

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v48, v22

    const/4 v13, 0x3

    goto/16 :goto_40

    :catch_c
    move-exception v0

    goto :goto_4a

    :catch_d
    move-exception v0

    const/16 v15, 0xf

    const/16 v19, 0x9d

    :goto_4a
    move-object v4, v0

    :try_start_82
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x1a5

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v8, 0x60

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    sget v9, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x13a

    int-to-short v3, v3

    const/4 v6, 0x5

    aget-byte v8, v7, v6

    int-to-byte v6, v8

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_49

    const/4 v5, 0x2

    :try_start_83
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const/16 v3, 0x358

    int-to-short v3, v3

    const/16 v4, 0x1e

    aget-byte v5, v7, v4

    int-to-byte v4, v5

    aget-byte v5, v7, v20

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3b

    :catchall_3b
    move-exception v0

    move-object v3, v0

    :try_start_84
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_66

    throw v4

    :cond_66
    throw v3

    :catchall_3c
    move-exception v0

    const/16 v15, 0xf

    const/16 v19, 0x9d

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_67

    throw v4

    :cond_67
    throw v3

    :catchall_3d
    move-exception v0

    const/16 v15, 0xf

    const/16 v19, 0x9d

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_68

    throw v4

    :cond_68
    throw v3

    :catchall_3e
    move-exception v0

    goto/16 :goto_4d

    :catchall_3f
    move-exception v0

    const/16 v15, 0xf

    const/16 v19, 0x9d

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_69

    throw v4

    :cond_69
    throw v3

    :catchall_40
    move-exception v0

    goto :goto_4b

    :catchall_41
    move-exception v0

    move/from16 v42, v11

    :goto_4b
    const/16 v15, 0xf

    const/16 v19, 0x9d

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6a

    throw v4

    :cond_6a
    throw v3

    :catchall_42
    move-exception v0

    move/from16 v42, v11

    const/16 v15, 0xf

    const/16 v19, 0x9d

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6b

    throw v4

    :cond_6b
    throw v3

    :catchall_43
    move-exception v0

    move/from16 v42, v11

    const/16 v15, 0xf

    const/16 v19, 0x9d

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6c

    throw v4

    :cond_6c
    throw v3

    :catchall_44
    move-exception v0

    move/from16 v42, v11

    const/16 v15, 0xf

    const/16 v19, 0x9d

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6d

    throw v4

    :cond_6d
    throw v3

    :catchall_45
    move-exception v0

    move/from16 v42, v11

    const/16 v15, 0xf

    const/16 v19, 0x9d

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6e

    throw v4

    :cond_6e
    throw v3

    :catchall_46
    move-exception v0

    move/from16 v42, v11

    goto/16 :goto_4d

    :catchall_47
    move-exception v0

    move/from16 v42, v11

    const/16 v15, 0xf

    const/16 v19, 0x9d

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6f

    throw v4

    :cond_6f
    throw v3

    :catchall_48
    move-exception v0

    move/from16 v47, v6

    move/from16 v42, v11

    move-object/from16 v38, v15

    const/16 v15, 0xf

    const/16 v19, 0x9d

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_70

    throw v4

    :cond_70
    throw v3

    :catchall_49
    move-exception v0

    goto :goto_4f

    :catchall_4a
    move-exception v0

    move/from16 v47, v6

    move/from16 v42, v11

    move-object/from16 v38, v15

    const/16 v15, 0xf

    const/16 v19, 0x9d

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_71

    throw v4

    :cond_71
    throw v3

    :catchall_4b
    move-exception v0

    move/from16 v47, v6

    move/from16 v42, v11

    move-object/from16 v38, v15

    const/16 v15, 0xf

    const/16 v19, 0x9d

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_72

    throw v4

    :cond_72
    throw v3

    :catchall_4c
    move-exception v0

    move/from16 v47, v6

    move/from16 v42, v11

    move-object/from16 v38, v15

    const/16 v15, 0xf

    const/16 v19, 0x9d

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_73

    throw v4

    :cond_73
    throw v3
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_49

    :catchall_4d
    move-exception v0

    move/from16 v47, v6

    goto :goto_4c

    :catchall_4e
    move-exception v0

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move/from16 v32, v5

    move/from16 v47, v6

    move-object/from16 v36, v8

    move-object/from16 v34, v10

    :goto_4c
    move/from16 v42, v11

    move-object/from16 v38, v15

    :goto_4d
    const/16 v15, 0xf

    :goto_4e
    const/16 v19, 0x9d

    :goto_4f
    move-object v3, v0

    :goto_50
    add-int/lit8 v6, v47, 0x1

    :goto_51
    const/16 v4, 0x9

    if-ge v6, v4, :cond_74

    const/16 v5, 0x3e

    goto :goto_52

    :cond_74
    const/16 v5, 0x2e

    :goto_52
    const/16 v7, 0x3e

    if-eq v5, v7, :cond_75

    const/4 v5, 0x0

    goto :goto_54

    :cond_75
    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    and-int/lit8 v7, v5, 0x59

    or-int/lit8 v5, v5, 0x59

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    :try_start_85
    aget-boolean v5, v38, v6

    if-eqz v5, :cond_76

    const/4 v5, 0x1

    goto :goto_53

    :cond_76
    const/4 v5, 0x0

    :goto_53
    if-eqz v5, :cond_7a

    const/4 v5, 0x1

    :goto_54
    if-nez v5, :cond_77

    const/4 v5, 0x1

    goto :goto_55

    :cond_77
    const/4 v5, 0x0

    :goto_55
    const/4 v6, 0x1

    if-eq v5, v6, :cond_78

    const/4 v5, 0x0

    sput-object v5, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttributionNative:Ljava/lang/Object;

    sput-object v5, Lcom/appsflyer/internal/AFa1vSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_e

    const/16 v8, 0x27

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x5

    goto/16 :goto_56

    :cond_78
    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    xor-int/lit8 v4, v1, 0x4f

    and-int/lit8 v1, v1, 0x4f

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    const/16 v1, 0x187

    int-to-short v1, v1

    :try_start_86
    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v7, 0x30

    aget-byte v5, v4, v7

    int-to-byte v5, v5

    sget v6, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_e

    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    and-int/lit8 v6, v5, 0x27

    const/16 v8, 0x27

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    :try_start_87
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v1, v6, v3

    const/16 v1, 0x358

    int-to-short v1, v1

    const/16 v9, 0x1e

    aget-byte v3, v4, v9

    int-to-byte v3, v3

    aget-byte v4, v4, v20

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x2

    new-array v3, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v3, v11

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_4f

    :catchall_4f
    move-exception v0

    move-object v1, v0

    :try_start_88
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :cond_7a
    const/4 v5, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x27

    const/16 v9, 0x1e

    const/4 v10, 0x2

    const/4 v11, 0x0

    xor-int/lit8 v12, v6, -0x4

    and-int/lit8 v6, v6, -0x4

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    add-int/2addr v12, v6

    or-int/lit8 v6, v12, 0x5

    shl-int/2addr v6, v13

    const/4 v14, 0x5

    xor-int/2addr v12, v14

    sub-int/2addr v6, v12

    goto/16 :goto_51

    :cond_7b
    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move/from16 v32, v5

    move/from16 v47, v6

    move-object/from16 v36, v8

    move-object/from16 v34, v10

    move/from16 v42, v11

    move-object/from16 v38, v15

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/16 v8, 0x27

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x5

    const/16 v15, 0xf

    const/16 v19, 0x9d

    :goto_56
    move/from16 v17, v32

    :goto_57
    and-int/lit8 v3, v47, 0x1

    or-int/lit8 v6, v47, 0x1

    add-int/2addr v6, v3

    move/from16 v5, v17

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    move-object/from16 v10, v34

    move-object/from16 v8, v36

    move-object/from16 v15, v38

    move/from16 v11, v42

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_7c
    :goto_58
    return-void

    :catchall_50
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_e

    :catch_e
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5a

    :goto_59
    throw v2

    :goto_5a
    goto :goto_59
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(IIC)Ljava/lang/Object;
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    or-int/lit8 v1, v0, 0x7b

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x7b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttributionNative:Ljava/lang/Object;

    const/4 v4, 0x3

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v5, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    sget-object p0, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 p1, 0x30

    aget-byte p1, p0, p1

    int-to-short p1, p1

    const/16 p2, 0x229

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v6, 0x9d

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {p1, p2, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1vSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p1, v2, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0x1a9

    int-to-short p2, p2

    const/16 v6, 0x11

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    int-to-byte v6, p0

    invoke-static {p2, p0, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, p2, v3

    aput-object v4, p2, v2

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v3, p2, v0

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    add-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    rem-int/2addr p1, v0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    :cond_2
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static AFKeystoreWrapper(I)I
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    or-int/lit8 v1, v0, 0x55

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x55

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttributionNative:Ljava/lang/Object;

    const/16 v4, 0x5c

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttributionNative:Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x72

    sub-int/2addr v0, v2

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    rem-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v4, 0x41

    or-int/lit8 v4, v4, 0x41

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    sget-object p0, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v4, 0x30

    aget-byte v4, p0, v4

    int-to-short v4, v4

    const/16 v5, 0x229

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x9d

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1a9

    int-to-short v5, v5

    const/16 v6, 0x11

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    int-to-byte v6, p0

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p0

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v4, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    add-int/lit8 v0, v0, 0x5c

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method static init$0()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    or-int/lit8 v1, v0, 0x67

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x67

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x42b

    new-array v1, v0, [B

    const-string v2, "!\u0019\u009a\u00f2\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0017\r\u00f6\u00ff\u0006\u00f3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008\u001e\u00d3J\u00de\u00f4\n\u00dc\u0003\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d3H\u00e0\u00f4\n\u00dcL\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d3J\u00de\u00f4\n\u00dc\u0003\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c\u00f6\u00ff\u0006\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\t\u00f8\u00f8\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u00ee\t\u00ed\u000b\u00ee\u0007\u00ef\u000b\u00ee\u000b\u00eb\u000b\u0008\u0006(\u00d62\u0003\u00d84\u00f2\u000c\t\u00df\u0014\u0014\u00f2\u000f\u00fb\u0012\u00f4\u0010\u00df\u0016\u000f\u00fb\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d46\u00ff\u00f4\u0010\u00ff\u00f6\u000e\u00ea$\u00fe\u0006\u00f2\t\u0001\u00e2(\u000c\u00f6\u0001\u0014\u00fe\u0006\n7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c66\u00ce\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0006\u00f5\u0006\u00e3$\u0016\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u001a,\u000b\u00f6\u000c\u0000\u0002\u0002\u00fb\u000c\t\u00ee\u000e\u000c\u00f3\u0011\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be()\u00fd\u0004\u00f4\u000b\u00d9,\u0006\u00f7\u000b\u00fb\u0001\n\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u00108\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d5\u0001\u0008\u0008\u001d\u0017\u00fd\u0004\u00fe\u0006\u00f6\u00f5\u001e\u00f2\u0012\u0003\u00f8\u0010\u00f4\n\u0017\u00ed\u0008\t\u0001\u0012\u00d2!\u0012\u0006\u00dd%\u00f8\u0004\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u000c\u0006\u0007\u00f57\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c65\u00cf\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdI\u00f4\u0016\u00ff\u00bd)\u0014\u0016\u00ff\u00e4\"\u00f8\u0006\n\u00f4\u0016\u00f7\u00e7 \r\u0004\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ee\u0006\u00f0\u000b\u0001\u0012\u00e3!\u00fa\u0007\u0003\u00fb\u0002\u00eb\u001c\u000c\u00fc\u0010\u00f7\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00fe\u00f2\u0012\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v0, 0x1c

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    or-int/lit8 v1, v0, 0x2b

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x2b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->onResponseNative:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x3f

    if-eqz v1, :cond_0

    const/16 v1, 0x3f

    goto :goto_0

    :cond_0
    const/16 v1, 0x57

    :goto_0
    if-eq v1, v3, :cond_2

    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->onAppOpenAttributionNative:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2a

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    sget-object p0, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v4, 0x30

    aget-byte v4, p0, v4

    int-to-short v4, v4

    const/16 v5, 0x229

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x9d

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x2a7

    int-to-short v5, v5

    const/16 v6, 0x23

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0x11

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-virtual {v4, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method
