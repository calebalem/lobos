.class public final Lcom/appsflyer/internal/AFd1bSDK;
.super Lcom/appsflyer/internal/AFd1iSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1iSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final afRDLog:Lcom/appsflyer/internal/AFe1aSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFc1vSDK;)V
    .locals 7
    .param p1    # Lcom/appsflyer/internal/AFe1aSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/appsflyer/internal/AFe1aSDK;->getLevel:Lcom/appsflyer/internal/AFd1rSDK;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1rSDK;

    :goto_0
    move-object v2, v0

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v0, 0x0

    sget-object v1, Lcom/appsflyer/internal/AFd1rSDK;->values:Lcom/appsflyer/internal/AFd1rSDK;

    aput-object v1, v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/appsflyer/internal/AFa1sSDK;->afRDLog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/appsflyer/internal/AFd1bSDK;->valueOf(Lcom/appsflyer/internal/AFe1aSDK;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/appsflyer/internal/AFa1sSDK;->afRDLog:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFd1iSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;[Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFc1vSDK;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:Lcom/appsflyer/internal/AFe1aSDK;

    return-void
.end method

.method private static valueOf(Lcom/appsflyer/internal/AFe1aSDK;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1sSDK;->afErrorLog:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method protected final AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1jSDK;
    .locals 2
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

    iget-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:Lcom/appsflyer/internal/AFe1aSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1sSDK;->values()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cached data: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1sSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:Lcom/appsflyer/internal/AFe1aSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1sSDK;->afErrorLog:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1kSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:Lcom/appsflyer/internal/AFe1aSDK;

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFe1aSDK;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    return-object p1
.end method

.method protected final AFLogger()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:Lcom/appsflyer/internal/AFe1aSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1sSDK;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object v0
.end method

.method protected final afRDLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
