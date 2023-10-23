.class public final Lcom/appsflyer/internal/AFf1xSDK;
.super Lcom/appsflyer/internal/AFa1sSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1sSDK;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;
    .locals 2

    iget v0, p0, Lcom/appsflyer/internal/AFa1sSDK;->afInfoLog:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFd1rSDK;->valueOf:Lcom/appsflyer/internal/AFd1rSDK;

    return-object v0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1rSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1rSDK;

    return-object v0
.end method

.method public final afRDLog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
