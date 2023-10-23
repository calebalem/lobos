.class final synthetic Lcom/google/firebase/iid/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/firebase/iid/v0;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/v0;Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/u0;->b:Lcom/google/firebase/iid/v0;

    iput-object p2, p0, Lcom/google/firebase/iid/u0;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/firebase/iid/u0;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/u0;->b:Lcom/google/firebase/iid/v0;

    iget-object v1, p0, Lcom/google/firebase/iid/u0;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/iid/u0;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/v0;->i(Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
