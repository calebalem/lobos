.class public final Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;
    }
.end annotation


# static fields
.field private static final CLASSNAME_SKU_DETAILS_PARAMS:Ljava/lang/String; = "com.android.billingclient.api.SkuDetailsParams"

.field private static final CLASSNAME_SKU_DETAILS_PARAMS_BUILDER:Ljava/lang/String; = "com.android.billingclient.api.SkuDetailsParams$Builder"

.field public static final Companion:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;

.field private static final METHOD_BUILD:Ljava/lang/String; = "build"

.field private static final METHOD_NEW_BUILDER:Ljava/lang/String; = "newBuilder"

.field private static final METHOD_SET_SKU_LIST:Ljava/lang/String; = "setSkusList"

.field private static final METHOD_SET_TYPE:Ljava/lang/String; = "setType"

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static instance:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;


# instance fields
.field private final buildMethod:Ljava/lang/reflect/Method;

.field private final builderClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final newBuilderMethod:Ljava/lang/reflect/Method;

.field private final setSkusListMethod:Ljava/lang/reflect/Method;

.field private final setTypeMethod:Ljava/lang/reflect/Method;

.field private final skuDetailsParamsClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    const-string v0, "skuDetailsParamsClazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderClazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newBuilderMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setTypeMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setSkusListMethod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildMethod"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->skuDetailsParamsClazz:Ljava/lang/Class;

    iput-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->builderClazz:Ljava/lang/Class;

    iput-object p3, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->newBuilderMethod:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->setTypeMethod:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->setSkusListMethod:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->buildMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$getInitialized$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
    .locals 3

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->instance:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic access$setInstance$cp(Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;)V
    .locals 2

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->instance:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final getOrCreateInstance()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
    .locals 3

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;

    invoke-virtual {v1}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;->getOrCreateInstance()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final getSkuDetailsParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->skuDetailsParamsClazz:Ljava/lang/Class;

    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->newBuilderMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->builderClazz:Ljava/lang/Class;

    iget-object v4, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->setTypeMethod:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-static {v2, v4, v0, v6}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->builderClazz:Ljava/lang/Class;

    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->setSkusListMethod:Ljava/lang/reflect/Method;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {v0, v2, p1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->builderClazz:Ljava/lang/Class;

    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->buildMethod:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getSkuDetailsParamsClazz()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->skuDetailsParamsClazz:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
