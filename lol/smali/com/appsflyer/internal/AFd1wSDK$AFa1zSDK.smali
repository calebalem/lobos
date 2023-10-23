.class public final Lcom/appsflyer/internal/AFd1wSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFd1wSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1zSDK"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK$AFa1zSDK;-><init>()V

    return-void
.end method

.method public static valueOf(Lcom/appsflyer/internal/AFc1aSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->values(Lcom/appsflyer/internal/AFc1aSDK;)V

    return-void
.end method

.method public static values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/appsflyer/internal/AFd1wSDK;->valueOf()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
