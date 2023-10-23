.class public Lcom/ptfarm/pokerrrr/PTPurchaseNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final REFETCH_SKU_DETAILS_COUNT_LIMIT:I = 0x5

.field private static final WAIT_FOR_RECONNECTION_TIME:J = 0x2710L

.field private static mBillingClient:Lcom/android/billingclient/api/c;

.field private static final mBillingClientStateListener:Lcom/android/billingclient/api/e;

.field private static final mCheckUnconsumedPurchaseListener:Lcom/android/billingclient/api/n;

.field private static final mConsumePurchaseListener:Lcom/android/billingclient/api/n;

.field private static final mConsumeResponseListener:Lcom/android/billingclient/api/i;

.field private static mCurrentPurchasingId:Ljava/lang/String;

.field private static mIsAutoFinishTransaction:Z

.field private static mIsConnectingToService:Z

.field private static mIsForceFailPurchase:Z

.field private static mIsServiceConnected:Z

.field private static mOpenedProductIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mProductDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final mProductDetailsResponseListener:Lcom/android/billingclient/api/l;

.field private static final mPurchaseHistoryResponseListener:Lcom/android/billingclient/api/m;

.field private static final mPurchasesUpdatedListener:Lcom/android/billingclient/api/o;

.field private static mRefetchSkuDetailsListCount:I

.field private static waitConsumeProductId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mProductDetailsList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mOpenedProductIdList:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mIsServiceConnected:Z

    sput-boolean v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mIsConnectingToService:Z

    sput-boolean v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mIsAutoFinishTransaction:Z

    const-string v1, ""

    sput-object v1, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mCurrentPurchasingId:Ljava/lang/String;

    sput v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mRefetchSkuDetailsListCount:I

    sput-boolean v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mIsForceFailPurchase:Z

    sget-object v0, Lcom/ptfarm/pokerrrr/n;->a:Lcom/ptfarm/pokerrrr/n;

    sput-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mPurchasesUpdatedListener:Lcom/android/billingclient/api/o;

    sget-object v0, Lcom/ptfarm/pokerrrr/i;->a:Lcom/ptfarm/pokerrrr/i;

    sput-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mPurchaseHistoryResponseListener:Lcom/android/billingclient/api/m;

    new-instance v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative$a;

    invoke-direct {v0}, Lcom/ptfarm/pokerrrr/PTPurchaseNative$a;-><init>()V

    sput-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mBillingClientStateListener:Lcom/android/billingclient/api/e;

    sget-object v0, Lcom/ptfarm/pokerrrr/j;->a:Lcom/ptfarm/pokerrrr/j;

    sput-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mProductDetailsResponseListener:Lcom/android/billingclient/api/l;

    sget-object v0, Lcom/ptfarm/pokerrrr/k;->a:Lcom/ptfarm/pokerrrr/k;

    sput-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mConsumeResponseListener:Lcom/android/billingclient/api/i;

    sput-object v1, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->waitConsumeProductId:Ljava/lang/String;

    sget-object v0, Lcom/ptfarm/pokerrrr/l;->a:Lcom/ptfarm/pokerrrr/l;

    sput-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mConsumePurchaseListener:Lcom/android/billingclient/api/n;

    sget-object v0, Lcom/ptfarm/pokerrrr/m;->a:Lcom/ptfarm/pokerrrr/m;

    sput-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mCheckUnconsumedPurchaseListener:Lcom/android/billingclient/api/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Resume()V
    .locals 0

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mIsServiceConnected:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mIsServiceConnected:Z

    return p0
.end method

.method static synthetic access$100()Z
    .locals 1

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->haveNotGotIAPProductsInfoYet()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->recordIAPProcessLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->checkIfClientCanGetIAPProductsInfo()V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mCurrentPurchasingId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mCurrentPurchasingId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Z)Z
    .locals 0

    sput-boolean p0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mIsConnectingToService:Z

    return p0
.end method

.method static synthetic access$500(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->onBillingSetupResult(Z)V

    return-void
.end method

.method static synthetic access$600()Z
    .locals 1

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->isBillingClientReady()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700()Lcom/android/billingclient/api/c;
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mBillingClient:Lcom/android/billingclient/api/c;

    return-object v0
.end method

.method static synthetic access$800()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mProductDetailsList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$900(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->onPurchaseFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native addPendingIAPProduct(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static checkIfClientCanGetIAPProductsInfo()V
    .locals 4

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->isBillingClientReady()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->haveNotGotIAPProductsInfoYet()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mOpenedProductIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/android/billingclient/api/p$b;->a()Lcom/android/billingclient/api/p$b$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/p$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/p$b$a;

    move-result-object v2

    const-string v3, "inapp"

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/p$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/p$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/p$b$a;->a()Lcom/android/billingclient/api/p$b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/p;->a()Lcom/android/billingclient/api/p$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/p$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/p$a;

    sget-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mBillingClient:Lcom/android/billingclient/api/c;

    invoke-virtual {v1}, Lcom/android/billingclient/api/p$a;->a()Lcom/android/billingclient/api/p;

    move-result-object v1

    sget-object v2, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mProductDetailsResponseListener:Lcom/android/billingclient/api/l;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/l;)V

    :cond_1
    return-void
.end method

.method public static checkUnconsumedPurchases()V
    .locals 3

    sget-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mBillingClient:Lcom/android/billingclient/api/c;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mIsServiceConnected:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/billingclient/api/q;->a()Lcom/android/billingclient/api/q$a;

    move-result-object v1

    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/q$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/q$a;->a()Lcom/android/billingclient/api/q;

    move-result-object v1

    sget-object v2, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mCheckUnconsumedPurchaseListener:Lcom/android/billingclient/api/n;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->h(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/n;)V

    :cond_0
    return-void
.end method

.method public static consumePurchase(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mBillingClient:Lcom/android/billingclient/api/c;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mIsServiceConnected:Z

    if-eqz v1, :cond_0

    sput-object p0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->waitConsumeProductId:Ljava/lang/String;

    invoke-static {}, Lcom/android/billingclient/api/q;->a()Lcom/android/billingclient/api/q$a;

    move-result-object p0

    const-string v1, "inapp"

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/q$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/q$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/q$a;->a()Lcom/android/billingclient/api/q;

    move-result-object p0

    sget-object v1, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mConsumePurchaseListener:Lcom/android/billingclient/api/n;

    invoke-virtual {v0, p0, v1}, Lcom/android/billingclient/api/c;->h(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/n;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static disconnectBillingClient()V
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mBillingClient:Lcom/android/billingclient/api/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->b()V

    sget-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mBillingClientStateListener:Lcom/android/billingclient/api/e;

    invoke-interface {v0}, Lcom/android/billingclient/api/e;->b()V

    :cond_0
    return-void
.end method

.method public static forceFailNativePurchase(Z)V
    .locals 0

    sput-boolean p0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mIsForceFailPurchase:Z

    return-void
.end method

.method private static getErrorMsg(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    packed-switch p0, :pswitch_data_0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " unknown error"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " item not owned"

    goto :goto_0

    :pswitch_1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " item already owned"

    goto :goto_0

    :pswitch_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " error"

    goto :goto_0

    :pswitch_3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " developer error"

    goto :goto_0

    :pswitch_4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " item unavailable"

    goto :goto_0

    :pswitch_5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " billing unavailable"

    goto :goto_0

    :pswitch_6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " service unavailable/timeout"

    goto :goto_0

    :pswitch_7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " user canceled"

    goto :goto_0

    :pswitch_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ok"

    goto :goto_0

    :pswitch_9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " service disconnected"

    goto :goto_0

    :pswitch_a
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " feature not supported"

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getIAPProductsInfo([Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mOpenedProductIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mOpenedProductIdList:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->checkIfClientCanGetIAPProductsInfo()V

    return-void
.end method

.method public static getPurchaseHistory()V
    .locals 3

    sget-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mBillingClient:Lcom/android/billingclient/api/c;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mIsServiceConnected:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mPurchaseHistoryResponseListener:Lcom/android/billingclient/api/m;

    const-string v2, "inapp"

    invoke-virtual {v0, v2, v1}, Lcom/android/billingclient/api/c;->g(Ljava/lang/String;Lcom/android/billingclient/api/m;)V

    :cond_0
    return-void
.end method

.method public static goPurchaseByProductId(Ljava/lang/String;)V
    .locals 3

    sput-object p0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mCurrentPurchasingId:Ljava/lang/String;

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->isBillingClientReady()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->haveNotGotIAPProductsInfoYet()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mProductDetailsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/k;

    invoke-virtual {v1}, Lcom/android/billingclient/api/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f$b$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/f$b$a;->b(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/f$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/f$b$a;->a()Lcom/android/billingclient/api/f$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/billingclient/api/f;->a()Lcom/android/billingclient/api/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/f$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sget-object v1, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mBillingClient:Lcom/android/billingclient/api/c;

    invoke-static {}, Lcom/ptfarm/pokerrrr/AppActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/c;->d(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/g;->b()I

    const-string v0, "In app purchase begin"

    invoke-static {v0, p0}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->recordIAPProcessLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, ""

    sput-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mCurrentPurchasingId:Ljava/lang/String;

    const-string v0, "In app purchase begin error: no product\'s ID match"

    invoke-static {p0, v0}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->onPurchaseFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->isBillingClientReady()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->tryStartConnection()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->checkIfClientCanGetIAPProductsInfo()V

    :goto_0
    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative$b;

    invoke-direct {v0}, Lcom/ptfarm/pokerrrr/PTPurchaseNative$b;-><init>()V

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_1
    return-void
.end method

.method private static haveNotGotIAPProductsInfoYet()Z
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mOpenedProductIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mProductDetailsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static initIAPProcessual()V
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mProductDetailsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mOpenedProductIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mIsServiceConnected:Z

    sput-boolean v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mIsAutoFinishTransaction:Z

    const-string v0, ""

    sput-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mCurrentPurchasingId:Ljava/lang/String;

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->tryStartConnection()V

    return-void
.end method

.method public static isAutoFinishTransaction()Z
    .locals 1

    sget-boolean v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mIsAutoFinishTransaction:Z

    return v0
.end method

.method private static isBillingClientReady()Z
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mBillingClient:Lcom/android/billingclient/api/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mIsServiceConnected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isForceFailNativePurchase()Z
    .locals 1

    sget-boolean v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mIsForceFailPurchase:Z

    return v0
.end method

.method public static isHuawei()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$static$0(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->b()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mIsForceFailPurchase:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mCurrentPurchasingId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->onPurchaseCancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->onPurchaseSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-boolean v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mIsAutoFinishTransaction:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "Purchase result: auto finish transition"

    invoke-static {v3, v0}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->recordIAPProcessLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->consumePurchase(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Purchase result Error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->b()I

    move-result v0

    invoke-static {v0}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mCurrentPurchasingId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->recordIAPProcessLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mCurrentPurchasingId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->b()I

    move-result p1

    const-string v0, "IAB Purchase"

    if-ne p1, v1, :cond_3

    sget-object p0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mCurrentPurchasingId:Ljava/lang/String;

    invoke-static {p0}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->onPurchaseCancel(Ljava/lang/String;)V

    const-string p0, "Purchase failure: User cancel purchase"

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mCurrentPurchasingId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->b()I

    move-result v1

    invoke-static {v1}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->onPurchaseFailure(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purchase failure: error code "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sput-object v2, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mCurrentPurchasingId:Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$static$1(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->b()I

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$static$2(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IABs request result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->b()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "success"

    goto :goto_0

    :cond_0
    const-string v1, "failed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAB Purchase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mProductDetailsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->b()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    sput p0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mRefetchSkuDetailsListCount:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/k;

    invoke-virtual {v2}, Lcom/android/billingclient/api/k;->b()Lcom/android/billingclient/api/k$a;

    move-result-object v3

    sget-object v4, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mProductDetailsList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Title: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/billingclient/api/k;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", product id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/billingclient/api/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", price: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/billingclient/api/k$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", description: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/billingclient/api/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "productId"

    invoke-virtual {v2}, Lcom/android/billingclient/api/k;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "title"

    invoke-virtual {v2}, Lcom/android/billingclient/api/k;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "description"

    invoke-virtual {v2}, Lcom/android/billingclient/api/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "price_amount_micros"

    invoke-virtual {v3}, Lcom/android/billingclient/api/k$a;->b()J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "price"

    invoke-virtual {v3}, Lcom/android/billingclient/api/k$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "price_currency_code"

    invoke-virtual {v3}, Lcom/android/billingclient/api/k$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_1

    :cond_1
    invoke-static {v0}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->onIAPsProductInfoReceive([Ljava/lang/String;)V

    sget-object p0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mCurrentPurchasingId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mCurrentPurchasingId:Ljava/lang/String;

    invoke-static {p0}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->goPurchaseByProductId(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error Response Code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->onIAPsProductInfoFailure(Ljava/lang/String;)V

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mRefetchSkuDetailsListCount:I

    const/4 p1, 0x5

    if-ge p0, p1, :cond_3

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mRefetchSkuDetailsListCount:I

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->checkIfClientCanGetIAPProductsInfo()V

    goto :goto_3

    :cond_3
    const-string p0, ""

    sput-object p0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mCurrentPurchasingId:Ljava/lang/String;

    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic lambda$static$3(Lcom/android/billingclient/api/g;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->b()I

    return-void
.end method

.method static synthetic lambda$static$4(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->b()I

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->waitConsumeProductId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, ""

    sput-object v1, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->waitConsumeProductId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->onConsume(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic lambda$static$5(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->b()I

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mIsAutoFinishTransaction:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Unconsumed Purchases Check: auto finish transition"

    invoke-static {v2, v1}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->recordIAPProcessLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->onConsume(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Unconsumed Purchases Check: add pending IAP product"

    invoke-static {v2, v1}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->recordIAPProcessLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->addPendingIAPProduct(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method private static native onBillingSetupResult(Z)V
.end method

.method private static onConsume(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/android/billingclient/api/h;->b()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object p0

    sget-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mBillingClient:Lcom/android/billingclient/api/c;

    sget-object v1, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mConsumeResponseListener:Lcom/android/billingclient/api/i;

    invoke-virtual {v0, p0, v1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/i;)V

    return-void
.end method

.method private static native onIAPsProductInfoFailure(Ljava/lang/String;)V
.end method

.method private static native onIAPsProductInfoReceive([Ljava/lang/String;)V
.end method

.method private static native onPurchaseCancel(Ljava/lang/String;)V
.end method

.method private static native onPurchaseFailure(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native onPurchaseSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static recordIAPProcessLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "step"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "product_id"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "NativeIAP"

    invoke-static {p0, v0}, Lcom/ptfarm/pokerrrr/o;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static setAutoFinishTransaction(Z)V
    .locals 0

    sput-boolean p0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mIsAutoFinishTransaction:Z

    return-void
.end method

.method private static tryStartConnection()V
    .locals 2

    sget-boolean v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mIsConnectingToService:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mIsConnectingToService:Z

    invoke-static {}, Lcom/ptfarm/pokerrrr/AppActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/c;->e(Landroid/content/Context;)Lcom/android/billingclient/api/c$a;

    move-result-object v0

    sget-object v1, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mPurchasesUpdatedListener:Lcom/android/billingclient/api/o;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c$a;->c(Lcom/android/billingclient/api/o;)Lcom/android/billingclient/api/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->b()Lcom/android/billingclient/api/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    move-result-object v0

    sput-object v0, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mBillingClient:Lcom/android/billingclient/api/c;

    sget-object v1, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->mBillingClientStateListener:Lcom/android/billingclient/api/e;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c;->i(Lcom/android/billingclient/api/e;)V

    return-void
.end method
