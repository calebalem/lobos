.class public final Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AFa1xSDK"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static AFInAppEventType:[C = null

.field private static AFKeystoreWrapper:I = 0x0

.field private static AFLogger:I = 0x1

.field private static values:I


# instance fields
.field private final AFInAppEventParameterName:Landroid/content/Context;

.field private final valueOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFInAppEventType()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    sget v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->valueOf:Ljava/util/Map;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->valueOf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private AFInAppEventParameterName()Ljava/lang/String;
    .locals 18
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->valueOf:Ljava/util/Map;

    const/4 v7, 0x0

    new-array v8, v2, [I

    aput v5, v8, v5

    const/16 v9, 0xc

    aput v9, v8, v4

    const/16 v10, 0x1a

    const/4 v11, 0x2

    aput v10, v8, v11

    aput v4, v8, v3

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v10}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->valueOf:Ljava/util/Map;

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v12, v8, 0x87

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v13, v8, 0x5

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v14, v8, 0x5

    const/4 v15, 0x1

    const-string v16, "\ufffd\u0007\ufffa\u000b\ufffb"

    new-array v8, v4, [Ljava/lang/Object;

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFKeystoreWrapper(IIIZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0x42

    if-nez v7, :cond_0

    const/16 v10, 0xe

    goto :goto_0

    :cond_0
    const/16 v10, 0x42

    :goto_0
    if-eq v10, v8, :cond_3

    sget v7, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFKeystoreWrapper:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFLogger:I

    rem-int/2addr v7, v11

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    const/16 v8, 0x8

    const-string v10, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    if-eqz v7, :cond_2

    :try_start_1
    new-array v7, v2, [I

    aput v9, v7, v5

    aput v8, v7, v4

    aput v5, v7, v11

    aput v3, v7, v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v10, v5, v7, v8}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-array v7, v2, [I

    aput v9, v7, v5

    aput v8, v7, v4

    aput v5, v7, v11

    aput v3, v7, v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v10, v5, v7, v8}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    new-array v6, v3, [Ljava/lang/String;

    aput-object v0, v6, v5

    aput-object v7, v6, v4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v6}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-le v6, v2, :cond_5

    sget v7, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFKeystoreWrapper:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFLogger:I

    rem-int/2addr v7, v11

    if-nez v7, :cond_4

    :try_start_2
    invoke-virtual {v0, v3, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_4
    invoke-virtual {v0, v2, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_5
    :goto_4
    const/16 v7, 0x25

    if-ge v6, v2, :cond_6

    const/16 v8, 0xb

    goto :goto_5

    :cond_6
    const/16 v8, 0x25

    :goto_5
    if-eq v8, v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x31

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v7, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFKeystoreWrapper:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFLogger:I

    rem-int/2addr v7, v11

    goto :goto_4

    :cond_7
    :goto_6
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v12, v6, 0x87

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v14, v6, 0x2

    const/4 v15, 0x0

    const-string v16, "\ufffe\uffff\u0004"

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFKeystoreWrapper(IIIZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-array v6, v2, [I

    fill-array-data v6, :array_0

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v8, v5, v6, v7}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v8, v4, v2, v7}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v6, v0, 0x6d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-string v0, "\uffed\uffed\uffed\uffed\u001f\u0019\u001a"

    cmp-long v2, v7, v9

    add-int/lit8 v7, v2, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v9

    add-int/lit8 v8, v2, 0x3

    const/4 v9, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    move-object v10, v0

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFKeystoreWrapper(IIIZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x14
        0x28
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3c
        0x2a
        0x0
        0x2a
    .end array-data
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    sget-object v0, Lcom/appsflyer/internal/AFg1sSDK;->values:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    aget v4, p2, v3

    const/4 v5, 0x2

    aget v6, p2, v5

    const/4 v7, 0x3

    aget v7, p2, v7

    sget-object v8, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFInAppEventType:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    new-array v2, v4, [C

    sput v1, Lcom/appsflyer/internal/AFg1sSDK;->valueOf:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Lcom/appsflyer/internal/AFg1sSDK;->valueOf:I

    if-ge v10, v4, :cond_2

    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    sput v10, Lcom/appsflyer/internal/AFg1sSDK;->valueOf:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p0, v4, [C

    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    new-array p0, v4, [C

    sput v1, Lcom/appsflyer/internal/AFg1sSDK;->valueOf:I

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFg1sSDK;->valueOf:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/appsflyer/internal/AFg1sSDK;->valueOf:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lcom/appsflyer/internal/AFg1sSDK;->valueOf:I

    :goto_3
    sget p0, Lcom/appsflyer/internal/AFg1sSDK;->valueOf:I

    if-ge p0, v4, :cond_7

    aget-char p1, v9, p0

    aget v2, p2, v5

    sub-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/appsflyer/internal/AFg1sSDK;->valueOf:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method static AFInAppEventType()V
    .locals 1

    const/16 v0, 0xf3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFInAppEventType:[C

    const/16 v0, 0x20

    sput v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->values:I

    return-void

    :array_0
    .array-data 2
        0x7bs
        0x8as
        0x87s
        0x7bs
        0x8es
        0x8ds
        0x7fs
        0x87s
        0x83s
        0x8es
        0x79s
        0x80s
        0x20s
        0x47s
        0x49s
        0x49s
        0x4es
        0x57s
        0x50s
        0x4as
        0x10s
        0x43s
        0x66s
        0x6cs
        0x65s
        0x44s
        0x3es
        0x58s
        0x6fs
        0x4cs
        0x43s
        0x63s
        0x65s
        0x6as
        0x68s
        0x64s
        0x42s
        0x43s
        0x66s
        0x69s
        0x69s
        0x6bs
        0x69s
        0x6as
        0x6es
        0x6bs
        0x6as
        0x43s
        0x45s
        0x68s
        0x65s
        0x43s
        0x45s
        0x68s
        0x6fs
        0x4cs
        0x4bs
        0x70s
        0x6es
        0x6es
        0x10s
        0x2ds
        0x54s
        0x6es
        0x6cs
        0x6es
        0x72s
        0x6as
        0x64s
        0x6ds
        0x6es
        0x42s
        0x44s
        0x6es
        0x6es
        0x70s
        0x4bs
        0x4cs
        0x6fs
        0x68s
        0x45s
        0x43s
        0x65s
        0x68s
        0x45s
        0x43s
        0x6as
        0x6bs
        0x6es
        0x6as
        0x69s
        0x6bs
        0x69s
        0x69s
        0x66s
        0x43s
        0x42s
        0x64s
        0x68s
        0x6as
        0x65s
        0x63s
        0x16s
        0x4fs
        0x6as
        0x48s
        0x2cs
        0x3as
        0x70s
        0x66s
        0x6bs
        0x4bs
        0x43s
        0x65s
        0x68s
        0x45s
        0x43s
        0x6as
        0x6bs
        0x6es
        0x6as
        0x69s
        0x6bs
        0x69s
        0x69s
        0x66s
        0x43s
        0x42s
        0x64s
        0x68s
        0x6as
        0x65s
        0x63s
        0x43s
        0x42s
        0x6ds
        0x70s
        0x66s
        0x5bs
        0x44s
        0x44s
        0x65s
        0x6cs
        0x66s
        0x66s
        0x33s
        0x6as
        0x6bs
        0x6es
        0x6as
        0x69s
        0x6bs
        0x69s
        0x69s
        0x66s
        0x43s
        0x42s
        0x64s
        0x68s
        0x6as
        0x65s
        0x63s
        0x43s
        0x2ds
        0x54s
        0x6es
        0x6cs
        0x6es
        0x72s
        0x6as
        0x64s
        0x6ds
        0x6es
        0x42s
        0x44s
        0x6es
        0x6es
        0x70s
        0x4bs
        0x42s
        0x6ds
        0x70s
        0x66s
        0x6bs
        0x4bs
        0x43s
        0x65s
        0x68s
        0x45s
        0x3as
        0x6cs
        0x69s
        0x6es
        0x6as
        0x6bs
        0x69s
        0x6as
        0x74s
        0x73s
        0x6bs
        0x1bs
        0x57s
        0x58s
        0x93s
        0x120s
        0x11ds
        0x124s
        0x125s
        0x124s
        0x87s
        0xe9s
        0x51s
        0xb2s
        0xb9s
        0xb3s
        0xb9s
        0xbds
        0xbds
        0xbfs
        0xb8s
        0x8fs
        0x8fs
        0xbas
        0xbds
        0xb3s
        0xa8s
        0x91s
        0x33s
        0x4bs
        0x50s
        0x50s
        0x50s
        0x51s
        0x50s
        0x50s
        0x50s
        0x51s
        0x32s
        0x4as
        0x65s
        0x6es
        0x6as
        0x67s
    .end array-data
.end method

.method private static varargs AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 10
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v4, :cond_3

    sget v3, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFLogger:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v4, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x26

    goto :goto_0

    :cond_2
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_8

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_7

    sget v7, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFKeystoreWrapper:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFLogger:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_5

    aget-object v7, p0, v6

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x52

    :try_start_0
    div-int/2addr v8, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x3d

    if-nez v5, :cond_4

    const/16 v9, 0x2e

    goto :goto_5

    :cond_4
    const/16 v9, 0x3d

    :goto_5
    if-eq v9, v8, :cond_6

    goto :goto_6

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    aget-object v7, p0, v6

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    xor-int/2addr v7, v5

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-object v2
.end method

.method private static AFKeystoreWrapper(IIIZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    sget-object v0, Lcom/appsflyer/internal/AFg1pSDK;->values:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    sput v2, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventType:I

    :goto_0
    sget v3, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventType:I

    if-ge v3, p1, :cond_1

    aget-char v3, p4, v3

    sput v3, Lcom/appsflyer/internal/AFg1pSDK;->AFKeystoreWrapper:I

    sget v3, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventType:I

    sget v4, Lcom/appsflyer/internal/AFg1pSDK;->AFKeystoreWrapper:I

    add-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventType:I

    aget-char v4, v1, v3

    sget v5, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->values:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventType:I

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    sput p2, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventParameterName:I

    new-array p0, p1, [C

    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p2, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventParameterName:I

    sub-int p4, p1, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p2, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventParameterName:I

    sub-int p4, p1, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    new-array p0, p1, [C

    sput v2, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventType:I

    :goto_1
    sget p2, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventType:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventType:I

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

.method private valueOf()Ljava/lang/String;
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/16 v6, 0x30

    const/16 v7, 0x10

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->valueOf:Ljava/util/Map;

    new-array v13, v9, [I

    aput v12, v13, v12

    const/16 v14, 0xc

    aput v14, v13, v11

    const/16 v14, 0x1a

    aput v14, v13, v10

    aput v11, v13, v8

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v4, v11, v13, v14}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v13, v14, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v13, v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->valueOf:Ljava/util/Map;

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int v15, v14, 0x86

    invoke-static {v3, v6, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v16, v14, 0x10

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit8 v17, v14, 0x9

    const/16 v18, 0x0

    const-string v19, "\ufffb\u000f\u0008\ufffd\u0002\uffde\ufffb\u000e\uffff\u0000\u0003\u000c\r\u000e\uffe6"

    new-array v14, v11, [Ljava/lang/Object;

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFKeystoreWrapper(IIIZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v14, v14, v12

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int/lit8 v15, v14, 0x50

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v16, v14, 0x6

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit8 v17, v14, 0x2

    const/16 v18, 0x1

    const-string v19, "\ufffe\u0006\u0002\ufffe\u0000\u0001"

    new-array v14, v11, [Ljava/lang/Object;

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFKeystoreWrapper(IIIZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v14, v14, v12

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const-string v15, "\u0001\u0001\u0001\u0001\u0000"

    new-array v5, v9, [I

    const/16 v17, 0x66

    aput v17, v5, v12

    const/16 v17, 0x5

    aput v17, v5, v11

    aput v12, v5, v10

    aput v12, v5, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v15, v12, v5, v8}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v5, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFLogger:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFKeystoreWrapper:I

    rem-int/2addr v5, v10

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v5, v9, [I

    fill-array-data v5, :array_0

    new-array v8, v11, [Ljava/lang/Object;

    const-string v13, "\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000"

    invoke-static {v13, v11, v5, v8}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v8, v9, [I

    fill-array-data v8, :array_1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v11, v8, v13}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v8, v13, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v7

    add-int/lit8 v18, v5, 0x68

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v19, v5, 0x12

    invoke-static {v3, v3, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v20, v5, 0x10

    const/16 v21, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    const-string v22, "\u001a\u001d\u0019\u001d\uffe8\uffed\uffec\uffe8\u001c\ufff1\uffe9\u001e\uffea\uffe8\uffe9\ufff0\u001a\u0019"

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFKeystoreWrapper(IIIZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFInAppEventParameterName:Landroid/content/Context;

    new-instance v8, Landroid/content/IntentFilter;

    invoke-static {v3, v6, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v18, v13, 0x78

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int/lit8 v19, v13, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v7

    add-int/lit8 v20, v13, 0x1f

    const/16 v21, 0x1

    const-string v22, "\uffea\u0006\u0000\ufff9\uffec\ufffb\ufffb\uffe8\uffe9\uffd5\u0015\u0016\u0010\u001b\n\u0008\uffd5\u001b\u0015\u000c\u001b\u0015\u0010\uffd5\u000b\u0010\u0016\u0019\u000b\u0015\u0008\uffeb\uffec\uffee\ufff5\uffe8\uffef"

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFKeystoreWrapper(IIIZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v13, v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v13}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    const/16 v8, -0xa8c

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    sget v4, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFKeystoreWrapper:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFLogger:I

    rem-int/2addr v4, v10

    :try_start_2
    const-string v4, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    new-array v13, v9, [I

    const/16 v14, 0xbd

    aput v14, v13, v12

    const/16 v14, 0xb

    aput v14, v13, v11

    aput v12, v13, v10

    const/4 v14, 0x3

    aput v12, v13, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v14}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v4, v14, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    :goto_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_4

    sget v4, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFLogger:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFKeystoreWrapper:I

    rem-int/2addr v4, v10

    :try_start_3
    const-string v4, "\u0000\u0000\u0000"

    new-array v13, v9, [I

    const/16 v14, 0xc8

    aput v14, v13, v12

    const/4 v14, 0x3

    aput v14, v13, v11

    aput v12, v13, v10

    aput v11, v13, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v14}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v4, v14, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFKeystoreWrapper:I

    rem-int/2addr v0, v10

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v0, 0x0

    :goto_5
    :try_start_4
    iget-object v4, v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFInAppEventParameterName:Landroid/content/Context;

    const-string v13, "\u0001\u0000\u0001\u0001\u0000\u0001"

    new-array v14, v9, [I

    const/16 v15, 0xcb

    aput v15, v14, v12

    const/4 v15, 0x6

    aput v15, v14, v11

    const/16 v15, 0xb4

    aput v15, v14, v10

    const/4 v15, 0x3

    aput v12, v14, v15

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    const/4 v13, -0x1

    invoke-virtual {v4, v13}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v7, v14, 0x10

    rsub-int v7, v7, 0x82

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v19, v14, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v20, v14, 0x1

    const/16 v21, 0x1

    const-string v22, "\u0000"

    new-array v14, v11, [Ljava/lang/Object;

    move/from16 v18, v7

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFKeystoreWrapper(IIIZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v14, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    add-int/lit8 v18, v7, 0x6f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v19, 0x0

    cmp-long v14, v7, v19

    const/4 v7, 0x3

    rsub-int/lit8 v19, v14, 0x3

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v20, v7, 0x2

    const/16 v21, 0x0

    const-string v22, "\uffd7)"

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFKeystoreWrapper(IIIZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v18, v0, 0x6d

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v19, v0, 0x2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v20, v0, v15

    const/16 v21, 0x0

    const-string v22, "\'\uffda"

    new-array v0, v11, [Ljava/lang/Object;

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFKeystoreWrapper(IIIZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u0000\u0000"

    new-array v3, v9, [I

    const/16 v4, 0xd1

    aput v4, v3, v12

    aput v10, v3, v11

    const/16 v4, 0x9e

    aput v4, v3, v10

    const/4 v4, 0x3

    aput v12, v3, v4

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v11, v3, v4}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v4, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK$AFa1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    new-array v3, v9, [I

    fill-array-data v3, :array_2

    new-array v4, v11, [Ljava/lang/Object;

    const-string v6, "\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v6, v11, v3, v4}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v3, v4, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v9, [I

    fill-array-data v4, :array_3

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v11, v4, v6}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v6, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v9, [I

    fill-array-data v2, :array_4

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v4, v12, v2, v3}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    return-object v0

    nop

    :array_0
    .array-data 4
        0x6b
        0x26
        0x0
        0x25
    .end array-data

    :array_1
    .array-data 4
        0x91
        0x2c
        0x0
        0x11
    .end array-data

    :array_2
    .array-data 4
        0xd3
        0x10
        0x4d
        0x4
    .end array-data

    :array_3
    .array-data 4
        0x91
        0x2c
        0x0
        0x11
    .end array-data

    :array_4
    .array-data 4
        0xe3
        0x10
        0x0
        0x0
    .end array-data
.end method
