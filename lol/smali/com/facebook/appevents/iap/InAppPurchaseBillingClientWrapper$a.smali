.class final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->queryPurchaseHistory(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$a;->b:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    iput-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$a;->b:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    const-string v1, "inapp"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$a;->b:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->access$getHistoryPurchaseSet$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$a;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->access$querySkuDetailsAsync(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
