.class public final Lcom/appsflyer/internal/AFd1gSDK;
.super Lcom/appsflyer/internal/AFd1pSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1pSDK<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile afRDLog:Z = false


# instance fields
.field private final AFLogger:Lcom/appsflyer/internal/AFd1sSDK;

.field private final afDebugLog:Lcom/appsflyer/internal/AFc1vSDK;

.field private afErrorLog:Ljava/lang/Boolean;

.field private final afInfoLog:Lcom/appsflyer/internal/AFb1zSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1vSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFc1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "LoadCachedRequests"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;[Lcom/appsflyer/internal/AFd1rSDK;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1zSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->afDebugLog()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1sSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1gSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1vSDK;

    return-void
.end method

.method private static AFInAppEventType(Lcom/appsflyer/internal/AFa1oSDK;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventType:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1oSDK;->values:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "isCachedRequest"

    const-string v6, "true"

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "timeincache"

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t parse the uri"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static AFLogger()Z
    .locals 1

    sget-boolean v0, Lcom/appsflyer/internal/AFd1gSDK;->afRDLog:Z

    return v0
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFd1tSDK;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFa1oSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CACHE: resending request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/appsflyer/internal/AFa1oSDK;->values:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1oSDK;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/appsflyer/internal/AFe1aSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1oSDK;->valueOf()[B

    move-result-object v4

    iget-object v5, v1, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventType:Ljava/lang/String;

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1oSDK;->valueOf:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/appsflyer/internal/AFe1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFd1rSDK;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1sSDK;

    new-instance v2, Lcom/appsflyer/internal/AFd1bSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFd1gSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFd1bSDK;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFc1vSDK;)V

    iget-object v3, v1, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFd1sSDK$3;

    invoke-direct {v4, v1, v2}, Lcom/appsflyer/internal/AFd1sSDK$3;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "QUEUE: Failed to resend cached request"

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK;->afErrorLog:Ljava/lang/Boolean;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFd1gSDK;->afRDLog:Z

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

    const-wide/16 v0, 0x7530

    return-wide v0
.end method
