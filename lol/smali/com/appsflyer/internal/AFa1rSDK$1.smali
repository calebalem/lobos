.class final Lcom/appsflyer/internal/AFa1rSDK$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1rSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Ljava/lang/Class;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1rSDK$AFa1vSDK;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1rSDK$AFa1vSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1rSDK$1;->AFInAppEventType:Ljava/lang/Class;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1rSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1rSDK$AFa1vSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onDeferredAppLinkDataFetched"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    aget-object v0, p3, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1rSDK$1;->AFInAppEventType:Ljava/lang/Class;

    aget-object p3, p3, p1

    invoke-virtual {v0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1rSDK$1;->AFInAppEventType:Ljava/lang/Class;

    new-array v1, p1, [Ljava/lang/Class;

    const-string v2, "getArgumentBundle"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v1, Landroid/os/Bundle;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string p3, "com.facebook.platform.APPLINK_NATIVE_URL"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "target_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extras"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "deeplink_context"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "promo_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_0

    :cond_1
    move-object p1, p2

    move-object p3, p1

    move-object v0, p3

    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1rSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1rSDK$AFa1vSDK;

    if-eqz v1, :cond_3

    invoke-interface {v1, p3, v0, p1}, Lcom/appsflyer/internal/AFa1rSDK$AFa1vSDK;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1rSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1rSDK$AFa1vSDK;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2, p2, p2}, Lcom/appsflyer/internal/AFa1rSDK$AFa1vSDK;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p2

    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1rSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1rSDK$AFa1vSDK;

    if-eqz p1, :cond_5

    const-string p3, "onDeferredAppLinkDataFetched invocation failed"

    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFa1rSDK$AFa1vSDK;->valueOf(Ljava/lang/String;)V

    :cond_5
    return-object p2
.end method
