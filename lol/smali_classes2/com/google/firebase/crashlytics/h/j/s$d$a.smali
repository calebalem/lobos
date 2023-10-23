.class Lcom/google/firebase/crashlytics/h/j/s$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/s$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/google/firebase/crashlytics/h/j/s$d;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/s$d;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/s$d$a;->c:Lcom/google/firebase/crashlytics/h/j/s$d;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/j/s$d$a;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/s$d$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/s$d$a;->c:Lcom/google/firebase/crashlytics/h/j/s$d;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/h/j/s$d;->b:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/s;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/s;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/s$d$a;->c:Lcom/google/firebase/crashlytics/h/j/s$d;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/h/j/s$d;->b:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/s;->g(Lcom/google/firebase/crashlytics/h/j/s;)Lcom/google/firebase/crashlytics/h/j/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/j0;->t()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/s$d$a;->c:Lcom/google/firebase/crashlytics/h/j/s$d;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/h/j/s$d;->b:Lcom/google/firebase/crashlytics/h/j/s;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/h/j/s;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/s$d$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/s$d$a;->c:Lcom/google/firebase/crashlytics/h/j/s$d;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/h/j/s$d;->b:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/j/s;->k(Lcom/google/firebase/crashlytics/h/j/s;)Lcom/google/firebase/crashlytics/h/j/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/h/j/z;->c(Z)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/s$d$a;->c:Lcom/google/firebase/crashlytics/h/j/s$d;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/h/j/s$d;->b:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/s;->l(Lcom/google/firebase/crashlytics/h/j/s;)Lcom/google/firebase/crashlytics/h/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/r;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/s$d$a;->c:Lcom/google/firebase/crashlytics/h/j/s$d;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/h/j/s$d;->a:Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lcom/google/firebase/crashlytics/h/j/s$d$a$a;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/h/j/s$d$a$a;-><init>(Lcom/google/firebase/crashlytics/h/j/s$d$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/s$d$a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
