.class public final Lcom/appsflyer/internal/AFe1ySDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AFInAppEventParameterName:Z = false

.field private static AFInAppEventType:[C = null

.field private static AFKeystoreWrapper:Z = false

.field private static afInfoLog:I = 0x1

.field private static valueOf:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1ySDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1ySDK;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x39

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    const/16 v3, 0xc

    const-string v4, ""

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v7

    aput-object p2, v0, v8

    aput-object p3, v0, v1

    aput-object p4, v0, v5

    aput-object v4, v0, v6

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1ySDK;->valueOf([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFb1ySDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v3, :cond_4

    goto :goto_1

    :cond_1
    new-array v0, v6, [Ljava/lang/String;

    aput-object p1, v0, v8

    aput-object p2, v0, v8

    aput-object p3, v0, v5

    aput-object p4, v0, v6

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1ySDK;->valueOf([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFb1ySDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x2d

    if-ge p1, p2, :cond_4

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFe1ySDK;->values:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1ySDK;->afInfoLog:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v8, :cond_3

    return-object p0

    :cond_3
    const/16 p1, 0xd

    :try_start_0
    div-int/2addr p1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static AFKeystoreWrapper()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper:Z

    const/16 v1, 0xd

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventType:[C

    sput-boolean v0, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName:Z

    const/16 v0, 0x33

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->valueOf:I

    return-void

    nop

    :array_0
    .array-data 2
        0x66s
        0x6as
        0x69s
        0x6cs
        0x65s
        0x67s
        0x68s
        0x6bs
        0x63s
        0x77s
        0x64s
        0x74s
        0x78s
    .end array-data
.end method

.method private static valueOf(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    if-eqz p0, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_1
    check-cast p0, [B

    sget-object v0, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventType:[C

    sget v2, Lcom/appsflyer/internal/AFe1ySDK;->valueOf:I

    sget-boolean v3, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    array-length p1, p0

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->values:I

    new-array p1, p1, [C

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->valueOf:I

    :goto_0
    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->valueOf:I

    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->values:I

    if-ge p2, v3, :cond_2

    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->valueOf:I

    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->values:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Lcom/appsflyer/internal/AFg1rSDK;->valueOf:I

    sub-int/2addr v3, v5

    aget-byte v3, p0, v3

    add-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 v5, v5, 0x1

    sput v5, Lcom/appsflyer/internal/AFg1rSDK;->valueOf:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p4, v4

    return-void

    :cond_3
    :try_start_1
    sget-boolean p0, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper:Z

    if-eqz p0, :cond_5

    array-length p0, p1

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->values:I

    new-array p0, p0, [C

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->valueOf:I

    :goto_1
    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->valueOf:I

    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->values:I

    if-ge p2, v3, :cond_4

    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->valueOf:I

    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->values:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Lcom/appsflyer/internal/AFg1rSDK;->valueOf:I

    sub-int/2addr v3, v5

    aget-char v3, p1, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v5, v5, 0x1

    sput v5, Lcom/appsflyer/internal/AFg1rSDK;->valueOf:I

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object p1, p4, v4

    return-void

    :cond_5
    :try_start_2
    array-length p0, p2

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->values:I

    new-array p0, p0, [C

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->valueOf:I

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->valueOf:I

    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->values:I

    if-ge p1, v3, :cond_6

    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->valueOf:I

    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->values:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Lcom/appsflyer/internal/AFg1rSDK;->valueOf:I

    sub-int/2addr v3, v5

    aget v3, p2, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 v5, v5, 0x1

    sput v5, Lcom/appsflyer/internal/AFg1rSDK;->valueOf:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-object p1, p4, v4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static values(Lcom/appsflyer/internal/AFb1iSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 6
    .param p0    # Lcom/appsflyer/internal/AFb1iSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    new-instance p1, Lcom/appsflyer/internal/AFe1tSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1iSDK;->valueOf:Lcom/appsflyer/internal/AFf1qSDK;

    sget-object p2, Lcom/appsflyer/internal/AFf1qSDK;->valueOf:Lcom/appsflyer/internal/AFf1qSDK;

    if-ne p0, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget-object p0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1tSDK;

    invoke-direct {p1, v0, p0}, Lcom/appsflyer/internal/AFe1tSDK;-><init>(ZLcom/appsflyer/internal/AFf1tSDK;)V

    return-object p1

    :cond_1
    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "\u008c\u0085\u0081\u0086\u0087\u0085\u008c\u0082\u008b\u0085\u0082\u0082\u0082\u0081\u0086\u0082\u0086\u0081\u008b\u0082\u008c\u0087\u008d\u0083\u0082\u0087\u008c\u0083\u0086\u0087\u0083\u0083\u008b\u0087\u0081\u0083\u008a\u0086\u0089\u0086\u0088\u0086\u0084\u0085\u0087\u0086\u0083\u0085\u0085\u0086\u0086\u0085\u0084\u0082\u0084\u0081\u0083\u0082\u0083\u0081\u0081\u0082\u0081\u0081"

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v3, v1}, Lcom/appsflyer/internal/AFe1ySDK;->valueOf(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1iSDK;->valueOf:Lcom/appsflyer/internal/AFf1qSDK;

    sget-object v3, Lcom/appsflyer/internal/AFf1qSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1qSDK;

    if-ne v1, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1iSDK;->values:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android"

    const-string v0, "v1"

    invoke-static {p2, p0, p3, v0, v2}, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    new-instance p1, Lcom/appsflyer/internal/AFe1tSDK;

    if-eqz p0, :cond_3

    sget-object p2, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1tSDK;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:Lcom/appsflyer/internal/AFf1tSDK;

    :goto_1
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFe1tSDK;-><init>(ZLcom/appsflyer/internal/AFf1tSDK;)V

    return-object p1
.end method


# virtual methods
.method public final valueOf(Lcom/appsflyer/internal/AFb1iSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 5
    .param p1    # Lcom/appsflyer/internal/AFb1iSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->values:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1ySDK;->afInfoLog:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    add-int/lit8 v3, v0, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFe1ySDK;->afInfoLog:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz p4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1ySDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    new-instance p1, Lcom/appsflyer/internal/AFe1tSDK;

    sget-object p2, Lcom/appsflyer/internal/AFf1tSDK;->values:Lcom/appsflyer/internal/AFf1tSDK;

    invoke-direct {p1, v2, p2}, Lcom/appsflyer/internal/AFe1tSDK;-><init>(ZLcom/appsflyer/internal/AFf1tSDK;)V

    return-object p1

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFe1ySDK;->values(Lcom/appsflyer/internal/AFb1iSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method
