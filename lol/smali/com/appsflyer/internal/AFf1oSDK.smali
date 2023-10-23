.class public abstract Lcom/appsflyer/internal/AFf1oSDK;
.super Lcom/appsflyer/internal/AFf1kSDK;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1kSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFb1jSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appsflyer/internal/AFb1jSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/SharedPreferences;Z)I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventParameterName()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/appsflyer/internal/AFb1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p2, p2, Lcom/appsflyer/internal/AFb1jSDK;->valueOf:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->afInfoLog:J

    sget-object p1, Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->afRDLog:Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;

    new-instance p1, Lcom/appsflyer/internal/AFf1kSDK$2;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFf1kSDK$2;-><init>(Lcom/appsflyer/internal/AFf1kSDK;)V

    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method
