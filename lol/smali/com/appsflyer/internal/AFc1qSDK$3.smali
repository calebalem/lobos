.class final Lcom/appsflyer/internal/AFc1qSDK$3;
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
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/AFc1qSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFc1qSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1qSDK$3;->values:Lcom/appsflyer/internal/AFc1qSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1qSDK$3;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/util/concurrent/ExecutorService;
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1qSDK$3;->values:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1qSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1qSDK;)Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
