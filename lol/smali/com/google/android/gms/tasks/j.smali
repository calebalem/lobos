.class final Lcom/google/android/gms/tasks/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/tasks/Task;

.field final synthetic c:Lcom/google/android/gms/tasks/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/k;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/j;->c:Lcom/google/android/gms/tasks/k;

    iput-object p2, p0, Lcom/google/android/gms/tasks/j;->b:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/j;->c:Lcom/google/android/gms/tasks/k;

    invoke-static {v0}, Lcom/google/android/gms/tasks/k;->b(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/j;->b:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/j;->c:Lcom/google/android/gms/tasks/k;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/k;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/j;->c:Lcom/google/android/gms/tasks/k;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/android/gms/tasks/j;->c:Lcom/google/android/gms/tasks/k;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/android/gms/tasks/j;->c:Lcom/google/android/gms/tasks/k;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/j;->c:Lcom/google/android/gms/tasks/k;

    invoke-static {v1}, Lcom/google/android/gms/tasks/k;->c(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/c0;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tasks/j;->c:Lcom/google/android/gms/tasks/k;

    invoke-static {v1}, Lcom/google/android/gms/tasks/k;->c(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/c0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/c0;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/j;->c:Lcom/google/android/gms/tasks/k;

    invoke-static {v1}, Lcom/google/android/gms/tasks/k;->c(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/c0;->a(Ljava/lang/Exception;)V

    return-void
.end method
