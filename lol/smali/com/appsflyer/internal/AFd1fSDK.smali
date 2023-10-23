.class public final Lcom/appsflyer/internal/AFd1fSDK;
.super Lcom/appsflyer/internal/AFd1pSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1pSDK<",
        "Lcom/appsflyer/deeplink/DeepLinkResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final AFLogger:Lcom/appsflyer/internal/AFb1oSDK;

.field private afRDLog:Lcom/appsflyer/deeplink/DeepLinkResult;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1oSDK;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFb1oSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/appsflyer/internal/AFd1rSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFd1rSDK;

    sget-object v2, Lcom/appsflyer/internal/AFd1rSDK;->values:Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DdlSdk"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;[Lcom/appsflyer/internal/AFd1rSDK;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger:Lcom/appsflyer/internal/AFb1oSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFd1tSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger:Lcom/appsflyer/internal/AFb1oSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1oSDK;->afInfoLog()Lcom/appsflyer/deeplink/DeepLinkResult;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->afRDLog:Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v1, Lcom/appsflyer/internal/AFd1fSDK$1;->AFInAppEventParameterName:[I

    invoke-virtual {v0}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->afRDLog:Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-virtual {v0}, Lcom/appsflyer/deeplink/DeepLinkResult;->getError()Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;

    return-object v0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    return-object v0

    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    return-object v0
.end method

.method public final AFKeystoreWrapper()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf()J
    .locals 2

    const-wide/32 v0, 0x15f90

    return-wide v0
.end method
