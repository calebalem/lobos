.class public final Lcom/facebook/bolts/Task$TaskCompletionSource;
.super Lcom/facebook/bolts/TaskCompletionSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TaskCompletionSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/bolts/TaskCompletionSource<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/bolts/Task;


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bolts/Task$TaskCompletionSource;->this$0:Lcom/facebook/bolts/Task;

    invoke-direct {p0}, Lcom/facebook/bolts/TaskCompletionSource;-><init>()V

    return-void
.end method
