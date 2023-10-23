.class final Lcom/appsflyer/internal/AFc1qSDK$6;
.super Lkotlin/jvm/internal/j;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFc1qSDK;-><init>(Lcom/appsflyer/internal/AFc1vSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFa1cSDK;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFc1qSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFc1qSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1qSDK$6;->AFInAppEventType:Lcom/appsflyer/internal/AFc1qSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFa1cSDK;
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/AFa1cSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1qSDK$6;->AFInAppEventType:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1qSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1wSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1cSDK;-><init>(Lcom/appsflyer/internal/AFc1wSDK;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1qSDK$6;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFa1cSDK;

    move-result-object v0

    return-object v0
.end method
