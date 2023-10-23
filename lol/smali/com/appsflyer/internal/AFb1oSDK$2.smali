.class final Lcom/appsflyer/internal/AFb1oSDK$2;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFb1oSDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1oSDK;Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFb1oSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1oSDK$2;->valueOf:Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "type"

    const-string p2, "unhashed"

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK$2;->valueOf:Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFc1oSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string p2, "value"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
