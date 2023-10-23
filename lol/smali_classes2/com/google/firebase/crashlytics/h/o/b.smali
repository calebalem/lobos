.class public final synthetic Lcom/google/firebase/crashlytics/h/o/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/h;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/h/o/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/firebase/crashlytics/h/j/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/h/o/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/h/j/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/o/b;->a:Lcom/google/firebase/crashlytics/h/o/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/o/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/h/o/b;->c:Z

    iput-object p4, p0, Lcom/google/firebase/crashlytics/h/o/b;->d:Lcom/google/firebase/crashlytics/h/j/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/o/b;->a:Lcom/google/firebase/crashlytics/h/o/e;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/o/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/h/o/b;->c:Z

    iget-object v3, p0, Lcom/google/firebase/crashlytics/h/o/b;->d:Lcom/google/firebase/crashlytics/h/j/w;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/h/o/e;->n(Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/h/j/w;Ljava/lang/Exception;)V

    return-void
.end method
