.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lc/c/a/b/i/b0/j/j0;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

.field private final d:Lc/c/a/b/i/c0/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lc/c/a/b/i/b0/j/j0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Lc/c/a/b/i/c0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->b:Lc/c/a/b/i/b0/j/j0;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->d:Lc/c/a/b/i/c0/b;

    return-void
.end method

.method private synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->b:Lc/c/a/b/i/b0/j/j0;

    invoke-interface {v0}, Lc/c/a/b/i/b0/j/j0;->J()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/b/i/q;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;->a(Lc/c/a/b/i/q;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->d:Lc/c/a/b/i/c0/b;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)V

    invoke-interface {v0, v1}, Lc/c/a/b/i/c0/b;->p(Lc/c/a/b/i/c0/b$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->d()V

    return-void
.end method
