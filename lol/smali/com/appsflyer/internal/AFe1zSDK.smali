.class public Lcom/appsflyer/internal/AFe1zSDK;
.super Lcom/appsflyer/internal/AFd1iSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1iSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final getLevel:[Lcom/appsflyer/internal/AFd1rSDK;


# instance fields
.field private final AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1zSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AFVersionDeclaration:Lcom/appsflyer/internal/AFd1wSDK;

.field private final afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1rSDK;

.field public final afRDLog:Lcom/appsflyer/internal/AFa1sSDK;

.field protected final afWarnLog:Lcom/appsflyer/internal/AFc1ySDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/appsflyer/internal/AFd1rSDK;

    sget-object v1, Lcom/appsflyer/internal/AFd1rSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/AFd1rSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/appsflyer/internal/AFe1zSDK;->getLevel:[Lcom/appsflyer/internal/AFd1rSDK;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1sSDK;Lcom/appsflyer/internal/AFc1vSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFa1sSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFe1zSDK;-><init>(Lcom/appsflyer/internal/AFa1sSDK;Lcom/appsflyer/internal/AFc1vSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1sSDK;Lcom/appsflyer/internal/AFc1vSDK;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFa1sSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFd1rSDK;

    sget-object v2, Lcom/appsflyer/internal/AFd1rSDK;->values:Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFd1iSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;[Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFc1vSDK;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1zSDK;->afRDLog:Lcom/appsflyer/internal/AFa1sSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1vSDK;->init()Lcom/appsflyer/internal/AFd1wSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1zSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1wSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1vSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1zSDK;->afWarnLog:Lcom/appsflyer/internal/AFc1ySDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1vSDK;->afRDLog()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1zSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1vSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1zSDK;

    sget-object p1, Lcom/appsflyer/internal/AFe1zSDK;->getLevel:[Lcom/appsflyer/internal/AFd1rSDK;

    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_0

    aget-object p3, p1, v3

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1rSDK;

    if-eq v0, p3, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1zSDK;->afRDLog:Lcom/appsflyer/internal/AFa1sSDK;

    iget p1, p1, Lcom/appsflyer/internal/AFa1sSDK;->afInfoLog:I

    iget-object p2, p0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1rSDK;

    if-gtz p1, :cond_1

    sget-object p1, Lcom/appsflyer/internal/AFd1rSDK;->valueOf:Lcom/appsflyer/internal/AFd1rSDK;

    if-eq p2, p1, :cond_2

    iget-object p2, p0, Lcom/appsflyer/internal/AFd1pSDK;->values:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p1, Lcom/appsflyer/internal/AFd1rSDK;->valueOf:Lcom/appsflyer/internal/AFd1rSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static AFInAppEventType(Lcom/appsflyer/internal/AFa1sSDK;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1sSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v0

    const-string v1, "meta"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1jSDK;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "JSON toString of eventParams map returns null"

    const-string v3, "*Non-printing character*"

    const-string v4, "\\p{C}"

    const-string v5, "Unexpected error"

    const-string v6, ""

    iget-object v0, v1, Lcom/appsflyer/internal/AFe1zSDK;->afRDLog:Lcom/appsflyer/internal/AFa1sSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFe1zSDK;->values(Lcom/appsflyer/internal/AFa1sSDK;)V

    iget-object v0, v1, Lcom/appsflyer/internal/AFe1zSDK;->afRDLog:Lcom/appsflyer/internal/AFa1sSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v0

    const-string v7, "meta"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1zSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1rSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1qSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1qSDK;->valueOf:Lcom/appsflyer/internal/AFb1iSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1mSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1mSDK;->valueOf:Lcom/appsflyer/internal/AFb1nSDK;

    iget-wide v8, v0, Lcom/appsflyer/internal/AFb1nSDK;->values:D
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-static {v8, v9}, Lcom/appsflyer/internal/AFa1sSDK;->values(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/appsflyer/internal/AFe1zSDK;->afRDLog:Lcom/appsflyer/internal/AFa1sSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1zSDK;->afRDLog:Lcom/appsflyer/internal/AFa1sSDK;

    iget-object v7, v0, Lcom/appsflyer/internal/AFa1sSDK;->afErrorLog:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v11, :cond_1

    :try_start_2
    invoke-virtual {v11, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v9, v11

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v5, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    move-object v0, v6

    move-object v11, v9

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v11, v9

    :goto_2
    const-string v12, "JSONObject return null String object. Trying to create AFJsonObject."

    invoke-static {v12, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :try_start_3
    new-array v0, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v0, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    add-int/lit8 v8, v8, 0x24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v17, v13, v15

    add-int/lit8 v13, v17, 0x48

    const v14, 0xbbbf

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventParameterName(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v13, "AFInAppEventType"

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Ljava/util/Map;

    aput-object v15, v14, v12

    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v8, :cond_2

    :try_start_4
    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v8

    goto :goto_6

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v11, v8

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v11, v8

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :goto_3
    invoke-static {v5, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_4
    const-string v2, "AFJsonObject return null String object."

    invoke-static {v2, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_5
    move-object v0, v6

    :goto_6
    if-nez v11, :cond_4

    goto :goto_7

    :cond_4
    move-object v6, v11

    :goto_7
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "Payload contains non-printing characters"

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_8

    :cond_5
    move-object v0, v6

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": preparing data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/appsflyer/internal/AFd1iSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1sSDK;

    invoke-interface {v2, v7, v0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1kSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFe1zSDK;->afRDLog:Lcom/appsflyer/internal/AFa1sSDK;

    move-object/from16 v3, p1

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1sSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    return-object v0
.end method

.method protected final AFLogger()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1zSDK;->afRDLog:Lcom/appsflyer/internal/AFa1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1sSDK;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object v0
.end method

.method protected afRDLog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected values(Lcom/appsflyer/internal/AFa1sSDK;)V
    .locals 7

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1sSDK;->AFLogger()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1nSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->valueOf:Lcom/appsflyer/internal/AFc1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-direct {v2, v1, v0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1xSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1sSDK;

    :cond_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1sSDK;->afDebugLog()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1nSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1nSDK;->valueOf()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1sSDK;

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1pSDK;->values:Ljava/util/Set;

    sget-object v1, Lcom/appsflyer/internal/AFd1rSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lcom/appsflyer/internal/AFd1rSDK;->valueOf:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1pSDK;->afErrorLog()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1zSDK;->afWarnLog:Lcom/appsflyer/internal/AFc1ySDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName(I)Lcom/appsflyer/internal/AFa1sSDK;

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v0

    const-string v1, "appsflyerKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1sSDK;->AFLogger()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/appsflyer/internal/AFb1ySDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1ySDK;-><init>()V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1ySDK;->values(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "af_v"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;

    new-instance v0, Lcom/appsflyer/internal/AFb1ySDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1ySDK;-><init>()V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "af_v2"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "QUEUE: failed to update the event, is missing DevKey? Error: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1sSDK;->afRDLog()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1sSDK;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1zSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1wSDK;

    new-instance v4, Lcom/appsflyer/internal/AFd1xSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1wSDK;->values()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventParameterName()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/appsflyer/internal/AFd1vSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    goto :goto_3

    :cond_6
    sget-object v6, Lcom/appsflyer/internal/AFd1vSDK;->valueOf:Lcom/appsflyer/internal/AFd1vSDK;

    :goto_3
    invoke-direct {v4, v5, v1, v6}, Lcom/appsflyer/internal/AFd1xSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFd1vSDK;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v4, Lcom/appsflyer/internal/AFd1xSDK;->valueOf:Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v4, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1vSDK;

    sget-object v6, Lcom/appsflyer/internal/AFd1vSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    if-eq v5, v6, :cond_7

    iget-object v5, v5, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v6, "method"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v5, v4, Lcom/appsflyer/internal/AFd1xSDK;->values:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lkotlin/text/j;->i(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_4
    if-nez v2, :cond_a

    iget-object v2, v4, Lcom/appsflyer/internal/AFd1xSDK;->values:Ljava/lang/String;

    const-string v3, "prefix"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v2, "host"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1zSDK;

    const-string v1, "AF_PREINSTALL_DISABLED"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1zSDK;->valueOf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1sSDK;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "preinstall_disabled"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method
