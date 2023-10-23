.class public final Lcom/appsflyer/internal/AFd1nSDK;
.super Lcom/appsflyer/internal/AFd1kSDK;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1vSDK;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            "Lcom/appsflyer/internal/AFc1vSDK;",
            ")V"
        }
    .end annotation

    sget-object v1, Lcom/appsflyer/internal/AFd1rSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/appsflyer/internal/AFd1rSDK;

    sget-object v0, Lcom/appsflyer/internal/AFd1rSDK;->values:Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFd1kSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;[Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFc1vSDK;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V

    sget-object p1, Lcom/appsflyer/internal/AFd1rSDK;->valueOf:Lcom/appsflyer/internal/AFd1rSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1jSDK;
    .locals 2
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afWarnLog()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFc1kSDK;->AFKeystoreWrapper(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    return-object p1
.end method
