.class public abstract Lcom/appsflyer/internal/AFf1kSDK;
.super Ljava/util/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;
    }
.end annotation


# instance fields
.field public final AFInAppEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final AFLogger:Ljava/lang/String;

.field afInfoLog:J

.field public afRDLog:Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;

.field public final valueOf:Ljava/lang/String;

.field final values:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType:Ljava/util/Map;

    sget-object v0, Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;->valueOf:Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afRDLog:Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFf1kSDK;->values:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1kSDK;->valueOf:Ljava/lang/String;

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFLogger:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType:Ljava/util/Map;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->valueOf:Ljava/lang/String;

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType:Ljava/util/Map;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFLogger:Ljava/lang/String;

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/appsflyer/internal/AFf1kSDK;->afInfoLog:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afRDLog:Lcom/appsflyer/internal/AFf1kSDK$AFa1wSDK;

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public abstract valueOf(Landroid/content/Context;)V
.end method
