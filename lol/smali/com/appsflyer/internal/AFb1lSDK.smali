.class public Lcom/appsflyer/internal/AFb1lSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final getOutOfStore:[B = null

.field public static setAndroidIdData:[B = null

.field private static setAppInviteOneLink:I = 0x1

.field public static setCustomerIdAndLogSession:[B

.field public static setCustomerUserId:I

.field private static setDebugLog:Ljava/lang/Object;

.field public static setImeiData:J

.field public static setOaidData:[B

.field public static setPhoneNumber:I

.field private static setUserEmails:I

.field private static updateServerUninstallToken:Ljava/lang/Object;

.field public static final waitForCustomerUserId:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 9

    sget v0, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    or-int/lit8 v1, v0, 0x17

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x17

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    rem-int/lit8 v1, v1, 0x2

    neg-int p1, p1

    xor-int/lit8 v1, p1, 0x24

    and-int/lit8 p1, p1, 0x24

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    or-int/lit8 p1, p0, -0x10

    shl-int/2addr p1, v2

    xor-int/lit8 p0, p0, -0x10

    sub-int/2addr p1, p0

    and-int/lit8 p0, p1, 0x14

    or-int/lit8 p1, p1, 0x14

    add-int/2addr p0, p1

    sget-object p1, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    neg-int p2, p2

    or-int/lit8 v3, p2, 0x77

    shl-int/2addr v3, v2

    xor-int/lit8 p2, p2, 0x77

    sub-int/2addr v3, p2

    new-array p2, v1, [B

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eq v5, v2, :cond_1

    add-int/lit8 v0, v0, 0x40

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v5, 0x0

    move v0, p0

    move v3, v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    int-to-byte v5, v3

    aput-byte v5, p2, v0

    and-int/lit8 v5, v0, 0x1

    or-int/lit8 v6, v0, 0x1

    add-int/2addr v5, v6

    if-ne v0, v1, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v4}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    aget-byte v0, p1, p0

    sget v6, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    add-int/lit8 v6, v6, 0x62

    sub-int/2addr v6, v2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    rem-int/lit8 v6, v6, 0x2

    move v8, v3

    move v3, v1

    move v1, v8

    :goto_2
    and-int/lit8 v6, p0, 0x1

    or-int/2addr p0, v2

    add-int/2addr p0, v6

    neg-int v0, v0

    neg-int v0, v0

    neg-int v0, v0

    or-int v6, v1, v0

    shl-int/2addr v6, v2

    xor-int/2addr v0, v1

    sub-int/2addr v6, v0

    xor-int/lit8 v0, v6, -0x3

    and-int/lit8 v1, v6, -0x3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    sget v1, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    move v1, v3

    move v3, v0

    move v0, v5

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 51

    const-class v1, [B

    const-class v2, Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/internal/AFb1lSDK;->init$0()V

    const/4 v3, 0x2

    sput v3, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerUserId:I

    const/4 v4, 0x0

    sput v4, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    const-wide v5, 0x44d021b8cb354056L    # 3.047196883024817E23

    sput-wide v5, Lcom/appsflyer/internal/AFb1lSDK;->setImeiData:J

    const/16 v5, 0xc8

    int-to-short v5, v5

    :try_start_0
    sget-object v6, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v7, 0x42

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x184

    aget-byte v9, v6, v8

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/appsflyer/internal/AFb1lSDK;->setDebugLog:Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    const/16 v7, 0x3da

    int-to-short v7, v7

    const/16 v10, 0x24

    aget-byte v10, v6, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v11, v6, v8

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    const/16 v10, 0x315

    int-to-short v10, v10

    const/16 v11, 0xc

    const/16 v12, 0x380

    const/16 v13, 0x1bf

    const/16 v14, 0x229

    :try_start_1
    aget-byte v11, v6, v11

    int-to-byte v11, v11

    aget-byte v15, v6, v13

    int-to-byte v15, v15

    invoke-static {v10, v11, v15}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x80

    aget-byte v11, v6, v11

    int-to-short v11, v11

    const/16 v15, 0x1f

    aget-byte v15, v6, v15

    int-to-byte v15, v15

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v11, v15, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_1

    goto :goto_1

    :catch_0
    move-object v6, v9

    :cond_1
    const/16 v10, 0x1ec

    int-to-short v10, v10

    :try_start_2
    sget-object v11, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v15, 0x88

    aget-byte v15, v11, v15

    int-to-byte v15, v15

    aget-byte v8, v11, v13

    int-to-byte v8, v8

    invoke-static {v10, v15, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    int-to-short v10, v12

    const/16 v15, 0x6f

    aget-byte v15, v11, v15

    int-to-byte v15, v15

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    invoke-static {v10, v15, v11}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    const/4 v8, 0x1

    if-eqz v6, :cond_2

    sget v10, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    add-int/lit8 v10, v10, 0x6e

    sub-int/2addr v10, v8

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    rem-int/2addr v10, v3

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xf0

    int-to-short v11, v11

    sget-object v15, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    aget-byte v13, v15, v12

    int-to-byte v13, v13

    aget-byte v15, v15, v14

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    :cond_2
    move-object v10, v9

    :goto_2
    if-eqz v6, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    :goto_3
    if-eq v11, v8, :cond_4

    sget v11, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    or-int/lit8 v13, v11, 0x71

    shl-int/2addr v13, v8

    xor-int/lit8 v11, v11, 0x71

    sub-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    rem-int/2addr v13, v3

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x16d

    int-to-short v13, v13

    sget-object v15, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v18, 0x1a2

    aget-byte v3, v15, v18

    int-to-byte v3, v3

    aget-byte v15, v15, v14

    int-to-byte v15, v15

    invoke-static {v13, v3, v15}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    :cond_4
    move-object v3, v9

    :goto_4
    if-eqz v6, :cond_5

    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x104

    int-to-short v13, v13

    sget-object v15, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    aget-byte v4, v15, v12

    int-to-byte v4, v4

    aget-byte v15, v15, v14

    int-to-byte v15, v15

    invoke-static {v13, v4, v15}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    :cond_5
    move-object v4, v9

    :goto_5
    const/16 v6, 0x8

    if-eqz v10, :cond_6

    const/16 v11, 0x8

    goto :goto_6

    :cond_6
    const/16 v11, 0x55

    :goto_6
    const/16 v13, 0x2c

    const/16 v15, 0x26f

    if-eq v11, v6, :cond_c

    if-nez v7, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    const/16 v10, 0x50

    :goto_7
    if-eqz v10, :cond_9

    :try_start_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x292

    int-to-short v11, v11

    sget-object v20, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    aget-byte v6, v20, v12

    int-to-byte v6, v6

    const/16 v22, 0x197

    aget-byte v14, v20, v22

    int-to-byte v14, v14

    invoke-static {v11, v6, v14}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    :try_start_7
    new-array v7, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    const/16 v6, 0x394

    int-to-short v6, v6

    aget-byte v10, v20, v13

    int-to-byte v10, v10

    aget-byte v11, v20, v15

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v8, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    :cond_9
    sget v6, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    and-int/lit8 v7, v6, 0x7d

    or-int/lit8 v6, v6, 0x7d

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_a

    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    const/4 v6, 0x1

    :goto_8
    if-ne v6, v8, :cond_b

    move-object v10, v9

    goto :goto_9

    :cond_b
    :try_start_9
    throw v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    const/16 v4, 0x2f0

    int-to-short v4, v4

    :try_start_a
    sget-object v6, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v7, 0x1bf

    aget-byte v11, v6, v7

    int-to-byte v7, v11

    aget-byte v11, v6, v15

    int-to-byte v11, v11

    invoke-static {v4, v7, v11}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    :try_start_b
    new-array v7, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v7, v11

    const/16 v4, 0x7d

    aget-byte v4, v6, v4

    int-to-short v4, v4

    const/16 v11, 0x184

    aget-byte v14, v6, v11

    int-to-byte v11, v14

    aget-byte v14, v6, v15

    int-to-byte v14, v14

    invoke-static {v4, v11, v14}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x2fd

    int-to-short v11, v11

    aget-byte v14, v6, v12

    int-to-byte v14, v14

    const/16 v20, 0x229

    aget-byte v12, v6, v20

    int-to-byte v12, v12

    invoke-static {v11, v14, v12}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v2, v12, v14

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_55

    :try_start_c
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v14

    const/16 v4, 0x394

    int-to-short v4, v4

    aget-byte v11, v6, v13

    int-to-byte v11, v11

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    invoke-static {v4, v11, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v6, v11

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_54

    :goto_a
    if-nez v3, :cond_e

    const/16 v6, 0x5c

    goto :goto_b

    :cond_e
    const/16 v6, 0x8

    :goto_b
    const/16 v7, 0x8

    if-eq v6, v7, :cond_10

    if-eqz v10, :cond_10

    const/16 v3, 0x145

    int-to-short v3, v3

    :try_start_d
    sget-object v6, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/4 v7, 0x0

    aget-byte v11, v6, v7

    int-to-byte v7, v11

    const/16 v11, 0x184

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    invoke-static {v3, v7, v11}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    const/4 v7, 0x2

    :try_start_e
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v3, v11, v8

    const/4 v3, 0x0

    aput-object v10, v11, v3

    const/16 v3, 0x394

    int-to-short v3, v3

    aget-byte v7, v6, v13

    int-to-byte v7, v7

    aget-byte v12, v6, v15

    int-to-byte v12, v12

    invoke-static {v3, v7, v12}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    aget-byte v12, v6, v13

    int-to-byte v12, v12

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    invoke-static {v3, v12, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v14, v6

    aput-object v2, v14, v8

    invoke-virtual {v7, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    :cond_10
    :goto_c
    const/16 v6, 0x253

    int-to-short v6, v6

    :try_start_10
    sget-object v7, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v11, 0x88

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v12, 0x1bf

    aget-byte v14, v7, v12

    int-to-byte v12, v14

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x201

    int-to-short v11, v11

    const/4 v12, 0x2

    aget-byte v14, v7, v12

    int-to-byte v12, v14

    const/16 v14, 0x229

    aget-byte v8, v7, v14

    int-to-byte v8, v8

    invoke-static {v11, v12, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_53

    const/16 v8, 0x9

    const/16 v11, 0x394

    int-to-short v11, v11

    :try_start_11
    aget-byte v12, v7, v13

    int-to-byte v12, v12

    aget-byte v14, v7, v15

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v8, v12

    const/4 v12, 0x1

    aput-object v3, v8, v12

    const/4 v12, 0x2

    aput-object v10, v8, v12

    const/4 v12, 0x3

    aput-object v4, v8, v12

    const/4 v14, 0x4

    aput-object v6, v8, v14

    const/4 v14, 0x5

    aput-object v3, v8, v14

    const/4 v3, 0x6

    aput-object v10, v8, v3

    const/4 v3, 0x7

    aput-object v4, v8, v3

    const/16 v3, 0x8

    aput-object v6, v8, v3

    const/16 v3, 0x9

    new-array v3, v3, [Z

    const/4 v4, 0x0

    aput-boolean v4, v3, v4

    const/4 v4, 0x1

    aput-boolean v4, v3, v4

    const/4 v6, 0x2

    aput-boolean v4, v3, v6

    aput-boolean v4, v3, v12

    const/4 v6, 0x4

    aput-boolean v4, v3, v6

    aput-boolean v4, v3, v14

    const/4 v6, 0x6

    aput-boolean v4, v3, v6

    const/4 v6, 0x7

    aput-boolean v4, v3, v6

    const/16 v6, 0x8

    aput-boolean v4, v3, v6

    const/16 v6, 0x9

    new-array v6, v6, [Z

    const/4 v10, 0x0

    aput-boolean v10, v6, v10

    aput-boolean v10, v6, v4

    const/16 v18, 0x2

    aput-boolean v10, v6, v18

    aput-boolean v10, v6, v12

    const/16 v18, 0x4

    aput-boolean v10, v6, v18

    aput-boolean v4, v6, v14

    const/4 v10, 0x6

    aput-boolean v4, v6, v10

    const/4 v10, 0x7

    aput-boolean v4, v6, v10

    const/16 v10, 0x8

    aput-boolean v4, v6, v10

    const/16 v10, 0x9

    new-array v9, v10, [Z

    const/16 v18, 0x0

    aput-boolean v18, v9, v18

    aput-boolean v18, v9, v4

    const/16 v19, 0x2

    aput-boolean v4, v9, v19

    aput-boolean v4, v9, v12

    const/16 v20, 0x4

    aput-boolean v18, v9, v20

    aput-boolean v18, v9, v14

    const/16 v20, 0x6

    aput-boolean v4, v9, v20

    const/16 v20, 0x7

    aput-boolean v4, v9, v20

    const/16 v4, 0x8

    aput-boolean v18, v9, v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    const/16 v4, 0x15

    :try_start_12
    sget v24, Lcom/appsflyer/internal/AFb1lSDK;->waitForCustomerUserId:I

    or-int/lit8 v10, v24, 0x51

    int-to-short v10, v10

    aget-byte v12, v7, v4

    int-to-byte v12, v12

    const/16 v17, 0x1bf

    aget-byte v15, v7, v17

    int-to-byte v15, v15

    invoke-static {v10, v12, v15}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x2b5

    int-to-short v12, v12

    const/16 v15, 0x238

    aget-byte v15, v7, v15

    int-to-byte v15, v15

    const/16 v26, 0xc6

    aget-byte v7, v7, v26

    int-to-byte v7, v7

    invoke-static {v12, v15, v7}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    const/16 v10, 0x1d

    if-ne v7, v10, :cond_11

    goto :goto_e

    :cond_11
    const/16 v10, 0x1a

    if-lt v7, v10, :cond_12

    const/4 v10, 0x0

    goto :goto_d

    :cond_12
    const/4 v10, 0x1

    :goto_d
    if-eqz v10, :cond_13

    :goto_e
    const/4 v10, 0x0

    const/16 v18, 0x0

    goto :goto_f

    :cond_13
    const/4 v10, 0x0

    const/16 v18, 0x1

    :goto_f
    aput-boolean v18, v9, v10

    const/4 v10, 0x1

    if-lt v7, v4, :cond_14

    const/16 v20, 0x1

    goto :goto_10

    :cond_14
    const/16 v20, 0x0

    :goto_10
    aput-boolean v20, v9, v10
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    if-lt v7, v4, :cond_15

    sget v12, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    xor-int/lit8 v15, v12, 0x77

    and-int/lit8 v12, v12, 0x77

    shl-int/2addr v12, v10

    add-int/2addr v15, v12

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    const/4 v10, 0x2

    rem-int/2addr v15, v10

    const/4 v10, 0x1

    goto :goto_11

    :cond_15
    const/4 v10, 0x0

    :goto_11
    :try_start_13
    aput-boolean v10, v9, v14
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    const/4 v10, 0x4

    const/16 v12, 0x10

    if-ge v7, v12, :cond_16

    const/16 v12, 0x42

    goto :goto_12

    :cond_16
    const/16 v12, 0x5f

    :goto_12
    const/16 v15, 0x5f

    if-eq v12, v15, :cond_18

    sget v12, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    and-int/lit8 v15, v12, 0x1f

    or-int/lit8 v12, v12, 0x1f

    add-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    if-eqz v15, :cond_17

    const/4 v12, 0x0

    goto :goto_13

    :cond_17
    const/4 v12, 0x1

    :goto_13
    if-eqz v12, :cond_18

    const/4 v12, 0x1

    goto :goto_14

    :cond_18
    const/4 v12, 0x0

    :goto_14
    :try_start_14
    aput-boolean v12, v9, v10

    const/16 v10, 0x10

    if-ge v7, v10, :cond_19

    const/4 v7, 0x1

    :goto_15
    const/16 v10, 0x8

    goto :goto_16

    :cond_19
    const/4 v7, 0x0

    goto :goto_15

    :goto_16
    aput-boolean v7, v9, v10
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    :catch_5
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_17
    if-nez v10, :cond_7c

    sget v12, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    xor-int/lit8 v15, v12, 0x77

    and-int/lit8 v12, v12, 0x77

    const/16 v20, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    if-eqz v15, :cond_1b

    const/16 v12, 0x7d

    if-ge v7, v12, :cond_1a

    const/16 v12, 0x34

    goto :goto_18

    :cond_1a
    const/16 v12, 0x31

    :goto_18
    const/16 v15, 0x34

    if-eq v12, v15, :cond_1c

    goto/16 :goto_5d

    :cond_1b
    const/16 v12, 0x9

    if-ge v7, v12, :cond_7c

    :cond_1c
    :try_start_15
    aget-boolean v12, v9, v7
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    if-eqz v12, :cond_7b

    :try_start_16
    aget-boolean v15, v3, v7

    aget-object v14, v8, v7

    aget-boolean v26, v6, v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_51

    const/16 v27, 0x177

    if-eqz v15, :cond_20

    if-eqz v14, :cond_1e

    :try_start_17
    sget-object v28, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    aget-byte v4, v28, v13

    int-to-byte v4, v4

    const/16 v25, 0x26f

    aget-byte v13, v28, v25

    int-to-byte v13, v13

    invoke-static {v11, v4, v13}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v13, 0x34b

    int-to-short v13, v13

    const/16 v30, 0x378

    aget-byte v12, v28, v30
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    int-to-byte v12, v12

    move-object/from16 v30, v3

    const/16 v16, 0x184

    :try_start_18
    aget-byte v3, v28, v16

    int-to-byte v3, v3

    invoke-static {v13, v12, v3}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v4, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-nez v3, :cond_21

    goto :goto_1a

    :catchall_3
    move-exception v0

    goto :goto_19

    :catchall_4
    move-exception v0

    move-object/from16 v30, v3

    :goto_19
    move-object v3, v0

    :try_start_19
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d

    throw v4

    :cond_1d
    throw v3

    :cond_1e
    move-object/from16 v30, v3

    :goto_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x194

    int-to-short v4, v4

    sget-object v12, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    aget-byte v13, v12, v27

    int-to-byte v13, v13

    const/16 v15, 0xbe

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    invoke-static {v4, v13, v15}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x131

    int-to-short v4, v4

    sget v13, Lcom/appsflyer/internal/AFb1lSDK;->waitForCustomerUserId:I

    xor-int/lit8 v14, v13, 0x1

    const/4 v15, 0x1

    and-int/2addr v13, v15

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    int-to-byte v13, v14

    const/16 v14, 0x4e

    int-to-byte v14, v14

    invoke-static {v4, v13, v14}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    sget v4, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    xor-int/lit8 v13, v4, 0x4d

    and-int/lit8 v4, v4, 0x4d

    const/4 v14, 0x1

    shl-int/2addr v4, v14

    add-int/2addr v13, v4

    rem-int/lit16 v4, v13, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    const/4 v4, 0x2

    rem-int/2addr v13, v4

    :try_start_1a
    new-array v4, v14, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v4, v13

    const/16 v3, 0x352

    int-to-short v3, v3

    const/16 v13, 0xf

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x26f

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    invoke-static {v3, v13, v12}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v13, v12

    invoke-virtual {v3, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_1b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1f

    throw v4

    :cond_1f
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v47, v7

    move-object/from16 v36, v8

    move-object/from16 v35, v9

    move/from16 v34, v10

    goto/16 :goto_2b

    :cond_20
    move-object/from16 v30, v3

    :cond_21
    if-eqz v15, :cond_39

    :try_start_1c
    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    sget v13, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    or-int/lit8 v28, v13, 0x79

    const/16 v20, 0x1

    shl-int/lit8 v28, v28, 0x1

    xor-int/lit8 v13, v13, 0x79

    sub-int v13, v28, v13

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    const/4 v3, 0x2

    rem-int/2addr v13, v3

    :try_start_1d
    sget-object v3, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v13, 0x7d

    aget-byte v13, v3, v13

    int-to-short v13, v13

    const/16 v16, 0x184

    aget-byte v4, v3, v16
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    int-to-byte v4, v4

    move-object/from16 v31, v5

    const/16 v25, 0x26f

    :try_start_1e
    aget-byte v5, v3, v25

    int-to-byte v5, v5

    invoke-static {v13, v4, v5}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v5, Lcom/appsflyer/internal/AFb1lSDK;->waitForCustomerUserId:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    xor-int/lit16 v13, v5, 0x381

    and-int/lit16 v5, v5, 0x381

    or-int/2addr v5, v13

    int-to-short v5, v5

    move-object/from16 v32, v6

    const/16 v13, 0x19a

    :try_start_1f
    aget-byte v6, v3, v13

    int-to-byte v6, v6

    const/16 v13, 0x184

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    invoke-static {v5, v6, v3}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    const-wide/32 v5, -0x5eb339fb

    xor-long/2addr v3, v5

    :try_start_20
    invoke-virtual {v12, v3, v4}, Ljava/util/Random;->setSeed(J)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1b
    move-object/from16 v33, v3

    if-nez v3, :cond_22

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto :goto_1c

    :cond_22
    const/4 v3, 0x1

    const/4 v13, 0x1

    :goto_1c
    if-eq v13, v3, :cond_37

    if-nez v4, :cond_23

    sget v3, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    and-int/lit8 v13, v3, 0x33

    or-int/lit8 v3, v3, 0x33

    add-int/2addr v13, v3

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    const/4 v3, 0x2

    rem-int/2addr v13, v3

    const/4 v3, 0x6

    goto :goto_1e

    :cond_23
    if-nez v5, :cond_24

    const/16 v3, 0x5e

    goto :goto_1d

    :cond_24
    const/16 v3, 0x50

    :goto_1d
    const/16 v13, 0x5e

    if-eq v3, v13, :cond_26

    if-nez v6, :cond_25

    const/4 v3, 0x4

    goto :goto_1e

    :cond_25
    const/4 v3, 0x3

    goto :goto_1e

    :cond_26
    const/4 v3, 0x5

    :goto_1e
    :try_start_21
    new-instance v13, Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    or-int/lit8 v34, v3, 0x1

    const/16 v20, 0x1

    shl-int/lit8 v34, v34, 0x1

    xor-int/lit8 v35, v3, 0x1

    move-object/from16 v36, v8

    sub-int v8, v34, v35

    :try_start_22
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v8, 0x2e

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v3, :cond_27

    const/16 v34, 0xb

    move/from16 v35, v3

    move/from16 v34, v10

    const/16 v3, 0xb

    goto :goto_20

    :cond_27
    const/16 v34, 0x45

    move/from16 v35, v3

    move/from16 v34, v10

    const/16 v3, 0x45

    :goto_20
    const/16 v10, 0x45

    if-eq v3, v10, :cond_2c

    sget v3, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    add-int/lit8 v3, v3, 0x64

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    if-nez v3, :cond_28

    const/4 v3, 0x0

    goto :goto_21

    :cond_28
    const/4 v3, 0x1

    :goto_21
    if-eqz v3, :cond_2b

    if-eqz v26, :cond_2a

    const/16 v3, 0x1a

    :try_start_23
    invoke-virtual {v12, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v12}, Ljava/util/Random;->nextBoolean()Z

    move-result v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    if-eqz v10, :cond_29

    xor-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v3, v3, 0x41

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    sget v10, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    and-int/lit8 v37, v10, 0x67

    or-int/lit8 v10, v10, 0x67

    add-int v10, v37, v10

    move/from16 v37, v3

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    const/4 v3, 0x2

    rem-int/2addr v10, v3

    move/from16 v3, v37

    goto :goto_22

    :cond_29
    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v10, v3, 0x60

    and-int/lit8 v3, v3, 0x60

    const/16 v20, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v10

    :goto_22
    int-to-char v3, v3

    :try_start_24
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_2a
    const/16 v3, 0xc

    invoke-virtual {v12, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2000

    int-to-char v3, v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_23
    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v34

    move/from16 v3, v35

    goto :goto_1f

    :cond_2b
    const/4 v3, 0x0

    throw v3

    :cond_2c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    if-nez v4, :cond_2e

    sget v4, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    or-int/lit8 v8, v4, 0x4b

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit8 v4, v4, 0x4b

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    :try_start_25
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v8, v4

    const/4 v3, 0x0

    aput-object v14, v8, v3

    sget-object v3, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v4, 0x2c

    aget-byte v10, v3, v4

    int-to-byte v4, v10

    const/16 v10, 0x26f

    aget-byte v13, v3, v10

    int-to-byte v10, v13

    invoke-static {v11, v4, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    move-object/from16 v35, v12

    const/16 v10, 0x2c

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    const/16 v12, 0x26f

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    invoke-static {v11, v10, v3}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v13, v10

    const/4 v3, 0x1

    aput-object v2, v13, v3

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    move-object v4, v3

    goto :goto_24

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_26
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2d

    throw v4

    :cond_2d
    throw v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :cond_2e
    move-object/from16 v35, v12

    if-nez v5, :cond_30

    const/4 v5, 0x2

    :try_start_27
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x0

    aput-object v14, v8, v3

    sget-object v3, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v5, 0x2c

    aget-byte v10, v3, v5

    int-to-byte v5, v10

    const/16 v10, 0x26f

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    invoke-static {v11, v5, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const/16 v10, 0x2c

    aget-byte v13, v3, v10

    int-to-byte v10, v13

    const/16 v13, 0x26f

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    invoke-static {v11, v10, v3}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const/4 v3, 0x1

    aput-object v2, v12, v3

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    move-object v5, v3

    :goto_24
    move-object/from16 v40, v14

    move-object/from16 v3, v33

    goto/16 :goto_25

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2f

    throw v4

    :cond_2f
    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    :cond_30
    if-nez v6, :cond_32

    const/4 v6, 0x2

    :try_start_29
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v8, v6

    const/4 v3, 0x0

    aput-object v14, v8, v3

    sget-object v3, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v6, 0x2c

    aget-byte v10, v3, v6

    int-to-byte v6, v10

    const/16 v10, 0x26f

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    invoke-static {v11, v6, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const/16 v10, 0x2c

    aget-byte v13, v3, v10

    int-to-byte v10, v13

    const/16 v13, 0x26f

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    invoke-static {v11, v10, v3}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const/4 v3, 0x1

    aput-object v2, v12, v3

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    move-object v6, v3

    goto :goto_24

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_2a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_31

    throw v4

    :cond_31
    throw v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    :cond_32
    const/4 v8, 0x2

    :try_start_2b
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v3, v10, v8

    const/4 v3, 0x0

    aput-object v14, v10, v3

    sget-object v3, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v8, 0x2c

    aget-byte v12, v3, v8

    int-to-byte v8, v12

    const/16 v12, 0x26f

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    invoke-static {v11, v8, v12}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    move-object/from16 v37, v4

    const/16 v12, 0x2c

    aget-byte v4, v3, v12

    int-to-byte v4, v4

    move-object/from16 v38, v5

    const/16 v12, 0x26f

    aget-byte v5, v3, v12

    int-to-byte v5, v5

    invoke-static {v11, v4, v5}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v13, v5

    const/4 v4, 0x1

    aput-object v2, v13, v4

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    :try_start_2c
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v8, v4

    const/16 v4, 0x334

    int-to-short v4, v4

    const/16 v10, 0x15

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    const/16 v12, 0x26f

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    invoke-static {v4, v10, v12}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    move-object/from16 v39, v6

    const/16 v12, 0x2c

    aget-byte v6, v3, v12

    int-to-byte v6, v6

    move-object/from16 v40, v14

    const/16 v12, 0x26f

    aget-byte v14, v3, v12

    int-to-byte v12, v14

    invoke-static {v11, v6, v12}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v13, v12

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    sget v8, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    const/16 v8, 0x15

    :try_start_2d
    aget-byte v10, v3, v8

    int-to-byte v8, v10

    const/16 v10, 0x26f

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    invoke-static {v4, v8, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x2d3

    int-to-short v10, v8

    aget-byte v8, v3, v27

    int-to-byte v8, v8

    const/16 v12, 0x184

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    invoke-static {v10, v8, v3}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    move-object v3, v5

    move-object/from16 v4, v37

    move-object/from16 v5, v38

    move-object/from16 v6, v39

    :goto_25
    move/from16 v10, v34

    move-object/from16 v12, v35

    move-object/from16 v8, v36

    move-object/from16 v14, v40

    goto/16 :goto_1b

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_2e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_33

    throw v4

    :cond_33
    throw v3

    :catchall_b
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_34

    throw v4

    :cond_34
    throw v3
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_6
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    :catch_6
    move-exception v0

    move-object v3, v0

    :try_start_2f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x39f

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    aget-byte v10, v8, v27

    int-to-byte v10, v10

    const/16 v12, 0xbe

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    invoke-static {v6, v10, v12}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x131

    int-to-short v5, v5

    sget v6, Lcom/appsflyer/internal/AFb1lSDK;->waitForCustomerUserId:I

    and-int/lit8 v10, v6, 0x1

    const/4 v12, 0x1

    or-int/2addr v6, v12

    add-int/2addr v10, v6

    int-to-byte v6, v10

    const/16 v10, 0x4e

    int-to-byte v10, v10

    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    const/4 v5, 0x2

    :try_start_30
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v4, v6, v3

    const/16 v3, 0x352

    int-to-short v3, v3

    const/16 v4, 0xf

    aget-byte v5, v8, v4

    int-to-byte v4, v5

    const/16 v5, 0x26f

    aget-byte v8, v8, v5

    int-to-byte v5, v8

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

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

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    :catchall_c
    move-exception v0

    move-object v3, v0

    :try_start_31
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_35

    throw v4

    :cond_35
    throw v3

    :catchall_d
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_36

    throw v4

    :cond_36
    throw v3

    :catchall_e
    move-exception v0

    goto :goto_29

    :cond_37
    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v36, v8

    move/from16 v34, v10

    move-object/from16 v12, v37

    goto :goto_2e

    :catchall_f
    move-exception v0

    goto :goto_28

    :catchall_10
    move-exception v0

    goto :goto_27

    :catchall_11
    move-exception v0

    goto :goto_26

    :catchall_12
    move-exception v0

    move-object/from16 v31, v5

    :goto_26
    move-object/from16 v32, v6

    :goto_27
    move-object/from16 v36, v8

    move/from16 v34, v10

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_38

    throw v4

    :cond_38
    throw v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_2a

    :catchall_14
    move-exception v0

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    :goto_28
    move-object/from16 v36, v8

    :goto_29
    move/from16 v34, v10

    :goto_2a
    move-object v3, v0

    move/from16 v47, v7

    move-object/from16 v35, v9

    :goto_2b
    move/from16 v29, v11

    :goto_2c
    const/16 v14, 0x1bf

    const/16 v16, 0x184

    const/16 v17, 0x229

    :goto_2d
    const/16 v23, 0x5

    goto/16 :goto_58

    :cond_39
    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v36, v8

    move/from16 v34, v10

    const/4 v12, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_2e
    const/16 v3, 0x1ac0

    :try_start_32
    new-array v3, v3, [B

    const-class v4, Lcom/appsflyer/internal/AFb1lSDK;

    const/16 v5, 0x2d7

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v8, 0xc

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v10, 0x197

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    invoke-static {v5, v8, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_50

    const/4 v5, 0x1

    :try_start_33
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v8, v5

    const/16 v4, 0x21b

    int-to-short v4, v4

    const/16 v5, 0x26f

    aget-byte v10, v6, v5

    int-to-byte v5, v10

    int-to-byte v10, v5

    invoke-static {v4, v5, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const/16 v10, 0x400

    int-to-short v10, v10

    move-object/from16 v26, v12

    const/16 v14, 0xf

    aget-byte v12, v6, v14
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4f

    int-to-byte v12, v12

    move-object/from16 v35, v9

    const/16 v14, 0x26f

    :try_start_34
    aget-byte v9, v6, v14

    int-to-byte v9, v9

    invoke-static {v10, v12, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v13, v10

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4e

    const/4 v8, 0x1

    :try_start_35
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v10

    const/16 v8, 0x26f

    aget-byte v10, v6, v8

    int-to-byte v8, v10

    int-to-byte v10, v8

    invoke-static {v4, v8, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0xe8

    int-to-short v10, v10

    const/16 v12, 0xef

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v13, 0x76

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4d

    const/16 v8, 0x26f

    :try_start_36
    aget-byte v9, v6, v8

    int-to-byte v8, v9

    int-to-byte v9, v8

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x2d3

    int-to-short v9, v8

    aget-byte v8, v6, v27

    int-to-byte v8, v8

    const/16 v10, 0x184

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    invoke-static {v9, v8, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_4c

    const/16 v4, 0x10

    const/16 v6, 0x1a9a

    move-object/from16 v8, v31

    const/4 v12, 0x0

    :goto_2f
    and-int/lit8 v9, v4, 0x29

    or-int/lit8 v10, v4, 0x29

    add-int/2addr v9, v10

    add-int/lit16 v10, v4, 0xbdf

    :try_start_37
    aget-byte v10, v3, v10

    xor-int/lit8 v13, v10, -0x6f

    and-int/lit8 v10, v10, -0x6f

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v13, v10

    int-to-byte v10, v13

    aput-byte v10, v3, v9

    array-length v9, v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4b

    neg-int v10, v4

    and-int v13, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v13, v9

    const/4 v9, 0x3

    :try_start_38
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v10, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v10, v13

    const/4 v9, 0x0

    aput-object v3, v10, v9

    const/16 v3, 0x8a

    int-to-short v3, v3

    sget-object v9, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v13, 0x3c

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v14, 0x26f

    aget-byte v5, v9, v14

    int-to-byte v5, v5

    invoke-static {v3, v13, v5}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x3

    new-array v13, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v5, v13, v14

    const/4 v14, 0x2

    aput-object v5, v13, v14

    invoke-virtual {v3, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Ljava/io/InputStream;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_49

    :try_start_39
    sget-object v3, Lcom/appsflyer/internal/AFb1lSDK;->setDebugLog:Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_4b

    if-nez v3, :cond_3b

    const v3, -0x5c27d7ba

    const/4 v5, 0x0

    :try_start_3a
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    neg-int v5, v10

    or-int v10, v5, v3

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/2addr v3, v5

    sub-int/2addr v10, v3

    const/16 v3, 0x26d

    int-to-short v3, v3

    const/16 v5, 0x88

    :try_start_3b
    aget-byte v5, v9, v5

    int-to-byte v5, v5

    const/16 v13, 0x1bf

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    invoke-static {v3, v5, v13}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x65

    int-to-short v5, v5

    const/16 v13, 0x1a2

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v14, 0x1f

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    invoke-static {v5, v13, v14}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v3, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_15

    const-wide/16 v42, 0x0

    cmp-long v3, v13, v42

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x6

    or-int/lit8 v3, v3, 0x6

    add-int/2addr v5, v3

    int-to-short v3, v5

    const/4 v5, 0x2

    :try_start_3c
    new-array v13, v5, [I

    move v14, v6

    sget-wide v5, Lcom/appsflyer/internal/AFb1lSDK;->setImeiData:J
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    const/16 v40, 0x20

    move/from16 v47, v7

    move-object/from16 v48, v8

    ushr-long v7, v5, v40

    long-to-int v8, v7

    xor-int/lit8 v7, v10, -0x1

    and-int/2addr v7, v8

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    or-int/2addr v7, v8

    const/4 v8, 0x0

    :try_start_3d
    aput v7, v13, v8

    long-to-int v6, v5

    xor-int v5, v6, v10

    const/4 v6, 0x1

    aput v5, v13, v6

    new-instance v5, Lcom/appsflyer/internal/AFg1zSDK;

    sget v43, Lcom/appsflyer/internal/AFb1lSDK;->setPhoneNumber:I

    sget-object v44, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerIdAndLogSession:[B

    sget v46, Lcom/appsflyer/internal/AFb1lSDK;->setCustomerUserId:I

    move-object/from16 v40, v5

    move-object/from16 v42, v13

    move/from16 v45, v3

    invoke-direct/range {v40 .. v46}, Lcom/appsflyer/internal/AFg1zSDK;-><init>(Ljava/io/InputStream;[II[BII)V

    move/from16 v41, v4

    move-object/from16 v42, v12

    move/from16 v40, v14

    :goto_30
    const/16 v3, 0x11

    goto/16 :goto_32

    :catchall_15
    move-exception v0

    move/from16 v47, v7

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3a

    throw v4

    :cond_3a
    throw v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    :catchall_16
    move-exception v0

    goto :goto_31

    :catchall_17
    move-exception v0

    move/from16 v47, v7

    :goto_31
    move-object v3, v0

    goto/16 :goto_2b

    :cond_3b
    move v14, v6

    move/from16 v47, v7

    move-object/from16 v48, v8

    const v6, 0x1e1fd012

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_3e
    invoke-static {v7, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    const-string v6, ""

    const-string v10, ""
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_48

    move/from16 v40, v14

    const/4 v13, 0x2

    :try_start_3f
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v10, v14, v7

    const/4 v7, 0x0

    aput-object v6, v14, v7

    const/16 v6, 0x364

    int-to-short v6, v6

    const/16 v7, 0x88

    aget-byte v7, v9, v7

    int-to-byte v7, v7

    const/16 v10, 0x1bf

    aget-byte v13, v9, v10

    int-to-byte v10, v13

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget v7, Lcom/appsflyer/internal/AFb1lSDK;->waitForCustomerUserId:I

    xor-int/lit16 v10, v7, 0xd8

    and-int/lit16 v7, v7, 0xd8

    or-int/2addr v7, v10

    int-to-short v7, v7

    const/16 v10, 0x238

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v13, 0x88

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    invoke-static {v7, v10, v13}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/CharSequence;

    const/16 v18, 0x0

    aput-object v10, v13, v18

    const-class v10, Ljava/lang/CharSequence;

    const/16 v20, 0x1

    aput-object v10, v13, v20

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_47

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x5

    const/4 v10, 0x5

    and-int/2addr v6, v10

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v7, v6

    int-to-short v6, v7

    const/4 v7, 0x3

    :try_start_40
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v10, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v41, v10, v6

    const/16 v6, 0x111

    int-to-short v6, v6

    const/16 v7, 0x42

    aget-byte v7, v9, v7

    int-to-byte v7, v7

    const/16 v8, 0x184

    aget-byte v13, v9, v8

    int-to-byte v8, v13

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/appsflyer/internal/AFb1lSDK;->updateServerUninstallToken:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ClassLoader;

    const/4 v8, 0x1

    invoke-static {v6, v8, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x268

    int-to-short v7, v7

    const/16 v8, 0x31

    aget-byte v8, v9, v8

    int-to-byte v8, v8

    const/16 v13, 0x17

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    invoke-static {v7, v8, v13}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v13, v8, [Ljava/lang/Class;

    const/16 v8, 0x400

    int-to-short v8, v8

    move/from16 v41, v4

    const/16 v14, 0xf

    aget-byte v4, v9, v14

    int-to-byte v4, v4

    move-object/from16 v42, v12

    const/16 v14, 0x26f

    aget-byte v12, v9, v14

    int-to-byte v12, v12

    invoke-static {v8, v4, v12}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v13, v8

    const/4 v4, 0x1

    aput-object v5, v13, v4

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v13, v5

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/io/InputStream;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_46

    goto/16 :goto_30

    :goto_32
    int-to-long v6, v3

    const/4 v4, 0x1

    :try_start_41
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v8, v6

    const/16 v4, 0x400

    int-to-short v4, v4

    const/16 v6, 0xf

    aget-byte v7, v9, v6

    int-to-byte v6, v7

    const/16 v7, 0x26f

    aget-byte v10, v9, v7

    int-to-byte v7, v10

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x282

    int-to-short v7, v7

    const/16 v10, 0x63

    aget-byte v12, v9, v10

    int-to-byte v12, v12

    const/16 v13, 0x3e

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_45

    if-eqz v15, :cond_56

    :try_start_42
    sget-object v6, Lcom/appsflyer/internal/AFb1lSDK;->setDebugLog:Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_16

    if-nez v6, :cond_3c

    const/16 v7, 0xb

    goto :goto_33

    :cond_3c
    const/16 v7, 0x60

    :goto_33
    const/16 v8, 0xb

    if-eq v7, v8, :cond_3d

    move-object/from16 v7, v38

    goto :goto_35

    :cond_3d
    sget v7, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    xor-int/lit8 v8, v7, 0x1f

    and-int/lit8 v7, v7, 0x1f

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_3e

    const/4 v7, 0x1

    goto :goto_34

    :cond_3e
    const/4 v7, 0x0

    :goto_34
    if-nez v7, :cond_55

    move-object/from16 v7, v26

    :goto_35
    if-nez v6, :cond_3f

    const/16 v6, 0x63

    goto :goto_36

    :cond_3f
    const/16 v6, 0x16

    :goto_36
    if-eq v6, v10, :cond_40

    move-object/from16 v6, v33

    goto :goto_37

    :cond_40
    sget v6, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    move-object/from16 v6, v39

    :goto_37
    const/4 v8, 0x1

    :try_start_43
    new-array v12, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v12, v8

    const/16 v8, 0x334

    int-to-short v8, v8

    const/16 v13, 0x15

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    const/16 v14, 0x26f

    aget-byte v3, v9, v14

    int-to-byte v3, v3

    invoke-static {v8, v13, v3}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/16 v13, 0x2c

    aget-byte v10, v9, v13

    int-to-byte v10, v10

    const/16 v13, 0x26f

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    invoke-static {v11, v10, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v14, v10

    invoke-virtual {v3, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_28

    const/16 v9, 0x400

    :try_start_44
    new-array v10, v9, [B
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_27

    move/from16 v12, v40

    :goto_38
    if-lez v12, :cond_46

    sget v13, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    or-int/lit8 v14, v13, 0x29

    const/16 v20, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit8 v13, v13, 0x29

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    if-nez v14, :cond_41

    const/4 v13, 0x3

    goto :goto_39

    :cond_41
    const/16 v13, 0x2c

    :goto_39
    const/16 v14, 0x2c

    if-eq v13, v14, :cond_42

    :try_start_45
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    move/from16 v44, v15

    const/4 v9, 0x3

    const/4 v14, 0x1

    goto :goto_3a

    :catchall_18
    move-exception v0

    move-object v3, v0

    move-object v8, v6

    goto/16 :goto_40

    :cond_42
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v13
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_18

    move/from16 v44, v15

    const/4 v9, 0x3

    const/4 v14, 0x0

    :goto_3a
    :try_start_46
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v15, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v15, v13

    const/4 v9, 0x0

    aput-object v10, v15, v9

    sget-object v9, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v13, 0xf

    aget-byte v14, v9, v13
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    int-to-byte v13, v14

    move-object/from16 v45, v6

    const/16 v14, 0x26f

    :try_start_47
    aget-byte v6, v9, v14

    int-to-byte v6, v6

    invoke-static {v4, v13, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v13, 0x10e

    int-to-short v13, v13

    move/from16 v46, v4

    const/16 v14, 0x63

    aget-byte v4, v9, v14

    int-to-byte v4, v4

    const/16 v14, 0x76

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    invoke-static {v13, v4, v14}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x1

    aput-object v13, v14, v20

    const/16 v19, 0x2

    aput-object v13, v14, v19

    invoke-virtual {v6, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1a

    const/4 v6, -0x1

    if-eq v4, v6, :cond_43

    const/4 v6, 0x1

    goto :goto_3b

    :cond_43
    const/4 v6, 0x0

    :goto_3b
    if-eqz v6, :cond_47

    const/4 v6, 0x3

    :try_start_48
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v15, 0x2

    aput-object v6, v14, v15

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x1

    aput-object v15, v14, v18

    aput-object v10, v14, v6

    const/16 v6, 0x15

    aget-byte v15, v9, v6

    int-to-byte v6, v15

    move-object/from16 v49, v10

    const/16 v15, 0x26f

    aget-byte v10, v9, v15

    int-to-byte v10, v10

    invoke-static {v8, v6, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x100

    int-to-short v10, v10

    aget-byte v15, v9, v27

    int-to-byte v15, v15

    const/16 v50, 0x47

    aget-byte v9, v9, v50

    int-to-byte v9, v9

    invoke-static {v10, v15, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v15, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v15, v10

    const/4 v10, 0x1

    aput-object v13, v15, v10

    const/16 v19, 0x2

    aput-object v13, v15, v19

    invoke-virtual {v6, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_19

    neg-int v4, v4

    or-int v6, v12, v4

    shl-int/2addr v6, v10

    xor-int/2addr v4, v12

    sub-int v12, v6, v4

    move/from16 v15, v44

    move-object/from16 v6, v45

    move/from16 v4, v46

    move-object/from16 v10, v49

    const/16 v9, 0x400

    goto/16 :goto_38

    :catchall_19
    move-exception v0

    move-object v3, v0

    :try_start_49
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_44

    throw v4

    :cond_44
    throw v3

    :catchall_1a
    move-exception v0

    goto :goto_3c

    :catchall_1b
    move-exception v0

    move-object/from16 v45, v6

    :goto_3c
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_45

    throw v4

    :cond_45
    throw v3
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1c

    :catchall_1c
    move-exception v0

    move-object v3, v0

    move-object/from16 v8, v45

    goto/16 :goto_40

    :cond_46
    move/from16 v46, v4

    move-object/from16 v45, v6

    move/from16 v44, v15

    :cond_47
    :try_start_4a
    sget-object v4, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v5, 0x15

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x26f

    aget-byte v9, v4, v6

    int-to-byte v6, v9

    invoke-static {v8, v5, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x2a1

    int-to-short v6, v6

    aget-byte v9, v4, v27

    int-to-byte v9, v9

    const/16 v10, 0x229

    aget-byte v12, v4, v10

    int-to-byte v10, v12

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_26

    :try_start_4b
    sget v6, Lcom/appsflyer/internal/AFb1lSDK;->waitForCustomerUserId:I

    xor-int/lit16 v9, v6, 0x391

    and-int/lit16 v10, v6, 0x391

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x88

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v12, 0x26f

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    xor-int/lit16 v10, v6, 0x159

    and-int/lit16 v6, v6, 0x159

    or-int/2addr v6, v10

    int-to-short v6, v6

    const/16 v10, 0x63

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v12, 0x3e

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    invoke-static {v6, v10, v12}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_25

    const/16 v5, 0x15

    :try_start_4c
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x26f

    aget-byte v9, v4, v6

    int-to-byte v6, v9

    invoke-static {v8, v5, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x2d3

    int-to-short v8, v6

    aget-byte v6, v4, v27

    int-to-byte v6, v6

    const/16 v9, 0x184

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v8, v6, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_24

    const/16 v3, 0x131

    int-to-short v3, v3

    const/16 v5, 0x6f

    :try_start_4d
    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x19a

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x231

    int-to-short v5, v5

    const/16 v6, 0x238

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v8, 0x6d

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const/4 v6, 0x1

    aput-object v2, v8, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v8, v9

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_23

    const/16 v5, 0x2c

    :try_start_4e
    aget-byte v8, v4, v5

    int-to-byte v5, v8

    const/16 v8, 0x26f

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    invoke-static {v11, v5, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x307

    int-to-short v8, v8

    const/16 v9, 0x1a2

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v10, 0x229

    aget-byte v12, v4, v10

    int-to-byte v10, v12

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_22

    const/4 v9, 0x0

    :try_start_4f
    aput-object v5, v6, v9
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_23

    sget v5, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    and-int/lit8 v9, v5, 0x3

    const/4 v10, 0x3

    or-int/2addr v5, v10

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    const/16 v5, 0x2c

    :try_start_50
    aget-byte v9, v4, v5

    int-to-byte v5, v9

    const/16 v9, 0x26f

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v11, v5, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x1a2

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v10, 0x229

    aget-byte v12, v4, v10

    int-to-byte v10, v12

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_21

    move-object/from16 v8, v45

    :try_start_51
    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_20

    const/4 v10, 0x1

    :try_start_52
    aput-object v5, v6, v10

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v5, 0x2

    aput-object v10, v6, v5

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_29

    sget v5, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    xor-int/lit8 v6, v5, 0x35

    and-int/lit8 v5, v5, 0x35

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/16 v5, 0x2c

    :try_start_53
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x26f

    aget-byte v9, v4, v6

    int-to-byte v6, v9

    invoke-static {v11, v5, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x29c

    int-to-short v6, v6

    const/16 v9, 0x31

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v10, 0x19a

    aget-byte v12, v4, v10

    int-to-byte v10, v12

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1f

    const/16 v5, 0x2c

    :try_start_54
    aget-byte v7, v4, v5

    int-to-byte v5, v7

    const/16 v7, 0x26f

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    invoke-static {v11, v5, v7}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x31

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v9, 0x19a

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1e

    :try_start_55
    sget-object v5, Lcom/appsflyer/internal/AFb1lSDK;->updateServerUninstallToken:Ljava/lang/Object;

    if-nez v5, :cond_49

    const-class v5, Lcom/appsflyer/internal/AFb1lSDK;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_16

    :try_start_56
    const-class v6, Ljava/lang/Class;

    const/16 v7, 0x285

    int-to-short v7, v7

    const/16 v8, 0x1bf

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/16 v9, 0x229

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1d

    :try_start_57
    sput-object v4, Lcom/appsflyer/internal/AFb1lSDK;->updateServerUninstallToken:Ljava/lang/Object;

    goto :goto_3d

    :catchall_1d
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_48

    throw v4

    :cond_48
    throw v3
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_16

    :cond_49
    :goto_3d
    sget v4, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    and-int/lit8 v5, v4, 0x4f

    or-int/lit8 v4, v4, 0x4f

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    move/from16 v29, v11

    move/from16 v12, v46

    goto/16 :goto_48

    :catchall_1e
    move-exception v0

    move-object v3, v0

    :try_start_58
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4a

    throw v4

    :cond_4a
    throw v3

    :catchall_1f
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4b

    throw v4

    :cond_4b
    throw v3
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_16

    :catchall_20
    move-exception v0

    goto :goto_3e

    :catchall_21
    move-exception v0

    move-object/from16 v8, v45

    :goto_3e
    move-object v3, v0

    :try_start_59
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4c

    throw v4

    :cond_4c
    throw v3

    :catchall_22
    move-exception v0

    move-object/from16 v8, v45

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4d

    throw v4

    :cond_4d
    throw v3

    :catchall_23
    move-exception v0

    move-object/from16 v8, v45

    goto :goto_3f

    :catchall_24
    move-exception v0

    move-object/from16 v8, v45

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4e

    throw v4

    :cond_4e
    throw v3

    :catchall_25
    move-exception v0

    move-object/from16 v8, v45

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4f

    throw v4

    :cond_4f
    throw v3

    :catchall_26
    move-exception v0

    move-object/from16 v8, v45

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_50

    throw v4

    :cond_50
    throw v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_29

    :catchall_27
    move-exception v0

    move-object v8, v6

    goto :goto_3f

    :catchall_28
    move-exception v0

    move-object v8, v6

    move-object v3, v0

    :try_start_5a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_51

    throw v4

    :cond_51
    throw v3
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_7
    .catchall {:try_start_5a .. :try_end_5a} :catchall_29

    :catchall_29
    move-exception v0

    :goto_3f
    move-object v3, v0

    goto :goto_40

    :catch_7
    move-exception v0

    move-object v3, v0

    :try_start_5b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x198

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    aget-byte v9, v6, v27

    int-to-byte v9, v9

    const/16 v10, 0xbe

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x131

    int-to-short v5, v5

    sget v9, Lcom/appsflyer/internal/AFb1lSDK;->waitForCustomerUserId:I

    xor-int/lit8 v10, v9, 0x1

    const/4 v12, 0x1

    and-int/2addr v9, v12

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    int-to-byte v9, v10

    const/16 v10, 0x4e

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_29

    const/4 v5, 0x2

    :try_start_5c
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v9, v5

    const/4 v3, 0x0

    aput-object v4, v9, v3

    const/16 v3, 0x352

    int-to-short v3, v3

    const/16 v4, 0xf

    aget-byte v5, v6, v4

    int-to-byte v4, v5

    const/16 v5, 0x26f

    aget-byte v6, v6, v5

    int-to-byte v5, v6

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

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
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2a

    :catchall_2a
    move-exception v0

    move-object v3, v0

    :try_start_5d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_52

    throw v4

    :cond_52
    throw v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_29

    :goto_40
    :try_start_5e
    sget-object v4, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v5, 0x2c

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x26f

    aget-byte v9, v4, v6

    int-to-byte v6, v9

    invoke-static {v11, v5, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x29c

    int-to-short v6, v6

    const/16 v9, 0x31

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v10, 0x19a

    aget-byte v12, v4, v10

    int-to-byte v10, v12

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2c

    sget v5, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    xor-int/lit8 v7, v5, 0x7

    and-int/lit8 v5, v5, 0x7

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/16 v7, 0x2c

    :try_start_5f
    aget-byte v5, v4, v7

    int-to-byte v5, v5

    const/16 v9, 0x26f

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v11, v5, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x31

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v10, 0x19a

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v6, v9, v4}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2b

    :try_start_60
    throw v3

    :catchall_2b
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_53

    throw v4

    :cond_53
    throw v3

    :catchall_2c
    move-exception v0

    const/16 v7, 0x2c

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_54

    throw v4

    :cond_54
    throw v3

    :cond_55
    const/4 v3, 0x0

    const/16 v7, 0x2c

    throw v3
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_16

    :cond_56
    move/from16 v46, v4

    move/from16 v44, v15

    const/16 v7, 0x2c

    :try_start_61
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_48

    sget v5, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x1

    :try_start_62
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const/16 v3, 0x380

    aget-byte v5, v9, v3

    int-to-short v3, v5

    const/4 v5, 0x2

    aget-byte v8, v9, v5

    int-to-byte v5, v8

    const/16 v8, 0x26f

    aget-byte v10, v9, v8

    int-to-byte v8, v10

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Class;

    const/16 v5, 0xf

    aget-byte v10, v9, v5

    int-to-byte v5, v10

    const/16 v10, 0x26f

    aget-byte v12, v9, v10

    int-to-byte v10, v12

    move/from16 v12, v46

    invoke-static {v12, v5, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v8, v10

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_44

    sget v5, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    and-int/lit8 v6, v5, 0x67

    or-int/lit8 v5, v5, 0x67

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    :try_start_63
    sget v5, Lcom/appsflyer/internal/AFb1lSDK;->waitForCustomerUserId:I

    xor-int/lit16 v6, v5, 0x215

    and-int/lit16 v5, v5, 0x215

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x78

    aget-byte v6, v9, v6

    int-to-byte v6, v6

    const/16 v8, 0x26f

    aget-byte v9, v9, v8

    int-to-byte v8, v9

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_43

    const/16 v6, 0x400

    :try_start_64
    new-array v6, v6, [B
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_48

    const/4 v8, 0x0

    :goto_41
    const/4 v9, 0x1

    :try_start_65
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v10, v9

    sget-object v9, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v13, 0x380

    aget-byte v14, v9, v13

    int-to-short v13, v14

    const/4 v14, 0x2

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    const/16 v15, 0x26f

    aget-byte v7, v9, v15

    int-to-byte v7, v7

    invoke-static {v13, v14, v7}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v13, 0x10e

    int-to-short v13, v13

    const/16 v14, 0x63

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    const/16 v15, 0x76

    aget-byte v15, v9, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v7, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_42

    if-lez v7, :cond_58

    int-to-long v13, v8

    :try_start_66
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v45
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_16

    cmp-long v10, v13, v45

    if-gez v10, :cond_58

    const/4 v10, 0x3

    :try_start_67
    new-array v13, v10, [Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2e

    :try_start_68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    aput-object v6, v13, v10

    sget v10, Lcom/appsflyer/internal/AFb1lSDK;->waitForCustomerUserId:I

    xor-int/lit16 v14, v10, 0x215

    and-int/lit16 v10, v10, 0x215

    or-int/2addr v10, v14

    int-to-short v10, v10

    const/16 v14, 0x78

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    move-object/from16 v40, v4

    const/16 v15, 0x26f

    aget-byte v4, v9, v15

    int-to-byte v4, v4

    invoke-static {v10, v14, v4}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x100

    int-to-short v10, v10

    aget-byte v14, v9, v27

    int-to-byte v14, v14

    const/16 v15, 0x47

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    invoke-static {v10, v14, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2d

    const/4 v10, 0x3

    :try_start_69
    new-array v14, v10, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x1

    aput-object v15, v14, v20

    const/16 v19, 0x2

    aput-object v15, v14, v19

    invoke-virtual {v4, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2e

    neg-int v4, v7

    neg-int v4, v4

    and-int v7, v8, v4

    or-int/2addr v4, v8

    add-int v8, v7, v4

    move-object/from16 v4, v40

    const/16 v7, 0x2c

    goto/16 :goto_41

    :catchall_2d
    move-exception v0

    const/4 v10, 0x3

    goto :goto_42

    :catchall_2e
    move-exception v0

    :goto_42
    move-object v3, v0

    :try_start_6a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_57

    throw v4

    :cond_57
    throw v3
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_16

    :cond_58
    const/4 v10, 0x3

    :try_start_6b
    sget v4, Lcom/appsflyer/internal/AFb1lSDK;->waitForCustomerUserId:I

    xor-int/lit16 v6, v4, 0x215

    and-int/lit16 v4, v4, 0x215

    or-int/2addr v4, v6

    int-to-short v4, v4

    const/16 v6, 0x78

    aget-byte v6, v9, v6

    int-to-byte v6, v6

    const/16 v7, 0x26f

    aget-byte v8, v9, v7

    int-to-byte v7, v8

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x3c8

    int-to-short v6, v6

    const/16 v7, 0x380

    aget-byte v8, v9, v7

    int-to-byte v7, v8

    const/16 v8, 0x42

    aget-byte v8, v9, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_41

    const/16 v6, 0x380

    :try_start_6c
    aget-byte v7, v9, v6

    int-to-short v7, v7

    const/4 v8, 0x2

    aget-byte v13, v9, v8

    int-to-byte v8, v13

    const/16 v13, 0x26f

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    invoke-static {v7, v8, v13}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x2d3

    int-to-short v13, v8

    aget-byte v8, v9, v27

    int-to-byte v8, v8

    const/16 v14, 0x184

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    invoke-static {v13, v8, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2f

    goto :goto_43

    :catchall_2f
    move-exception v0

    move-object v3, v0

    :try_start_6d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_59

    throw v7

    :cond_59
    throw v3
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_8
    .catchall {:try_start_6d .. :try_end_6d} :catchall_16

    :catch_8
    :goto_43
    :try_start_6e
    sget v3, Lcom/appsflyer/internal/AFb1lSDK;->waitForCustomerUserId:I

    xor-int/lit16 v7, v3, 0x215

    and-int/lit16 v3, v3, 0x215

    or-int/2addr v3, v7

    int-to-short v3, v3

    sget-object v7, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v8, 0x78

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x26f

    aget-byte v13, v7, v9

    int-to-byte v9, v13

    invoke-static {v3, v8, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x2d3

    int-to-short v9, v8

    aget-byte v8, v7, v27

    int-to-byte v8, v8

    const/16 v13, 0x184

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    invoke-static {v9, v8, v7}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_30

    goto :goto_44

    :catchall_30
    move-exception v0

    move-object v3, v0

    :try_start_6f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5a

    throw v5

    :cond_5a
    throw v3
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_9
    .catchall {:try_start_6f .. :try_end_6f} :catchall_16

    :catch_9
    :goto_44
    :try_start_70
    const-class v3, Lcom/appsflyer/internal/AFb1lSDK;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_48

    :try_start_71
    const-class v5, Ljava/lang/Class;

    const/16 v7, 0x285

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v9, 0x1bf

    aget-byte v13, v8, v9

    int-to-byte v9, v13

    const/16 v13, 0x229

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    invoke-static {v7, v9, v13}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_40

    const/16 v5, 0xa5

    int-to-short v5, v5

    const/16 v7, 0x47

    :try_start_72
    aget-byte v7, v8, v7

    int-to-byte v7, v7

    const/16 v9, 0x19a

    aget-byte v13, v8, v9

    int-to-byte v9, v13

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const/16 v7, 0x53

    int-to-short v7, v7

    const/16 v13, 0xf

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    const/16 v14, 0x26f

    aget-byte v15, v8, v14

    int-to-byte v14, v15

    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v9, v14

    const/16 v13, 0x1d8

    int-to-short v13, v13

    const/16 v14, 0x6f

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    const/16 v15, 0x26f

    aget-byte v6, v8, v15

    int-to-byte v6, v6

    invoke-static {v13, v14, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v13, 0x1

    aput-object v6, v9, v13

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_48

    :try_start_73
    new-array v6, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v6, v13

    const/16 v4, 0xf

    aget-byte v13, v8, v4

    int-to-byte v4, v13

    const/16 v13, 0x26f

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    invoke-static {v7, v4, v13}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v7, Lcom/appsflyer/internal/AFb1lSDK;->waitForCustomerUserId:I

    xor-int/lit16 v13, v7, 0x3c4

    and-int/lit16 v14, v7, 0x3c4

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x63

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    const/16 v15, 0x47

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v1, v15, v18

    invoke-virtual {v4, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3f

    :try_start_74
    aput-object v4, v9, v18

    aput-object v3, v9, v14

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_48

    const/16 v5, 0x14e

    int-to-short v5, v5

    const/16 v6, 0x3e

    :try_start_75
    aget-byte v6, v8, v6

    int-to-byte v6, v6

    const/16 v9, 0x19a

    aget-byte v13, v8, v9

    int-to-byte v9, v13

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x379

    int-to-short v6, v6

    const/16 v9, 0x378

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v13, 0x78

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    invoke-static {v6, v9, v13}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x3e9

    int-to-short v13, v13

    const/16 v14, 0x15

    aget-byte v15, v8, v14

    int-to-byte v15, v15

    const/16 v19, 0x2

    aget-byte v10, v8, v19

    int-to-byte v10, v10

    invoke-static {v13, v15, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    xor-int/lit16 v13, v7, 0x299

    and-int/lit16 v7, v7, 0x299

    or-int/2addr v7, v13

    int-to-short v7, v7

    const/16 v13, 0x6d

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/4 v15, 0x2

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    invoke-static {v7, v13, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_e
    .catchall {:try_start_75 .. :try_end_75} :catchall_48

    const/4 v15, 0x0

    :goto_45
    if-ge v15, v13, :cond_5b

    const/16 v29, 0x11

    move/from16 v29, v11

    const/16 v14, 0x11

    goto :goto_46

    :cond_5b
    const/16 v29, 0x43

    move/from16 v29, v11

    const/16 v14, 0x43

    :goto_46
    const/16 v11, 0x11

    if-eq v14, v11, :cond_68

    :try_start_76
    invoke-virtual {v10, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_c
    .catchall {:try_start_76 .. :try_end_76} :catchall_3d

    :try_start_77
    sget-object v3, Lcom/appsflyer/internal/AFb1lSDK;->updateServerUninstallToken:Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3d

    if-nez v3, :cond_5c

    :try_start_78
    sput-object v4, Lcom/appsflyer/internal/AFb1lSDK;->updateServerUninstallToken:Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_31

    goto :goto_47

    :catchall_31
    move-exception v0

    move-object v3, v0

    goto/16 :goto_2c

    :cond_5c
    :goto_47
    move-object v3, v4

    :goto_48
    if-eqz v44, :cond_5f

    sget v4, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    or-int/lit8 v5, v4, 0x6d

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x6d

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/16 v4, 0x131

    int-to-short v4, v4

    :try_start_79
    sget-object v5, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v6, 0x6f

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v11, 0x19a

    aget-byte v7, v5, v11

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x3d2

    int-to-short v6, v6

    const/16 v7, 0xef

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x6d

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v8, v7

    const/16 v7, 0x1d8

    int-to-short v7, v7

    const/16 v9, 0x6f

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v10, 0x26f

    aget-byte v13, v5, v10

    int-to-byte v10, v13

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

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

    aput-object v48, v8, v7

    const-class v7, Lcom/appsflyer/internal/AFb1lSDK;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_35

    :try_start_7a
    const-class v9, Ljava/lang/Class;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_34

    const/16 v10, 0x285

    int-to-short v10, v10

    const/16 v14, 0x1bf

    :try_start_7b
    aget-byte v13, v5, v14
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_33

    int-to-byte v13, v13

    const/16 v17, 0x229

    :try_start_7c
    aget-byte v15, v5, v17

    int-to-byte v15, v15

    invoke-static {v10, v13, v15}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_32

    const/4 v9, 0x1

    :try_start_7d
    aput-object v7, v8, v9

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5d

    const/16 v7, 0x2d3

    int-to-short v8, v7

    aget-byte v7, v5, v27

    int-to-byte v7, v7

    const/16 v9, 0x184

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    invoke-static {v8, v7, v5}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    move-object v4, v6

    goto :goto_4c

    :catchall_32
    move-exception v0

    goto :goto_4a

    :catchall_33
    move-exception v0

    goto :goto_49

    :catchall_34
    move-exception v0

    const/16 v14, 0x1bf

    :goto_49
    const/16 v17, 0x229

    :goto_4a
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5e

    throw v4

    :cond_5e
    throw v3
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_36

    :catchall_35
    move-exception v0

    const/16 v14, 0x1bf

    const/16 v17, 0x229

    :goto_4b
    move-object v3, v0

    const/16 v16, 0x184

    goto/16 :goto_2d

    :cond_5f
    const/16 v11, 0x19a

    const/16 v14, 0x1bf

    const/16 v17, 0x229

    const/16 v4, 0x1d8

    int-to-short v4, v4

    :try_start_7e
    sget-object v5, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v6, 0x6f

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x26f

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x3d2

    int-to-short v6, v6

    const/16 v7, 0xef

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x6d

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3c

    :try_start_7f
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v48, v5, v8

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7f .. :try_end_7f} :catch_a
    .catchall {:try_start_7f .. :try_end_7f} :catchall_36

    goto :goto_4c

    :catchall_36
    move-exception v0

    goto :goto_4b

    :catch_a
    move-exception v0

    move-object v4, v0

    :try_start_80
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    throw v4
    :try_end_80
    .catch Ljava/lang/ClassNotFoundException; {:try_start_80 .. :try_end_80} :catch_b
    .catchall {:try_start_80 .. :try_end_80} :catchall_36

    :catch_b
    const/4 v4, 0x0

    :goto_4c
    if-eqz v4, :cond_60

    const/4 v5, 0x0

    goto :goto_4d

    :cond_60
    const/4 v5, 0x1

    :goto_4d
    if-eqz v5, :cond_63

    const/4 v5, 0x2

    :try_start_81
    new-array v4, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    move-object/from16 v5, v42

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    if-nez v44, :cond_61

    const/4 v5, 0x5

    const/4 v10, 0x5

    goto :goto_4e

    :cond_61
    const/16 v10, 0x3b

    const/4 v5, 0x5

    :goto_4e
    if-eq v10, v5, :cond_62

    const/4 v3, 0x0

    goto :goto_4f

    :cond_62
    const/4 v3, 0x1

    :goto_4f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFb1lSDK;->setDebugLog:Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_36

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/16 v5, 0x26f

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v16, 0x184

    const/16 v23, 0x5

    goto/16 :goto_5c

    :cond_63
    const/4 v5, 0x5

    :try_start_82
    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0x1a0

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v8, 0x42

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x184

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v9, v10

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v10, v9

    if-nez v44, :cond_64

    const/4 v3, 0x0

    goto :goto_50

    :cond_64
    const/4 v3, 0x1

    :goto_50
    const/4 v9, 0x1

    xor-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v9

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFb1lSDK;->setDebugLog:Ljava/lang/Object;

    const/16 v3, 0xbf0

    new-array v3, v3, [B

    const-class v9, Lcom/appsflyer/internal/AFb1lSDK;

    const/16 v10, 0x47

    aget-byte v10, v7, v10

    int-to-short v10, v10

    const/16 v13, 0xc

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v15, 0x197

    aget-byte v15, v7, v15

    int-to-byte v15, v15

    invoke-static {v10, v13, v15}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3c

    sget v10, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    xor-int/lit8 v13, v10, 0x1d

    and-int/lit8 v10, v10, 0x1d

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    const/4 v10, 0x2

    rem-int/2addr v13, v10

    :try_start_83
    new-array v10, v15, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v10, v13

    const/16 v9, 0x21b

    int-to-short v9, v9

    const/16 v13, 0x26f

    aget-byte v15, v7, v13

    int-to-byte v13, v15

    int-to-byte v15, v13

    invoke-static {v9, v13, v15}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Class;

    const/16 v15, 0xf

    aget-byte v6, v7, v15

    int-to-byte v6, v6

    const/16 v15, 0x26f

    aget-byte v11, v7, v15

    int-to-byte v11, v11

    invoke-static {v12, v6, v11}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v5, v11

    invoke-virtual {v13, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3b

    const/4 v6, 0x1

    :try_start_84
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v11

    const/16 v6, 0x26f

    aget-byte v11, v7, v6

    int-to-byte v6, v11

    int-to-byte v11, v6

    invoke-static {v9, v6, v11}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0xe8

    int-to-short v11, v11

    const/16 v12, 0xef

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    const/16 v13, 0x76

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3a

    const/16 v6, 0x26f

    :try_start_85
    aget-byte v10, v7, v6

    int-to-byte v6, v10

    int-to-byte v10, v6

    invoke-static {v9, v6, v10}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x2d3

    int-to-short v9, v11

    aget-byte v10, v7, v27
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_39

    int-to-byte v10, v10

    const/16 v16, 0x184

    :try_start_86
    aget-byte v7, v7, v16

    int-to-byte v7, v7

    invoke-static {v9, v10, v7}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_38

    :try_start_87
    invoke-static/range {v41 .. v41}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move-object v12, v4

    move v4, v5

    move/from16 v11, v29

    move/from16 v15, v44

    move/from16 v7, v47

    const/16 v6, 0xbce

    goto/16 :goto_2f

    :catchall_37
    move-exception v0

    goto :goto_52

    :catchall_38
    move-exception v0

    goto :goto_51

    :catchall_39
    move-exception v0

    const/16 v16, 0x184

    :goto_51
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_65

    throw v4

    :cond_65
    throw v3

    :catchall_3a
    move-exception v0

    const/16 v16, 0x184

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_66

    throw v4

    :cond_66
    throw v3

    :catchall_3b
    move-exception v0

    const/16 v16, 0x184

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_67

    throw v4

    :cond_67
    throw v3
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_37

    :catchall_3c
    move-exception v0

    const/16 v16, 0x184

    :goto_52
    move-object v3, v0

    goto/16 :goto_2d

    :catchall_3d
    move-exception v0

    const/16 v14, 0x1bf

    const/16 v16, 0x184

    const/16 v17, 0x229

    goto :goto_52

    :catch_c
    move-exception v0

    const/16 v14, 0x1bf

    const/16 v16, 0x184

    const/16 v17, 0x229

    move-object v4, v0

    const/16 v23, 0x5

    goto :goto_54

    :cond_68
    move-object/from16 v21, v42

    const/16 v14, 0x1bf

    const/16 v16, 0x184

    const/16 v17, 0x229

    const/16 v23, 0x5

    :try_start_88
    invoke-static {v6, v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v15, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_d
    .catchall {:try_start_88 .. :try_end_88} :catchall_4a

    or-int/lit8 v11, v15, -0x43

    const/16 v20, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit8 v15, v15, -0x43

    sub-int/2addr v11, v15

    or-int/lit8 v15, v11, 0x44

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v11, v11, 0x44

    sub-int/2addr v15, v11

    move-object/from16 v42, v21

    move/from16 v11, v29

    const/16 v14, 0x15

    goto/16 :goto_45

    :catch_d
    move-exception v0

    goto :goto_53

    :catch_e
    move-exception v0

    move/from16 v29, v11

    const/16 v14, 0x1bf

    const/16 v16, 0x184

    const/16 v17, 0x229

    const/16 v23, 0x5

    :goto_53
    move-object v4, v0

    :goto_54
    :try_start_89
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x19c

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    aget-byte v8, v7, v27

    int-to-byte v8, v8

    const/16 v9, 0xbe

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x131

    int-to-short v3, v3

    sget v6, Lcom/appsflyer/internal/AFb1lSDK;->waitForCustomerUserId:I

    xor-int/lit8 v8, v6, 0x1

    const/4 v9, 0x1

    and-int/2addr v6, v9

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    int-to-byte v6, v8

    const/16 v8, 0x4e

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_4a

    const/4 v5, 0x2

    :try_start_8a
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const/16 v3, 0x352

    int-to-short v3, v3

    const/16 v4, 0xf

    aget-byte v5, v7, v4

    int-to-byte v4, v5

    const/16 v5, 0x26f

    aget-byte v7, v7, v5

    int-to-byte v5, v7

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

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
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_3e

    :catchall_3e
    move-exception v0

    move-object v3, v0

    :try_start_8b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_69

    throw v4

    :cond_69
    throw v3

    :catchall_3f
    move-exception v0

    move/from16 v29, v11

    const/16 v14, 0x1bf

    const/16 v16, 0x184

    const/16 v17, 0x229

    const/16 v23, 0x5

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6a

    throw v4

    :cond_6a
    throw v3

    :catchall_40
    move-exception v0

    move/from16 v29, v11

    const/16 v14, 0x1bf

    const/16 v16, 0x184

    const/16 v17, 0x229

    const/16 v23, 0x5

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6b

    throw v4

    :cond_6b
    throw v3

    :catchall_41
    move-exception v0

    move/from16 v29, v11

    const/16 v14, 0x1bf

    const/16 v16, 0x184

    const/16 v17, 0x229

    const/16 v23, 0x5

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6c

    throw v4

    :cond_6c
    throw v3

    :catchall_42
    move-exception v0

    move/from16 v29, v11

    const/16 v14, 0x1bf

    const/16 v16, 0x184

    const/16 v17, 0x229

    const/16 v23, 0x5

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6d

    throw v4

    :cond_6d
    throw v3

    :catchall_43
    move-exception v0

    move/from16 v29, v11

    const/16 v14, 0x1bf

    const/16 v16, 0x184

    const/16 v17, 0x229

    const/16 v23, 0x5

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6e

    throw v4

    :cond_6e
    throw v3

    :catchall_44
    move-exception v0

    move/from16 v29, v11

    const/16 v14, 0x1bf

    const/16 v16, 0x184

    const/16 v17, 0x229

    const/16 v23, 0x5

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6f

    throw v4

    :cond_6f
    throw v3

    :catchall_45
    move-exception v0

    move/from16 v29, v11

    const/16 v14, 0x1bf

    const/16 v16, 0x184

    const/16 v17, 0x229

    const/16 v23, 0x5

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_70

    throw v4

    :cond_70
    throw v3

    :catchall_46
    move-exception v0

    move/from16 v29, v11

    const/16 v14, 0x1bf

    const/16 v16, 0x184

    const/16 v17, 0x229

    const/16 v23, 0x5

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_71

    throw v4

    :cond_71
    throw v3

    :catchall_47
    move-exception v0

    move/from16 v29, v11

    const/16 v14, 0x1bf

    const/16 v16, 0x184

    const/16 v17, 0x229

    const/16 v23, 0x5

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_72

    throw v4

    :cond_72
    throw v3

    :catchall_48
    move-exception v0

    goto/16 :goto_56

    :catchall_49
    move-exception v0

    move/from16 v47, v7

    move/from16 v29, v11

    const/16 v14, 0x1bf

    const/16 v16, 0x184

    const/16 v17, 0x229

    const/16 v23, 0x5

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_73

    throw v4

    :cond_73
    throw v3

    :catchall_4a
    move-exception v0

    goto/16 :goto_57

    :catchall_4b
    move-exception v0

    move/from16 v47, v7

    goto :goto_56

    :catchall_4c
    move-exception v0

    move/from16 v47, v7

    move/from16 v29, v11

    const/16 v14, 0x1bf

    const/16 v16, 0x184

    const/16 v17, 0x229

    const/16 v23, 0x5

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_74

    throw v4

    :cond_74
    throw v3

    :catchall_4d
    move-exception v0

    move/from16 v47, v7

    move/from16 v29, v11

    const/16 v14, 0x1bf

    const/16 v16, 0x184

    const/16 v17, 0x229

    const/16 v23, 0x5

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_75

    throw v4

    :cond_75
    throw v3

    :catchall_4e
    move-exception v0

    move/from16 v47, v7

    goto :goto_55

    :catchall_4f
    move-exception v0

    move/from16 v47, v7

    move-object/from16 v35, v9

    :goto_55
    move/from16 v29, v11

    const/16 v14, 0x1bf

    const/16 v16, 0x184

    const/16 v17, 0x229

    const/16 v23, 0x5

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_76

    throw v4

    :cond_76
    throw v3
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_4a

    :catchall_50
    move-exception v0

    move/from16 v47, v7

    move-object/from16 v35, v9

    goto :goto_56

    :catchall_51
    move-exception v0

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v47, v7

    move-object/from16 v36, v8

    move-object/from16 v35, v9

    move/from16 v34, v10

    :goto_56
    move/from16 v29, v11

    const/16 v14, 0x1bf

    const/16 v16, 0x184

    const/16 v17, 0x229

    const/16 v23, 0x5

    :goto_57
    move-object v3, v0

    :goto_58
    add-int/lit8 v7, v47, 0x1

    :goto_59
    const/16 v4, 0x9

    if-ge v7, v4, :cond_78

    sget v5, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    or-int/lit8 v6, v5, 0x1

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v5, v8

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    :try_start_8c
    aget-boolean v5, v35, v7

    if-eqz v5, :cond_77

    const/4 v5, 0x1

    goto :goto_5a

    :cond_77
    and-int/lit8 v5, v7, 0x1

    or-int/lit8 v6, v7, 0x1

    add-int v7, v5, v6

    goto :goto_59

    :cond_78
    const/4 v5, 0x0

    :goto_5a
    if-eqz v5, :cond_79

    const/4 v3, 0x0

    sput-object v3, Lcom/appsflyer/internal/AFb1lSDK;->setDebugLog:Ljava/lang/Object;

    sput-object v3, Lcom/appsflyer/internal/AFb1lSDK;->updateServerUninstallToken:Ljava/lang/Object;

    const/16 v5, 0x26f

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_5b

    :cond_79
    sget v1, Lcom/appsflyer/internal/AFb1lSDK;->waitForCustomerUserId:I

    xor-int/lit16 v4, v1, 0x15c

    and-int/lit16 v1, v1, 0x15c

    or-int/2addr v1, v4

    int-to-short v1, v1

    sget-object v4, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v5, 0x26f

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0xbe

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_f

    const/4 v5, 0x2

    :try_start_8d
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v1, v6, v3

    const/16 v1, 0x352

    int-to-short v1, v1

    const/16 v3, 0xf

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    const/16 v5, 0x26f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x2

    new-array v3, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v3, v8

    const-class v2, Ljava/lang/Throwable;

    const/4 v9, 0x1

    aput-object v2, v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_52

    :catchall_52
    move-exception v0

    move-object v1, v0

    :try_start_8e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :cond_7b
    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v47, v7

    move-object/from16 v36, v8

    move-object/from16 v35, v9

    move/from16 v34, v10

    move/from16 v29, v11

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/16 v5, 0x26f

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v14, 0x1bf

    const/16 v16, 0x184

    const/16 v17, 0x229

    const/16 v23, 0x5

    :goto_5b
    move/from16 v10, v34

    :goto_5c
    and-int/lit8 v6, v47, 0x1

    or-int/lit8 v11, v47, 0x1

    add-int/2addr v6, v11

    move v7, v6

    move/from16 v11, v29

    move-object/from16 v3, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v9, v35

    move-object/from16 v8, v36

    const/16 v4, 0x15

    const/16 v13, 0x2c

    const/4 v14, 0x5

    goto/16 :goto_17

    :cond_7c
    :goto_5d
    return-void

    :catchall_53
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :catchall_54
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :catchall_55
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_f

    :catch_f
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5f

    :goto_5e
    throw v2

    :goto_5f
    goto :goto_5e
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(IIC)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    add-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/appsflyer/internal/AFb1lSDK;->setDebugLog:Ljava/lang/Object;

    const/4 v4, 0x3

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    const/16 p0, 0x111

    int-to-short p0, p0

    sget-object p1, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 p2, 0x42

    aget-byte p2, p1, p2

    int-to-byte p2, p2

    const/16 v6, 0x184

    aget-byte v6, p1, v6

    int-to-byte v6, v6

    invoke-static {p0, p2, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/appsflyer/internal/AFb1lSDK;->updateServerUninstallToken:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p0, v1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 p2, 0x1c0

    int-to-short p2, p2

    const/16 v6, 0x6d

    aget-byte v6, p1, v6

    int-to-byte v6, v6

    const/16 v7, 0x3f

    aget-byte p1, p1, v7

    int-to-byte p1, p1

    invoke-static {p2, v6, p1}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, p2, v3

    aput-object v4, p2, v1

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v3, p2, v2

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    xor-int/lit8 p2, p1, 0x5b

    and-int/lit8 p1, p1, 0x5b

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    rem-int/2addr p2, v2

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

.method public static AFInAppEventType(I)I
    .locals 9

    sget v0, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    and-int/lit8 v1, v0, 0xf

    or-int/lit8 v0, v0, 0xf

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x9

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/16 v1, 0x25

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    sget-object v1, Lcom/appsflyer/internal/AFb1lSDK;->setDebugLog:Ljava/lang/Object;

    xor-int/lit8 v2, v0, 0x41

    and-int/lit8 v4, v0, 0x41

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    rem-int/lit8 v2, v2, 0x2

    or-int/lit8 v2, v0, 0x19

    shl-int/2addr v2, v5

    xor-int/lit8 v0, v0, 0x19

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/16 p0, 0x111

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v6, 0x42

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x184

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    invoke-static {p0, v6, v7}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object p0

    sget-object v6, Lcom/appsflyer/internal/AFb1lSDK;->updateServerUninstallToken:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {p0, v5, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sget v6, Lcom/appsflyer/internal/AFb1lSDK;->waitForCustomerUserId:I

    xor-int/lit16 v7, v6, 0x30c

    and-int/lit16 v6, v6, 0x30c

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x238

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0x17

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {p0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    or-int/lit8 v1, v0, 0x5

    shl-int/2addr v1, v5

    xor-int/lit8 v0, v0, 0x5

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x5a

    if-eqz v1, :cond_1

    const/16 v1, 0x16

    goto :goto_1

    :cond_1
    const/16 v1, 0x5a

    :goto_1
    if-ne v1, v0, :cond_2

    return p0

    :cond_2
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0

    :cond_4
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    throw p0
.end method

.method public static AFInAppEventType(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    add-int/lit8 v1, v0, 0xc

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/AFb1lSDK;->setDebugLog:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/16 p0, 0x111

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v5, 0x42

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x184

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/AFb1lSDK;->updateServerUninstallToken:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x2a5

    int-to-short v5, v5

    const/16 v6, 0x19a

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x3f

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/AFb1lSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    rem-int/lit8 v1, v1, 0x2

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method static init$0()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    or-int/lit8 v1, v0, 0x4f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x4f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x416

    new-array v1, v0, [B

    const-string v3, "\u001a@\tJ\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00c84\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u00f6\u0008\u00ee\u00fa\u000b\u00fe\u000f\u00ea\u0001\u00f2\u00f5\u0008\u00f9\u0005\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00e1.\u00c6\u0012\u000c\u00f6$\u00fd\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00f8\u0007\u00fc\u00ea&\u00e6\u0002\u0006\u00f2\u000c\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\n\u0001\u00fa\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00e1.\u00c6\u0012\u000c\u00f6$\u00fd\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00f7\u0008\u0008\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u0012\u00f7\u0013\u00f5\u0012\u00f9\u0011\u00f5\u0012\u00f5\u0015\u00f5\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00e1.\u00c2\u0016\u000c\u00f6$\u00b9\u00f8\u00fa\u00d8*\u00ce\u00fd(\u00cc\u000e\u00f4\u00f7!\u00ec\u00ec\u000e\u00f1\u0005\u00ee\u000c\u00f0!\u00ea\u00f1\u0005\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee,\u00ca\u0001\u000c\u00f0\u0001\n\u00f2\u0016\u00dc\u0002\u00fa\u000e\u00f7\u00ff\u001e\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u00f6\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e6\u00d4\u00f5\n\u00f4\u0000\u00fe\u00fe\u0005\u00f4\u00f7\u0012\u00f2\u00f4\r\u00ef\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00d8\u00d7\u0003\u00fc\u000c\u00f5\'\u00d4\u00fa\t\u00f5\u0005\u00ff\u00f6\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee+\u00ff\u00f8\u00f8\u00e3\u00e9\u0003\u00fc\u0002\u00fa\n\u000b\u00e2\u000e\u00ee\u00fd\u0008\u00f0\u000c\u00f6\u00e9\u0013\u00f8\u00f7\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00f4\u00fa\u00f9\u000b\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00c93\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u0012\u00f2\u00f4\r\u0013\u00e6\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00b7\u000c\u00ea\u0001C\u00d7\u00ec\u00ea\u0001\u001c\u00de\u0008\u00fa\u00f6\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0012\u00fa\u0010\u00f5\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u0002\u000e\u00ee\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFb1lSDK;->getOutOfStore:[B

    const/16 v0, 0x22

    sput v0, Lcom/appsflyer/internal/AFb1lSDK;->waitForCustomerUserId:I

    sget v0, Lcom/appsflyer/internal/AFb1lSDK;->setAppInviteOneLink:I

    or-int/lit8 v1, v0, 0x3f

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x3f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1lSDK;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-ne v4, v2, :cond_1

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
