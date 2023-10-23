.class Lcom/google/firebase/crashlytics/h/j/s$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/s$b;->a()Lcom/google/android/gms/tasks/Task;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/firebase/crashlytics/h/j/s$b;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/s$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/s$b$a;->c:Lcom/google/firebase/crashlytics/h/j/s$b;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/j/s$b$a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/h/j/s$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/h/p/d;)Lcom/google/android/gms/tasks/Task;
    .locals 5
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

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/h/f;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/s$b$a;->c:Lcom/google/firebase/crashlytics/h/j/s$b;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/h/j/s$b;->g:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/h/j/s;->m(Lcom/google/firebase/crashlytics/h/j/s;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/s$b$a;->c:Lcom/google/firebase/crashlytics/h/j/s$b;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/h/j/s$b;->g:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/h/j/s;->g(Lcom/google/firebase/crashlytics/h/j/s;)Lcom/google/firebase/crashlytics/h/j/j0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/h/j/s$b$a;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/h/j/s$b$a;->c:Lcom/google/firebase/crashlytics/h/j/s$b;

    iget-boolean v4, v4, Lcom/google/firebase/crashlytics/h/j/s$b;->f:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/s$b$a;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/h/j/j0;->v(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/h/p/d;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/h/j/s$b$a;->a(Lcom/google/firebase/crashlytics/h/p/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
