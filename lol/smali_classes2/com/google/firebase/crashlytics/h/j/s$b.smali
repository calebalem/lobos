.class Lcom/google/firebase/crashlytics/h/j/s$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/s;->J(Lcom/google/firebase/crashlytics/h/p/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
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
.field final synthetic b:J

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Ljava/lang/Thread;

.field final synthetic e:Lcom/google/firebase/crashlytics/h/p/i;

.field final synthetic f:Z

.field final synthetic g:Lcom/google/firebase/crashlytics/h/j/s;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/s;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/h/p/i;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/s$b;->g:Lcom/google/firebase/crashlytics/h/j/s;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/h/j/s$b;->b:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/h/j/s$b;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/h/j/s$b;->d:Ljava/lang/Thread;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/h/j/s$b;->e:Lcom/google/firebase/crashlytics/h/p/i;

    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/h/j/s$b;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/h/j/s$b;->b:J

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/j/s;->a(J)J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/s$b;->g:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/s;->b(Lcom/google/firebase/crashlytics/h/j/s;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/h/f;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/s$b;->g:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/h/j/s;->f(Lcom/google/firebase/crashlytics/h/j/s;)Lcom/google/firebase/crashlytics/h/j/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/h/j/u;->a()Z

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/s$b;->g:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/h/j/s;->g(Lcom/google/firebase/crashlytics/h/j/s;)Lcom/google/firebase/crashlytics/h/j/j0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/h/j/s$b;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/h/j/s$b;->d:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/h/j/j0;->q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/s$b;->g:Lcom/google/firebase/crashlytics/h/j/s;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/h/j/s$b;->b:J

    invoke-static {v2, v3, v4}, Lcom/google/firebase/crashlytics/h/j/s;->h(Lcom/google/firebase/crashlytics/h/j/s;J)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/s$b;->g:Lcom/google/firebase/crashlytics/h/j/s;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/h/j/s$b;->e:Lcom/google/firebase/crashlytics/h/p/i;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/h/j/s;->u(Lcom/google/firebase/crashlytics/h/p/i;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/s$b;->g:Lcom/google/firebase/crashlytics/h/j/s;

    new-instance v3, Lcom/google/firebase/crashlytics/h/j/p;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/h/j/s$b;->g:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/h/j/s;->i(Lcom/google/firebase/crashlytics/h/j/s;)Lcom/google/firebase/crashlytics/h/j/d0;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/h/j/p;-><init>(Lcom/google/firebase/crashlytics/h/j/d0;)V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/h/j/p;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/h/j/s;->j(Lcom/google/firebase/crashlytics/h/j/s;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/s$b;->g:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/h/j/s;->k(Lcom/google/firebase/crashlytics/h/j/s;)Lcom/google/firebase/crashlytics/h/j/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/h/j/z;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/s$b;->g:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/j/s;->l(Lcom/google/firebase/crashlytics/h/j/s;)Lcom/google/firebase/crashlytics/h/j/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/h/j/r;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/s$b;->e:Lcom/google/firebase/crashlytics/h/p/i;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/h/p/i;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/h/j/s$b$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/crashlytics/h/j/s$b$a;-><init>(Lcom/google/firebase/crashlytics/h/j/s$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/s$b;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
