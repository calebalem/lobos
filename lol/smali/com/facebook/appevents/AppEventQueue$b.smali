.class final Lcom/facebook/appevents/AppEventQueue$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AppEventQueue;->buildRequestForSession(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;ZLcom/facebook/appevents/FlushStatistics;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field final synthetic b:Lcom/facebook/GraphRequest;

.field final synthetic c:Lcom/facebook/appevents/SessionEventsState;

.field final synthetic d:Lcom/facebook/appevents/FlushStatistics;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/AppEventQueue$b;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Lcom/facebook/appevents/AppEventQueue$b;->b:Lcom/facebook/GraphRequest;

    iput-object p3, p0, Lcom/facebook/appevents/AppEventQueue$b;->c:Lcom/facebook/appevents/SessionEventsState;

    iput-object p4, p0, Lcom/facebook/appevents/AppEventQueue$b;->d:Lcom/facebook/appevents/FlushStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/appevents/AppEventQueue$b;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v1, p0, Lcom/facebook/appevents/AppEventQueue$b;->b:Lcom/facebook/GraphRequest;

    iget-object v2, p0, Lcom/facebook/appevents/AppEventQueue$b;->c:Lcom/facebook/appevents/SessionEventsState;

    iget-object v3, p0, Lcom/facebook/appevents/AppEventQueue$b;->d:Lcom/facebook/appevents/FlushStatistics;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/appevents/AppEventQueue;->handleResponse(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/GraphResponse;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;)V

    return-void
.end method
