.class public final Lcom/appsflyer/internal/AFd1cSDK;
.super Lcom/appsflyer/internal/AFd1iSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1cSDK$AFa1vSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1iSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private AFLogger$LogLevel:Ljava/lang/String;

.field private final AFVersionDeclaration:Z

.field private afErrorLogForExcManagerOnly:Ljava/lang/String;

.field public afRDLog:Lcom/appsflyer/internal/AFd1cSDK$AFa1vSDK;

.field private final afWarnLog:Lcom/appsflyer/internal/AFc1kSDK;

.field private getLevel:Ljava/lang/String;

.field private final onInstallConversionFailureNative:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1vSDK;Ljava/util/UUID;Landroid/net/Uri;)V
    .locals 12
    .param p1    # Lcom/appsflyer/internal/AFc1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "valueOf"

    const-string v1, ""

    sget-object v2, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/appsflyer/internal/AFd1rSDK;

    sget-object v5, Lcom/appsflyer/internal/AFd1rSDK;->values:Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v4, p1, v5}, Lcom/appsflyer/internal/AFd1iSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;[Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFc1vSDK;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1cSDK;->afWarnLog:Lcom/appsflyer/internal/AFc1kSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1cSDK;->onInstallConversionFailureNative:Ljava/util/UUID;

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1mSDK;->valueOf(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1mSDK;->valueOf(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p3, p1, v6

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p2

    add-int/lit8 p2, p2, 0x25

    const/16 v2, 0x30

    invoke-static {v1, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    const v5, 0xb58e

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {p2, v4, v5}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventParameterName(IIC)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    aput-object v5, v4, v6

    invoke-virtual {p2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p2

    add-int/lit8 p2, p2, 0x25

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    const v5, 0xb58d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    add-int/2addr v11, v5

    int-to-char v5, v11

    invoke-static {p2, v4, v5}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventParameterName(IIC)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x34

    invoke-static {v1, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    invoke-static {v1, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {p2, v5, v7}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventParameterName(IIC)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string v5, "AFKeystoreWrapper"

    invoke-virtual {p2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x34

    invoke-static {v1, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    invoke-static {v1, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v5, v7, v1}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventParameterName(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_4

    array-length p2, p1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    aget-object p2, p1, v3

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1cSDK;->AFLogger$LogLevel:Ljava/lang/String;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1cSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1cSDK;->getLevel:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1

    :cond_4
    :goto_0
    iput-boolean v6, p0, Lcom/appsflyer/internal/AFd1cSDK;->AFVersionDeclaration:Z

    return-void
.end method


# virtual methods
.method protected final AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1jSDK;
    .locals 4
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1cSDK;->afWarnLog:Lcom/appsflyer/internal/AFc1kSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1cSDK;->AFLogger$LogLevel:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1cSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1cSDK;->onInstallConversionFailureNative:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFc1kSDK;->values(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    return-object p1
.end method

.method protected final AFLogger()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AFVersionDeclaration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1cSDK;->AFVersionDeclaration:Z

    return v0
.end method

.method public final afErrorLogForExcManagerOnly()Z
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1cSDK;->AFLogger$LogLevel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1cSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1cSDK;->AFLogger$LogLevel:Ljava/lang/String;

    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final afRDLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final getLevel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final values()V
    .locals 4

    invoke-super {p0}, Lcom/appsflyer/internal/AFd1iSDK;->values()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1cSDK;->afRDLog:Lcom/appsflyer/internal/AFd1cSDK$AFa1vSDK;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1tSDK;

    sget-object v2, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1iSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1zSDK;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1cSDK$AFa1vSDK;->valueOf(Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1pSDK;->afInfoLog()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    const-string v3, "Can\'t get OneLink data"

    if-eqz v2, :cond_3

    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1zSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Can\'t parse one link data"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1cSDK$AFa1vSDK;->valueOf(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1cSDK;->getLevel:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1cSDK$AFa1vSDK;->valueOf(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1cSDK;->getLevel:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_4
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1cSDK$AFa1vSDK;->valueOf(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
