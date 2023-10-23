.class final Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1uSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1xSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1wSDK"
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFb1xSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/AFb1xSDK;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;-><init>(Lcom/appsflyer/internal/AFb1xSDK;)V

    return-void
.end method

.method private static valueOf()Z
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1pSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1pSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1pSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1pSDK<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/appsflyer/internal/AFd1aSDK;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appsflyer/internal/AFe1zSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v0

    iget-object p1, p1, Lcom/appsflyer/internal/AFe1zSDK;->afRDLog:Lcom/appsflyer/internal/AFa1sSDK;

    iget p1, p1, Lcom/appsflyer/internal/AFa1sSDK;->afInfoLog:I

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventType(I)V

    :cond_0
    return-void
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFd1tSDK;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1pSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFd1tSDK;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lcom/appsflyer/internal/AFe1zSDK;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFe1zSDK;

    instance-of v1, p1, Lcom/appsflyer/internal/AFd1aSDK;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;->valueOf()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/appsflyer/internal/AFd1aSDK;

    iget-object v4, v3, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1tSDK;

    sget-object v5, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    iget v4, v3, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:I

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    new-instance v4, Lcom/appsflyer/internal/AFe1gSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1vSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/appsflyer/internal/AFe1gSDK;-><init>(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFc1ySDK;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1vSDK;->afDebugLog()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v3

    iget-object v5, v3, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/appsflyer/internal/AFd1sSDK$3;

    invoke-direct {v6, v3, v4}, Lcom/appsflyer/internal/AFd1sSDK$3;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v3, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    if-ne p2, v3, :cond_5

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1xSDK;->values(Lcom/appsflyer/internal/AFb1xSDK;)Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object p2

    const-string v3, "sentSuccessfully"

    const-string v4, "true"

    invoke-interface {p2, v3, v4}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/appsflyer/internal/AFd1dSDK;

    if-nez p1, :cond_3

    new-instance p1, Lcom/appsflyer/internal/AFe1lSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1xSDK;->values(Lcom/appsflyer/internal/AFb1xSDK;)Landroid/app/Application;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Resending Uninstall token to AF servers: "

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_3
    iget-object p1, v0, Lcom/appsflyer/internal/AFd1iSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1zSDK;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1qSDK;->values(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK;

    const-string v0, "send_background"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1xSDK;Z)Z

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Lcom/appsflyer/internal/AFb1xSDK;J)J

    :cond_5
    return-void

    :cond_6
    instance-of p1, p1, Lcom/appsflyer/internal/AFe1gSDK;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    if-eq p2, p1, :cond_7

    new-instance p1, Lcom/appsflyer/internal/AFe1mSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Lcom/appsflyer/internal/AFc1vSDK;)V

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1vSDK;->afDebugLog()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object p2

    iget-object v0, p2, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFd1sSDK$3;

    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/AFd1sSDK$3;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method
