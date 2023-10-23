.class public interface abstract Lcom/facebook/bolts/Continuation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .param p1    # Lcom/facebook/bolts/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bolts/Task<",
            "TTTaskResult;>;)TTContinuationResult;"
        }
    .end annotation
.end method
