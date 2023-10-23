.class public abstract Lcom/appsflyer/internal/AFa1sSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public AFInAppEventType:Landroid/app/Application;

.field public final AFKeystoreWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field AFLogger:Ljava/lang/String;

.field private AFLogger$LogLevel:[B

.field private final AFVersionDeclaration:Z

.field afDebugLog:Ljava/lang/String;

.field public afErrorLog:Ljava/lang/String;

.field public afInfoLog:I

.field public afRDLog:Ljava/lang/String;

.field valueOf:Ljava/lang/String;

.field public values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/appsflyer/internal/AFa1sSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1sSDK;->afDebugLog:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1sSDK;->afErrorLog:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFVersionDeclaration:Z

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventType:Landroid/app/Application;

    :cond_1
    return-void
.end method

.method public static values(D)Z
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmpg-double v3, p0, v1

    if-ltz v3, :cond_4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, p0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    cmpl-double v6, p0, v1

    if-nez v6, :cond_1

    return v5

    :cond_1
    div-double p0, v3, p0

    double-to-int p0, p0

    add-int/lit8 p1, p0, 0x1

    if-lez p1, :cond_3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    sub-int/2addr p1, v5

    int-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v6

    add-double/2addr v1, v3

    double-to-int p1, v1

    if-eq p1, p0, :cond_2

    return v5

    :cond_2
    return v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported max value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public final AFInAppEventParameterName(I)Lcom/appsflyer/internal/AFa1sSDK;
    .locals 4

    iput p1, p0, Lcom/appsflyer/internal/AFa1sSDK;->afInfoLog:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v2, "counter"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v2, "counter"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v2, "launch_counter"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v2, "launch_counter"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final AFInAppEventParameterName()Z
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1sSDK;->afDebugLog:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1sSDK;->afRDLog:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AFInAppEventType([B)Lcom/appsflyer/internal/AFa1sSDK;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFLogger$LogLevel:[B

    return-object p0
.end method

.method public abstract AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;
.end method

.method public AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1sSDK;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1sSDK;->afErrorLog:Ljava/lang/String;

    return-object p0
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1sSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/appsflyer/internal/AFa1sSDK;"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final AFKeystoreWrapper()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Ljava/util/Map;

    return-object v0
.end method

.method public AFLogger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public afDebugLog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public afErrorLog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public afRDLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFVersionDeclaration:Z

    return v0
.end method

.method public final values()[B
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1sSDK;->AFLogger$LogLevel:[B

    return-object v0
.end method
