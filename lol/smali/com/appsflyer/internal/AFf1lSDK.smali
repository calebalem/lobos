.class public final Lcom/appsflyer/internal/AFf1lSDK;
.super Lcom/appsflyer/internal/AFf1kSDK;
.source ""


# instance fields
.field final AFInAppEventParameterName:Landroid/content/pm/ProviderInfo;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1vSDK;


# direct methods
.method public constructor <init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1vSDK;)V
    .locals 2

    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, "af_referrer"

    invoke-direct {p0, v1, v0, p2}, Lcom/appsflyer/internal/AFf1kSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFf1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1vSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1lSDK;->AFInAppEventParameterName:Landroid/content/pm/ProviderInfo;

    return-void
.end method


# virtual methods
.method public final valueOf(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/appsflyer/internal/AFf1lSDK$4;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFf1lSDK$4;-><init>(Lcom/appsflyer/internal/AFf1lSDK;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
