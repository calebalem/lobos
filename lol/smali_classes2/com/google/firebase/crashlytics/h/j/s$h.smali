.class Lcom/google/firebase/crashlytics/h/j/s$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/s;->N(J)Lcom/google/android/gms/tasks/Task;
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
.field final synthetic b:J

.field final synthetic c:Lcom/google/firebase/crashlytics/h/j/s;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/s;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/s$h;->c:Lcom/google/firebase/crashlytics/h/j/s;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/h/j/s$h;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fatal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/h/j/s$h;->b:J

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/s$h;->c:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/j/s;->e(Lcom/google/firebase/crashlytics/h/j/s;)Lcom/google/firebase/crashlytics/h/h/a;

    move-result-object v1

    const-string v2, "_ae"

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/crashlytics/h/h/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/s$h;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
