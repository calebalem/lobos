.class final synthetic Lcom/google/firebase/iid/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final a:Lcom/google/firebase/iid/u;

.field private final b:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/u;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/w;->a:Lcom/google/firebase/iid/u;

    iput-object p2, p0, Lcom/google/firebase/iid/w;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/w;->a:Lcom/google/firebase/iid/u;

    iget-object v1, p0, Lcom/google/firebase/iid/w;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/u;->a(Landroid/util/Pair;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
