.class public final synthetic Lcom/google/firebase/crashlytics/h/j/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/h/j/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/h/j/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/c;->a:Lcom/google/firebase/crashlytics/h/j/j0;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/c;->a:Lcom/google/firebase/crashlytics/h/j/j0;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/h/j/j0;->k(Lcom/google/firebase/crashlytics/h/j/j0;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
