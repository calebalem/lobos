.class final Lcom/appsflyer/internal/AFa1dSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1dSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/AFa1dSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1dSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->valueOf:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->valueOf:Lcom/appsflyer/internal/AFa1dSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1dSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->valueOf:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1dSDK;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->valueOf:Lcom/appsflyer/internal/AFa1dSDK;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1dSDK;I)I

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->valueOf:Lcom/appsflyer/internal/AFa1dSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    iget-object v3, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1dSDK;)I

    move-result v1

    int-to-long v6, v1

    mul-long v6, v6, v4

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
