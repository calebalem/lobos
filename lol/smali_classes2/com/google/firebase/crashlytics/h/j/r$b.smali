.class Lcom/google/firebase/crashlytics/h/j/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/r;->g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/google/firebase/crashlytics/h/j/r;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/r;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/r$b;->c:Lcom/google/firebase/crashlytics/h/j/r;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/j/r$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/r$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/r$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
