.class final Lcom/appsflyer/internal/AFd1wSDK$1;
.super Lkotlin/jvm/internal/j;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;Lcom/appsflyer/internal/AFc1ySDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFd1wSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFd1wSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1wSDK;->valueOf(Lcom/appsflyer/internal/AFd1wSDK;)Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFd1wSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1wSDK;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK$1;->AFInAppEventType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
