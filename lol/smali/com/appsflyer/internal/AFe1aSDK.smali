.class public final Lcom/appsflyer/internal/AFe1aSDK;
.super Lcom/appsflyer/internal/AFa1sSDK;
.source ""


# instance fields
.field public final getLevel:Lcom/appsflyer/internal/AFd1rSDK;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1sSDK;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->getLevel:Lcom/appsflyer/internal/AFd1rSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFd1rSDK;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0, v1}, Lcom/appsflyer/internal/AFa1sSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1sSDK;->afRDLog:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventType([B)Lcom/appsflyer/internal/AFa1sSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFe1aSDK;->getLevel:Lcom/appsflyer/internal/AFd1rSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->getLevel:Lcom/appsflyer/internal/AFd1rSDK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1rSDK;

    return-object v0
.end method
