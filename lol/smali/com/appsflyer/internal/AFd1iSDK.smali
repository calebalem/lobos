.class public abstract Lcom/appsflyer/internal/AFd1iSDK;
.super Lcom/appsflyer/internal/AFd1pSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/appsflyer/internal/AFd1pSDK<",
        "Lcom/appsflyer/internal/AFd1zSDK<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field protected final AFLogger:Lcom/appsflyer/internal/AFc1kSDK;

.field public final afDebugLog:Lcom/appsflyer/internal/AFe1nSDK;

.field public afErrorLog:Lcom/appsflyer/internal/AFd1zSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFd1zSDK<",
            "TResult;>;"
        }
    .end annotation
.end field

.field protected final afInfoLog:Lcom/appsflyer/internal/AFb1sSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFb1zSDK;

.field private afWarnLog:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFd1rSDK;[Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFb1sSDK;Lcom/appsflyer/internal/AFb1zSDK;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFd1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFd1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFe1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFb1sSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFb1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p7}, Lcom/appsflyer/internal/AFd1pSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;[Lcom/appsflyer/internal/AFd1rSDK;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1kSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFd1iSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1nSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFd1iSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1sSDK;

    iput-object p6, p0, Lcom/appsflyer/internal/AFd1iSDK;->afRDLog:Lcom/appsflyer/internal/AFb1zSDK;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1rSDK;[Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFc1vSDK;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFd1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFd1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1vSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v4

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v5

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1vSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1zSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFd1iSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;[Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFb1sSDK;Lcom/appsflyer/internal/AFb1zSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1rSDK;[Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFc1vSDK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFd1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFd1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1vSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v4

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v5

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1vSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1zSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFd1iSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;[Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFb1sSDK;Lcom/appsflyer/internal/AFb1zSDK;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/appsflyer/internal/AFd1iSDK;->afWarnLog:Ljava/lang/String;

    return-void
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1rSDK;)V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->afWarnLog:Ljava/lang/String;

    new-instance v1, Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1rSDK;->valueOf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType()[B

    move-result-object p1

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v4, "6.10.2"

    invoke-direct {v1, v2, p1, v4, v3}, Lcom/appsflyer/internal/AFa1oSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFd1rSDK;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->afRDLog:Lcom/appsflyer/internal/AFb1zSDK;

    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1oSDK;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->afWarnLog:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->afRDLog:Lcom/appsflyer/internal/AFb1zSDK;

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 2

    invoke-super {p0}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->afRDLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1nSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1rSDK;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1rSDK;)V

    :cond_0
    return-void
.end method

.method public final AFInAppEventParameterName(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while sending request to server: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/appsflyer/attribution/RequestError;->NETWORK_FAILURE:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected abstract AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1jSDK;
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
            "TResult;>;"
        }
    .end annotation
.end method

.method public AFInAppEventType()Lcom/appsflyer/internal/AFd1tSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1nSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/appsflyer/attribution/RequestError;->STOP_TRACKING:I

    sget-object v2, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFd1jSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1jSDK;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1nSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->afRDLog()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/appsflyer/internal/AFc1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1rSDK;

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1rSDK;)V

    :cond_3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1iSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1iSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1rSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1rSDK;->valueOf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getStatusCode()I

    move-result v4

    invoke-interface {v3, v0, v4, v2}, Lcom/appsflyer/internal/AFb1sSDK;->AFKeystoreWrapper(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1zSDK;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    goto :goto_0

    :cond_4
    sget v2, Lcom/appsflyer/attribution/RequestError;->RESPONSE_CODE_FAILURE:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1zSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    return-object v0

    :cond_6
    sget-object v0, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    return-object v0

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v2, Lcom/appsflyer/internal/AFb1aSDK;->valueOf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_8
    new-instance v0, Lcom/appsflyer/internal/AFd1qSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1qSDK;-><init>()V

    throw v0
.end method

.method public AFKeystoreWrapper()Z
    .locals 4

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1pSDK;->afInfoLog()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/appsflyer/internal/AFd1jSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1tSDK;

    sget-object v2, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1pSDK;->afInfoLog()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_2

    instance-of v0, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method protected abstract AFLogger()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
.end method

.method protected abstract afRDLog()Z
.end method

.method protected getLevel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public valueOf()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public values()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1tSDK;

    sget-object v1, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->afWarnLog:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1iSDK;->afRDLog:Lcom/appsflyer/internal/AFb1zSDK;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFKeystoreWrapper()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->afWarnLog:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1iSDK;->afRDLog:Lcom/appsflyer/internal/AFb1zSDK;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method
