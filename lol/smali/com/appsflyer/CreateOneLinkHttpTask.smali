.class public final Lcom/appsflyer/CreateOneLinkHttpTask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1fSDK;

.field public final valueOf:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1fSDK;

    iput-object p2, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->valueOf:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
