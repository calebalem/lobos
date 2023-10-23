.class public final Lcom/appsflyer/internal/AFa1ySDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;
    }
.end annotation


# static fields
.field private static AFInAppEventParameterName:I = 0x0

.field private static AFInAppEventType:[C = null

.field private static AFKeystoreWrapper:I = 0x1

.field private static valueOf:J

.field private static values:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType()V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    invoke-static {}, Landroid/os/Process;->myTid()I

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v8, "\uc83b\uc80a\u3b7f\u044a\u7aab"

    const/4 v9, 0x1

    cmp-long v10, v4, v6

    add-int/2addr v10, v9

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v4}, Lcom/appsflyer/internal/AFa1ySDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "\uca30\uca00\u4eb7\u15ae\ud3f7"

    if-eqz v2, :cond_1

    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/appsflyer/internal/AFa1ySDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8, v2, v5}, Lcom/appsflyer/internal/AFa1ySDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4, p0, v2}, Lcom/appsflyer/internal/AFa1ySDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v2, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :cond_3
    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/appsflyer/internal/AFa1ySDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    const/16 v2, 0x49

    const v3, 0xec95

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpl-float v0, v1, v0

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x6b

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/2addr v6, v5

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v7}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    const/4 v1, 0x6

    if-eq v0, v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "\uf2e6\uf2ba\u94f0\u93f8\u63c4\ufc9b"

    invoke-static {v6, v0, v2}, Lcom/appsflyer/internal/AFa1ySDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length p0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, p0, -0x1

    aget-object p0, v0, v6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    shr-int/2addr p0, v1

    add-int/2addr p0, v3

    int-to-char p0, p0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x6b

    const/16 v7, 0x30

    const-string v8, ""

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v7, v8}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType(CII[Ljava/lang/Object;)V

    aget-object p0, v8, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x1

    :goto_1
    const/16 v1, 0x43

    if-ge p0, v6, :cond_1

    const/16 v7, 0x43

    goto :goto_2

    :cond_1
    const/16 v7, 0x8

    :goto_2
    if-eq v7, v1, :cond_2

    aget-object p0, v0, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    aget-object v1, v0, p0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int v1, v3, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return-object p0
.end method

.method static AFInAppEventType(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "\u5490\u54f1\ua59d\ua2d5\u23c0\u2de8\u7ecb\u6bcb\u4867\u8102\u0940\u4cef\u6dd4\ue2e6\u64d0\u300c\u0128\ufe53\u47bb\u159f\u2689\udb7d\ua338\uf97c\uda04\u34ae\ubef4\udac9\uff6f\u100d\u9a65\ubf84\u9cd9\u6df5\uf5d5\ua336\ub035\u4941"

    cmp-long v10, v3, v5

    add-int/lit8 v10, v10, -0x1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v3}, Lcom/appsflyer/internal/AFa1ySDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v7, :cond_1

    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int/2addr v3, v5

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "\uc83b\uc80a\u3b7f\u044a\u7aab"

    invoke-static {v6, v3, v5}, Lcom/appsflyer/internal/AFa1ySDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const-string v5, "\uca30\uca00\u4eb7\u15ae\ud3f7"

    cmpl-float v3, v3, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/AFa1ySDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v5, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-char p0, p0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x1

    const-string v4, ""

    invoke-static {v4, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {p0, v3, v4, v9}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType(CII[Ljava/lang/Object;)V

    aget-object p0, v9, v8

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, p0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_3

    const/16 v1, 0x11

    invoke-static {p0, v0, v1}, Lcom/appsflyer/internal/AFa1ySDK;->valueOf(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {p0, v0, v1}, Lcom/appsflyer/internal/AFa1ySDK;->valueOf(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v1, 0x5f

    invoke-static {p0, v0, v1}, Lcom/appsflyer/internal/AFa1ySDK;->valueOf(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {p0, v0, v1}, Lcom/appsflyer/internal/AFa1ySDK;->valueOf(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    new-array p2, v7, [Ljava/lang/Object;

    const-string v0, "\u5b3d\u5b5a\u9ec8\u998b\uc099\ucea1\ud0bb\uc58a\u47cd\uba50\uea1e\ue2da\u625e\ud9a8\u8788\u9e39\u0ed8\uc545\ua4e3\ubbe0\u2930\ue068\u4015\u5707\ud5aa\u0fe1\u5dfd\u74b7\uf0c2\u2b48\u792b\u11dd"

    invoke-static {v0, p1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    const p0, 0xb21d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    sub-int/2addr p0, p1

    int-to-char p0, p0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    shr-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x20

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType(CII[Ljava/lang/Object;)V

    aget-object p0, v0, v8

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static AFInAppEventType()V
    .locals 2

    const-wide v0, 0x1bb8d84521ca0726L    # 3.9239017301194E-175

    sput-wide v0, Lcom/appsflyer/internal/AFa1ySDK;->values:J

    const/16 v0, 0xf3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType:[C

    const-wide v0, -0x40fe43ea271d25aL    # -9.81135025243833E288

    sput-wide v0, Lcom/appsflyer/internal/AFa1ySDK;->valueOf:J

    return-void

    :array_0
    .array-data 2
        0x79s
        0x2ddfs
        0x5b35s
        -0x7775s
        -0x494bs
        -0x1b8ds
        0x11a9s
        0x3fa7s
        0x6d54s
        -0x654es
        -0x37dds
        -0x996s
        0x2380s
        0x5103s
        0x7f79s
        -0x5337s
        -0x25eds
        0x85cs
        -0x4d81s
        -0x6026s
        -0x16cds
        0x3a8as
        0x4e4s
        0x5646s
        -0x5c37s
        -0x725es
        -0x20ecs
        0x28afs
        0x7a54s
        0x440cs
        -0x6e4cs
        -0x1cefs
        -0x32d0s
        0x1e94s
        0x6849s
        -0x4583s
        -0x787bs
        -0x2ed6s
        0x22d1s
        0xce6s
        0x5e6ds
        -0x5439s
        -0xa17s
        -0x38ees
        0x10f0s
        0x62f9s
        0x4c07s
        -0x661ds
        -0x14a8s
        0x3536s
        0x69s
        0x2dd5s
        0x5b0fs
        -0x7762s
        -0x4907s
        -0x1bb3s
        0x1197s
        0x3faas
        0x6d1ds
        -0x650as
        -0x37ees
        -0x9b3s
        0x23bcs
        0x514es
        0x7f72s
        -0x532bs
        -0x25ebs
        0x868s
        0x35c8s
        0x6935s
        0x449cs
        0x327cs
        -0x1e2cs
        -0x205ds
        -0x72fds
        0x78d4s
        0x56f0s
        0x40cs
        -0xc1ds
        -0x5ea6s
        -0x60ees
        0x4aebs
        0x385bs
        0x1632s
        -0x3a75s
        -0x4ce6s
        0x6101s
        0x5c9ds
        0xa68s
        -0x621s
        -0x285bs
        -0x7a9es
        0x1a20s
        0x3789s
        0x4169s
        -0x6d3fs
        -0x534as
        -0x1eas
        0xbc1s
        0x25e5s
        0x771fs
        -0x7f0es
        -0x2db7s
        -0x13b3s
        0x39dcs
        0x4b5ds
        0x653cs
        -0x1345s
        -0xe5es
        -0x23f1s
        -0x550es
        0x795bs
        0x477es
        0x159fs
        -0x1fbds
        -0x3194s
        -0x6374s
        0x6b73s
        0x39c4s
        0x78es
        -0x2d97s
        -0x5f2cs
        0x2es
        0x2d8cs
        0x5b63s
        -0x7752s
        -0x4915s
        -0x1becs
        0x11ccs
        0x3fa4s
        0x6d1as
        -0x6501s
        0x46s
        0x2dc7s
        0x5b25s
        -0x7762s
        -0x4903s
        -0x1ba6s
        0x11c4s
        0x3ffes
        0x6d5fs
        -0x650as
        -0x37e5s
        -0x9b9s
        0x23bcs
        0x514es
        0x7f77s
        -0x5325s
        -0x25fds
        0x86es
        0x35c9s
        0x6372s
        -0x6f78s
        -0x4101s
        -0x13d0s
        0x1982s
        -0x1417s
        -0x399cs
        -0x4f7ds
        0x633bs
        0x5d59s
        0xfe7s
        -0x5c5s
        -0x2bb3s
        -0x7921s
        0x7104s
        0x23b5s
        0x1deds
        -0x37ees
        -0x4550s
        -0x6b29s
        0x477fs
        0x31a4s
        0x46s
        0x2dc7s
        0x5b25s
        -0x7762s
        -0x4903s
        -0x1ba6s
        0x11c4s
        0x3ffes
        0x6d5fs
        -0x650as
        -0x37e5s
        -0x9b9s
        0x23bcs
        0x514es
        0x7f77s
        -0x5325s
        -0x25fds
        0x86es
        0x35c9s
        0x6372s
        -0x6f78s
        -0x4101s
        -0x13d0s
        0x1982s
        0x47b0s
        0x7541s
        -0x5d4bs
        -0x2f0as
        -0x1c0s
        0x2bees
        0x5911s
        -0x789es
        -0x4b5ds
        -0x1dfds
        0x107cs
        0x3dc6s
        0x6b31s
        -0x676fs
        -0x3936s
        -0xb90s
        0x21d0s
        0x50s
        0x2dc7s
        0x5b2fs
        -0x7767s
        -0x4907s
        -0x1ba7s
        0x1181s
        0x3fccs
        0x6d42s
        -0x6547s
        -0x37efs
        -0x991s
        0x23a9s
        0x5100s
        0x7f7ds
        -0x5324s
        -0x25fbs
        0x875s
        0x35d8s
        0x6372s
        -0x6f6as
        -0x410fs
        -0x13d0s
        0x19cas
        0x47f6s
        0x7559s
        -0x5d57s
        -0x2f14s
        -0x1b4s
    .end array-data
.end method

.method private static AFInAppEventType(CII[Ljava/lang/Object;)V
    .locals 10

    sget-object v0, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventType:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->AFKeystoreWrapper:I

    :goto_0
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->AFKeystoreWrapper:I

    if-ge v3, p2, :cond_0

    sget-object v4, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/appsflyer/internal/AFa1ySDK;->valueOf:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->AFKeystoreWrapper:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static AFInAppEventType(Ljava/lang/String;)Z
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v1

    :catch_0
    move-exception p0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    const-string v4, ""

    cmpl-float v0, v0, v3

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x32

    const/16 v5, 0x30

    invoke-static {v4, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x12

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType(CII[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x20

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_6

    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v6, v5, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v6, 0x56

    if-eqz p1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/16 v7, 0x56

    :goto_0
    if-eq v7, v6, :cond_6

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    rem-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v0, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge p1, v6, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v6

    add-int/2addr v0, v6

    add-int/lit8 p1, p1, 0x1

    sget v6, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x7

    add-int/2addr p1, v0

    invoke-virtual {v5, v0, p1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ge p0, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_5

    :goto_4
    const-wide/16 p0, 0x64

    cmp-long v0, v1, p0

    if-lez v0, :cond_3

    rem-long/2addr v1, p0

    goto :goto_4

    :cond_3
    long-to-int p0, v1

    const/16 p1, 0x17

    invoke-virtual {v5, p1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0xa

    cmp-long p0, v1, v6

    if-gez p0, :cond_4

    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "\uca30\uca00\u4eb7\u15ae\ud3f7"

    invoke-static {v1, p0, v0}, Lcom/appsflyer/internal/AFa1ySDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v1, v6

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_6
    const p0, 0xb21e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    const/4 v5, 0x0

    cmpl-float p1, p1, v5

    sub-int/2addr p0, p1

    int-to-char p0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long p1, v5, v1

    rsub-int/lit8 p1, p1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, v0}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType(CII[Ljava/lang/Object;)V

    aget-object p0, v0, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/StringBuilder;)V
    .locals 11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\uab11\uab70\uafb1\ua8f9\ud904\ud72c\ua4fe\ub1fe\ub7e6\u8b2e\uf384\u96da\u924e\ue8dc\u9e56\uea1e\ufeb8\uf463\ubd64\ucfa1\ud903\ud106\u59e5\u234d\u2587\u3e86\u4427\u00f1\u00f3"

    invoke-static {v3, v0, v2}, Lcom/appsflyer/internal/AFa1ySDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "\uca30\uca00\u4eb7\u15ae\ud3f7"

    const-string v4, "\uc83b\uc80a\u3b7f\u044a\u7aab"

    if-eqz v2, :cond_0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/appsflyer/internal/AFa1ySDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v2, v5, v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/appsflyer/internal/AFa1ySDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x6955

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const/16 v7, 0x25

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    add-int/lit8 v10, v10, 0x44

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v10, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x25

    goto :goto_1

    :cond_1
    const/16 v2, 0x14

    :goto_1
    if-eq v2, v7, :cond_2

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v2, v5, v8

    add-int/2addr v2, v1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/appsflyer/internal/AFa1ySDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    :goto_2
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    if-eqz v2, :cond_3

    cmp-long v2, v5, v8

    rsub-int/lit8 v2, v2, -0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/appsflyer/internal/AFa1ySDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    goto :goto_2

    :cond_3
    cmp-long v2, v5, v8

    add-int/lit8 v2, v2, -0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/appsflyer/internal/AFa1ySDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "\u9bc4\u9ba5\uf883\uffcb\u1393\u1dbb\u5144\u4444\u8733\udc1c\u3913\u6360\ua29b\ubfee\u54c1\u1fa7\uce7f\ua35c\u77e9\u3a1d\ue9f0\u862c\u934c\ud6fd"

    invoke-static {v6, v2, v5}, Lcom/appsflyer/internal/AFa1ySDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v2, v5, v8

    rsub-int/lit8 v2, v2, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/appsflyer/internal/AFa1ySDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    goto :goto_4

    :cond_4
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/appsflyer/internal/AFa1ySDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    :goto_4
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v2, v5, v8

    add-int/lit16 v2, v2, 0x1a40

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v7, v5, v8

    rsub-int/lit8 v5, v7, 0x5d

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v10, v6, v8

    add-int/lit8 v10, v10, 0xf

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v6}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/appsflyer/internal/AFa1ySDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    :goto_6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_6
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/appsflyer/internal/AFa1ySDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    goto :goto_6

    :goto_7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static valueOf(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0xd7

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1c

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType(CII[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1ySDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static valueOf(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1ySDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p2, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-nez p1, :cond_1

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

.method private static values(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    const-string v0, ""

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    const v2, 0xf1c8

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x16

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x1

    cmp-long v12, v4, v9

    add-int/lit8 v12, v12, 0x6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v13, v4, v7

    rsub-int/lit8 v4, v13, 0xf

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v4, v5}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x43

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v6, :cond_3

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u8a50\u8a7f\ue215\ue550\u8115\u8f38\ue847\ufd56\u96a0\uc68b"

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v6, v4, v7

    add-int/2addr v6, v11

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v6, v4}, Lcom/appsflyer/internal/AFa1ySDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x7a

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/16 v4, 0x62

    if-eqz v1, :cond_1

    const/16 v1, 0x62

    goto :goto_1

    :cond_1
    const/16 v1, 0x37

    :goto_1
    if-eq v1, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    :goto_2
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    rem-int/lit8 p0, p0, 0x2

    goto/16 :goto_3

    :catch_0
    move-exception p0

    const/16 v1, 0x30

    invoke-static {v0, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v11

    int-to-char v1, v1

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x85

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x18

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType(CII[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    const v1, 0xebab

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v4, v9

    sub-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x10

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit16 v6, v6, 0xad

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v12, v7, v9

    rsub-int/lit8 v7, v12, 0x2a

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/appsflyer/internal/AFb1sSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object v2
.end method

.method private static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    if-eq v0, v2, :cond_1

    const/16 v0, 0x2b

    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    const/16 v0, 0x10

    goto :goto_1

    :goto_2
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static values(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/appsflyer/internal/AFf1aSDK;->values:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/appsflyer/internal/AFa1ySDK;->values:J

    invoke-static {v1, v2, p0, p1}, Lcom/appsflyer/internal/AFf1aSDK;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lcom/appsflyer/internal/AFf1aSDK;->AFKeystoreWrapper:I

    :goto_0
    sget v1, Lcom/appsflyer/internal/AFf1aSDK;->AFKeystoreWrapper:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    sput v1, Lcom/appsflyer/internal/AFf1aSDK;->AFInAppEventType:I

    sget v1, Lcom/appsflyer/internal/AFf1aSDK;->AFKeystoreWrapper:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/appsflyer/internal/AFf1aSDK;->AFInAppEventType:I

    int-to-long v4, v4

    sget-wide v6, Lcom/appsflyer/internal/AFa1ySDK;->values:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    sget v1, Lcom/appsflyer/internal/AFf1aSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFf1aSDK;->AFKeystoreWrapper:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
