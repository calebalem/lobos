.class public final Lcom/appsflyer/internal/AFc1mSDK;
.super Lcom/appsflyer/internal/AFc1rSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1mSDK$AFa1xSDK;
    }
.end annotation


# static fields
.field public static final AFa1xSDK:Lcom/appsflyer/internal/AFc1mSDK$AFa1xSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/AFc1mSDK$AFa1xSDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1mSDK$AFa1xSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFc1mSDK;->AFa1xSDK:Lcom/appsflyer/internal/AFc1mSDK$AFa1xSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFc1rSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p4, "GET"

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFc1mSDK;-><init>(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;Z)V

    return-void
.end method

.method public static final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1mSDK;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsflyer/internal/AFc1mSDK;

    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFc1mSDK$AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "Connection"

    const-string v5, "close"

    invoke-static {v4, v5}, Lkotlin/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "af_request_epoch_ms"

    invoke-static {v4, v1}, Lkotlin/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {p0, p2, p1, p3, v1}, Lcom/appsflyer/internal/AFc1mSDK$AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "af_sig"

    invoke-static {p1, p0}, Lkotlin/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v3, p1

    invoke-static {v3}, Lkotlin/collections/z;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFc1mSDK;-><init>(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p0, 0x2710

    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFc1rSDK;->valueOf(I)Lcom/appsflyer/internal/AFc1rSDK;

    return-object v0
.end method
