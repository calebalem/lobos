.class final Lcom/appsflyer/internal/AFe1pSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1pSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFe1pSDK$AFa1vSDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFe1pSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFe1pSDK$AFa1vSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1pSDK$5;->valueOf:Lcom/appsflyer/internal/AFe1pSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1pSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFe1pSDK$AFa1vSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onLvlResult"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    aget-object p1, p3, v1

    if-eqz p1, :cond_0

    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 p2, 0x1

    aget-object v1, p3, p2

    if-eqz v1, :cond_1

    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iget-object p3, p0, Lcom/appsflyer/internal/AFe1pSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFe1pSDK$AFa1vSDK;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p3, p1, p2}, Lcom/appsflyer/internal/AFe1pSDK$AFa1vSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    const-string p1, "onLvlResult with error"

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/Exception;

    const-string v1, "AFLVL Invalid signature"

    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/Exception;

    const-string v1, "AFLVL Invalid signedData"

    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {p3, p1, p2}, Lcom/appsflyer/internal/AFe1pSDK$AFa1vSDK;->valueOf(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :cond_4
    const-string p1, "onLvlResult invocation succeeded, but listener is null"

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onLvlFailure"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/appsflyer/internal/AFe1pSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFe1pSDK$AFa1vSDK;

    if-eqz p1, :cond_7

    aget-object v2, p3, v1

    if-eqz v2, :cond_6

    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/Exception;

    const-string p3, "onLvlFailure with exception"

    goto :goto_4

    :cond_6
    new-instance p3, Ljava/lang/Exception;

    const-string v1, "unknown"

    invoke-direct {p3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lcom/appsflyer/internal/AFe1pSDK$AFa1vSDK;->valueOf(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :cond_7
    const-string p1, "onLvlFailure: listener is null"

    :goto_3
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1pSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFe1pSDK$AFa1vSDK;

    if-eqz p1, :cond_9

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "com.appsflyer.lvl.AppsFlyerLVL$resultListener invocation failed"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "lvlInvocation failed"

    :goto_4
    invoke-interface {p1, p3, p2}, Lcom/appsflyer/internal/AFe1pSDK$AFa1vSDK;->valueOf(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    :goto_5
    return-object v0
.end method
