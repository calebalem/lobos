.class final Lcom/appsflyer/internal/AFa1dSDK$2;
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
.field private synthetic values:Lcom/appsflyer/internal/AFa1dSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1dSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK$2;->values:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$2;->values:Lcom/appsflyer/internal/AFa1dSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1dSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$2;->values:Lcom/appsflyer/internal/AFa1dSDK;

    iget-boolean v2, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1dSDK;->values:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$2;->values:Lcom/appsflyer/internal/AFa1dSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$2;->values:Lcom/appsflyer/internal/AFa1dSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    new-instance v3, Lcom/appsflyer/internal/AFa1dSDK$9;

    invoke-direct {v3, v1}, Lcom/appsflyer/internal/AFa1dSDK$9;-><init>(Lcom/appsflyer/internal/AFa1dSDK;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$2;->values:Lcom/appsflyer/internal/AFa1dSDK;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType:Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
