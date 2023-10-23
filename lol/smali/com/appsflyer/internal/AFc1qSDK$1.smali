.class final Lcom/appsflyer/internal/AFc1qSDK$1;
.super Lkotlin/jvm/internal/j;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFc1qSDK;-><init>(Lcom/appsflyer/internal/AFc1vSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFa1bSDK;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1qSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFc1qSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1qSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1qSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFa1bSDK;
    .locals 3

    new-instance v0, Lcom/appsflyer/internal/AFa1bSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1qSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1qSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1qSDK;)Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1bSDK;-><init>(Lcom/appsflyer/internal/AFc1sSDK;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1qSDK$1;->AFInAppEventType()Lcom/appsflyer/internal/AFa1bSDK;

    move-result-object v0

    return-object v0
.end method
