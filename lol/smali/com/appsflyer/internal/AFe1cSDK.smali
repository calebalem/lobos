.class public final Lcom/appsflyer/internal/AFe1cSDK;
.super Lcom/appsflyer/internal/AFa1sSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "adrevenue_generic"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Lcom/appsflyer/internal/AFa1sSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFd1rSDK;->init:Lcom/appsflyer/internal/AFd1rSDK;

    return-object v0
.end method
