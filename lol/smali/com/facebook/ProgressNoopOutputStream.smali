.class public final Lcom/facebook/ProgressNoopOutputStream;
.super Ljava/io/OutputStream;
.source ""

# interfaces
.implements Lcom/facebook/RequestOutputStream;


# instance fields
.field private final callbackHandler:Landroid/os/Handler;

.field private currentRequest:Lcom/facebook/GraphRequest;

.field private currentRequestProgress:Lcom/facebook/RequestProgress;

.field private maxProgress:I

.field private final progressMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/RequestProgress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/facebook/ProgressNoopOutputStream;->callbackHandler:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/ProgressNoopOutputStream;->progressMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addProgress(J)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ProgressNoopOutputStream;->currentRequest:Lcom/facebook/GraphRequest;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ProgressNoopOutputStream;->currentRequestProgress:Lcom/facebook/RequestProgress;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/RequestProgress;

    iget-object v2, p0, Lcom/facebook/ProgressNoopOutputStream;->callbackHandler:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lcom/facebook/RequestProgress;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    iput-object v1, p0, Lcom/facebook/ProgressNoopOutputStream;->currentRequestProgress:Lcom/facebook/RequestProgress;

    iget-object v2, p0, Lcom/facebook/ProgressNoopOutputStream;->progressMap:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ProgressNoopOutputStream;->currentRequestProgress:Lcom/facebook/RequestProgress;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/RequestProgress;->addToMax(J)V

    :cond_1
    iget v0, p0, Lcom/facebook/ProgressNoopOutputStream;->maxProgress:I

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/facebook/ProgressNoopOutputStream;->maxProgress:I

    :cond_2
    return-void
.end method

.method public final getMaxProgress()I
    .locals 1

    iget v0, p0, Lcom/facebook/ProgressNoopOutputStream;->maxProgress:I

    return v0
.end method

.method public final getProgressMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/RequestProgress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ProgressNoopOutputStream;->progressMap:Ljava/util/Map;

    return-object v0
.end method

.method public setCurrentRequest(Lcom/facebook/GraphRequest;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ProgressNoopOutputStream;->currentRequest:Lcom/facebook/GraphRequest;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ProgressNoopOutputStream;->progressMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/RequestProgress;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/ProgressNoopOutputStream;->currentRequestProgress:Lcom/facebook/RequestProgress;

    return-void
.end method

.method public write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ProgressNoopOutputStream;->addProgress(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ProgressNoopOutputStream;->addProgress(J)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    const-string p2, "buffer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ProgressNoopOutputStream;->addProgress(J)V

    return-void
.end method
