.class Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a(Lcom/google/firebase/i;Lcom/google/firebase/installations/g;Lcom/google/firebase/r/a;Lcom/google/firebase/r/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
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
.field final synthetic b:Z

.field final synthetic c:Lcom/google/firebase/crashlytics/h/j/t;

.field final synthetic d:Lcom/google/firebase/crashlytics/h/p/f;


# direct methods
.method constructor <init>(ZLcom/google/firebase/crashlytics/h/j/t;Lcom/google/firebase/crashlytics/h/p/f;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->b:Z

    iput-object p2, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->c:Lcom/google/firebase/crashlytics/h/j/t;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->d:Lcom/google/firebase/crashlytics/h/p/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->c:Lcom/google/firebase/crashlytics/h/j/t;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->d:Lcom/google/firebase/crashlytics/h/p/f;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/j/t;->j(Lcom/google/firebase/crashlytics/h/p/i;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
