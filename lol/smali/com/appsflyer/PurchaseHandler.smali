.class public final Lcom/appsflyer/PurchaseHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;
    }
.end annotation


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1vSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1zSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final values:Lcom/appsflyer/internal/AFd1sSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1vSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/PurchaseHandler;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->afDebugLog()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/PurchaseHandler;->values:Lcom/appsflyer/internal/AFd1sSDK;

    return-void
.end method


# virtual methods
.method public final varargs values(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/PurchaseHandler;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1zSDK;

    invoke-static {p1, p3, v0}, Lcom/appsflyer/internal/AFb1ySDK;->AFKeystoreWrapper(Ljava/util/Map;[Ljava/lang/String;Lcom/appsflyer/internal/AFc1zSDK;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Request Data"

    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return p1
.end method
