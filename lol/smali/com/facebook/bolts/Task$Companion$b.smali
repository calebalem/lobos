.class final Lcom/facebook/bolts/Task$Companion$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/bolts/Task$Companion;->completeAfterTask(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/bolts/CancellationToken;

.field final synthetic c:Lcom/facebook/bolts/TaskCompletionSource;

.field final synthetic d:Lcom/facebook/bolts/Continuation;

.field final synthetic e:Lcom/facebook/bolts/Task;


# direct methods
.method constructor <init>(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bolts/Task$Companion$b;->b:Lcom/facebook/bolts/CancellationToken;

    iput-object p2, p0, Lcom/facebook/bolts/Task$Companion$b;->c:Lcom/facebook/bolts/TaskCompletionSource;

    iput-object p3, p0, Lcom/facebook/bolts/Task$Companion$b;->d:Lcom/facebook/bolts/Continuation;

    iput-object p4, p0, Lcom/facebook/bolts/Task$Companion$b;->e:Lcom/facebook/bolts/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/bolts/Task$Companion$b;->b:Lcom/facebook/bolts/CancellationToken;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/bolts/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/bolts/Task$Companion$b;->c:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/facebook/bolts/TaskCompletionSource;->setCancelled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/bolts/Task$Companion$b;->d:Lcom/facebook/bolts/Continuation;

    iget-object v1, p0, Lcom/facebook/bolts/Task$Companion$b;->e:Lcom/facebook/bolts/Task;

    invoke-interface {v0, v1}, Lcom/facebook/bolts/Continuation;->then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bolts/Task;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/facebook/bolts/Task$Companion$b$a;

    invoke-direct {v1, p0}, Lcom/facebook/bolts/Task$Companion$b$a;-><init>(Lcom/facebook/bolts/Task$Companion$b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/bolts/Task;->continueWith(Lcom/facebook/bolts/Continuation;)Lcom/facebook/bolts/Task;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/bolts/Task$Companion$b;->c:Lcom/facebook/bolts/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/facebook/bolts/Task$Companion$b;->c:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/facebook/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lcom/facebook/bolts/Task$Companion$b;->c:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/facebook/bolts/TaskCompletionSource;->setCancelled()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
