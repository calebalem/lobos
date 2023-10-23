.class Lcom/google/firebase/crashlytics/h/j/s$d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/s$d$a;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lcom/google/firebase/crashlytics/h/p/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/firebase/crashlytics/h/j/s$d$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/s$d$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/s$d$a$a;->b:Lcom/google/firebase/crashlytics/h/j/s$d$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/j/s$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/h/p/d;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/p/d;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/h/f;->k(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/j/s$d$a$a;->b:Lcom/google/firebase/crashlytics/h/j/s$d$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/j/s$d$a;->c:Lcom/google/firebase/crashlytics/h/j/s$d;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/j/s$d;->b:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/h/j/s;->m(Lcom/google/firebase/crashlytics/h/j/s;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/j/s$d$a$a;->b:Lcom/google/firebase/crashlytics/h/j/s$d$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/j/s$d$a;->c:Lcom/google/firebase/crashlytics/h/j/s$d;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/j/s$d;->b:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/h/j/s;->g(Lcom/google/firebase/crashlytics/h/j/s;)Lcom/google/firebase/crashlytics/h/j/j0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/s$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/h/j/j0;->u(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/j/s$d$a$a;->b:Lcom/google/firebase/crashlytics/h/j/s$d$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/j/s$d$a;->c:Lcom/google/firebase/crashlytics/h/j/s$d;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/j/s$d;->b:Lcom/google/firebase/crashlytics/h/j/s;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/j/s;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/h/p/d;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/h/j/s$d$a$a;->a(Lcom/google/firebase/crashlytics/h/p/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
