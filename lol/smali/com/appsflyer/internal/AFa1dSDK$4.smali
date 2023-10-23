.class final Lcom/appsflyer/internal/AFa1dSDK$4;
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
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1dSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1dSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    new-instance v3, Lcom/appsflyer/internal/AFa1dSDK$1;

    invoke-direct {v3, v1}, Lcom/appsflyer/internal/AFa1dSDK$1;-><init>(Lcom/appsflyer/internal/AFa1dSDK;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
