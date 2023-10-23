.class Lcom/google/firebase/crashlytics/h/j/s$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/s;->Y(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:Lcom/google/firebase/crashlytics/h/j/s;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/s;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/s$d;->b:Lcom/google/firebase/crashlytics/h/j/s;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/j/s$d;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/s$d;->b:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/s;->l(Lcom/google/firebase/crashlytics/h/j/s;)Lcom/google/firebase/crashlytics/h/j/r;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/h/j/s$d$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/h/j/s$d$a;-><init>(Lcom/google/firebase/crashlytics/h/j/s$d;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/j/r;->i(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/h/j/s$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
