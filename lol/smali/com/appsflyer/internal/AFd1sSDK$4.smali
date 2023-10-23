.class final Lcom/appsflyer/internal/AFd1sSDK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFd1sSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFd1pSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1sSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1sSDK$4;->valueOf:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1uSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK$4;->valueOf:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1uSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1pSDK;)V

    goto :goto_0

    :cond_0
    return-void
.end method
