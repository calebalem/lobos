.class final Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AFa1ySDK"
.end annotation


# static fields
.field private static AFInAppEventParameterName:[S = null

.field private static AFInAppEventType:I = 0x5e3298cf

.field private static AFKeystoreWrapper:I = 0x46ab2b1e

.field private static afErrorLog:I = 0x0

.field private static afInfoLog:I = 0x1

.field private static valueOf:[B = null

.field private static values:I = 0x53


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x52

    aput-byte v2, v0, v1

    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->valueOf:[B

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->AFKeystoreWrapper(Ljava/lang/String;)[B

    move-result-object p0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->AFInAppEventType([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->AFInAppEventParameterName([B)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->AFInAppEventType([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->AFInAppEventParameterName([B)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static AFInAppEventParameterName([B)Ljava/lang/String;
    .locals 15
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v7, -0x5e3298cf

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    sub-int v9, v7, v8

    const v7, -0x46ab2aee

    const/4 v8, 0x0

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    const-string v11, ""

    cmpl-float v8, v10, v8

    add-int v10, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, -0x6b

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v12, v8, -0x54

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x2c

    int-to-short v13, v8

    new-array v6, v6, [Ljava/lang/Object;

    move v11, v7

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->values(IIBIS[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->afInfoLog:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->afErrorLog:I

    rem-int/lit8 v5, v5, 0x2

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    sget v4, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->afInfoLog:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->afErrorLog:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static AFInAppEventType([B)[B
    .locals 5
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v3, :cond_3

    aget-byte v1, p0, v0

    rem-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x2a

    xor-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    const/16 v0, 0x20

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return-object p0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)[B
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->afErrorLog:I

    const/16 v1, 0x5f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v1, :cond_1

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

.method private static values(IIBIS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/appsflyer/internal/AFg1qSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->values:I

    add-int/2addr p3, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p3, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p3, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->valueOf:[B

    if-eqz p3, :cond_1

    sget v6, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->AFInAppEventType:I

    add-int/2addr v6, p0

    aget-byte p3, p3, v6

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->AFInAppEventParameterName:[S

    sget v6, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->AFInAppEventType:I

    add-int/2addr v6, p0

    aget-short p3, p3, v6

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_1
    if-lez p3, :cond_5

    add-int/2addr p0, p3

    add-int/lit8 p0, p0, -0x2

    sget v2, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->AFInAppEventType:I

    add-int/2addr p0, v2

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr p0, v2

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    sget p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->AFKeystoreWrapper:I

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:C

    sput-char p0, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:C

    sput v5, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    :goto_3
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    if-ge p0, p3, :cond_5

    sget-object p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->valueOf:[B

    if-eqz p0, :cond_4

    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    add-int/lit8 v2, p1, -0x1

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    aget-byte p0, p0, p1

    sget-char p1, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:C

    add-int/2addr p0, p4

    int-to-byte p0, p0

    xor-int/2addr p0, p2

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:C

    goto :goto_4

    :cond_4
    sget-object p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->AFInAppEventParameterName:[S

    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    add-int/lit8 v2, p1, -0x1

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    aget-short p0, p0, p1

    sget-char p1, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:C

    add-int/2addr p0, p4

    int-to-short p0, p0

    xor-int/2addr p0, p2

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:C

    :goto_4
    sget-char p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:C

    sput-char p0, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:C

    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    add-int/2addr p0, v5

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

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
