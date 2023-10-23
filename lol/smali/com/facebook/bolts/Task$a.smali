.class final Lcom/facebook/bolts/Task$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/bolts/Task;->continueWith(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/bolts/Continuation;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/bolts/Task;

.field final synthetic b:Lkotlin/jvm/internal/o;

.field final synthetic c:Lcom/facebook/bolts/TaskCompletionSource;

.field final synthetic d:Lcom/facebook/bolts/Continuation;

.field final synthetic e:Ljava/util/concurrent/Executor;

.field final synthetic f:Lcom/facebook/bolts/CancellationToken;


# direct methods
.method constructor <init>(Lcom/facebook/bolts/Task;Lkotlin/jvm/internal/o;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bolts/Task$a;->a:Lcom/facebook/bolts/Task;

    iput-object p2, p0, Lcom/facebook/bolts/Task$a;->b:Lkotlin/jvm/internal/o;

    iput-object p3, p0, Lcom/facebook/bolts/Task$a;->c:Lcom/facebook/bolts/TaskCompletionSource;

    iput-object p4, p0, Lcom/facebook/bolts/Task$a;->d:Lcom/facebook/bolts/Continuation;

    iput-object p5, p0, Lcom/facebook/bolts/Task$a;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/facebook/bolts/Task$a;->f:Lcom/facebook/bolts/CancellationToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    iget-object v2, p0, Lcom/facebook/bolts/Task$a;->c:Lcom/facebook/bolts/TaskCompletionSource;

    iget-object v3, p0, Lcom/facebook/bolts/Task$a;->d:Lcom/facebook/bolts/Continuation;

    iget-object v5, p0, Lcom/facebook/bolts/Task$a;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/facebook/bolts/Task$a;->f:Lcom/facebook/bolts/CancellationToken;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/bolts/Task$Companion;->access$completeImmediately(Lcom/facebook/bolts/Task$Companion;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$a;->a(Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
