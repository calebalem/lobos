.class final Lcom/facebook/bolts/Task$Companion$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/bolts/Task$Companion;->whenAll(Ljava/util/Collection;)Lcom/facebook/bolts/Task;
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
.field final synthetic a:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lcom/facebook/bolts/TaskCompletionSource;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/bolts/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bolts/Task$Companion$f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p2, p0, Lcom/facebook/bolts/Task$Companion$f;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/bolts/Task$Companion$f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/facebook/bolts/Task$Companion$f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/facebook/bolts/Task$Companion$f;->e:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/bolts/Task$Companion$f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/bolts/Task$Companion$f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->isCancelled()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$f;->e:Lcom/facebook/bolts/TaskCompletionSource;

    iget-object v0, p0, Lcom/facebook/bolts/Task$Companion$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lcom/facebook/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/facebook/bolts/AggregateException;

    sget-object v3, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/bolts/Task$Companion$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "There were %d exceptions."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/bolts/Task$Companion$f;->b:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v2}, Lcom/facebook/bolts/AggregateException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/bolts/Task$Companion$f;->e:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/facebook/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$f;->e:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->setCancelled()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$f;->e:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-virtual {p1, v1}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object v1
.end method

.method public bridge synthetic then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$Companion$f;->a(Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
