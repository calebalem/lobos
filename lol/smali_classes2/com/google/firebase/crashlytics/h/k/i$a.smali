.class Lcom/google/firebase/crashlytics/h/k/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/h/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Lcom/google/firebase/crashlytics/h/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field final synthetic d:Lcom/google/firebase/crashlytics/h/k/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/h/k/i;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/k/i$a;->d:Lcom/google/firebase/crashlytics/h/k/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/k/i$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/h/k/i$a;->c:Z

    new-instance p1, Lcom/google/firebase/crashlytics/h/k/d;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    :goto_0
    const/16 v0, 0x40

    invoke-direct {p1, v0, p2}, Lcom/google/firebase/crashlytics/h/k/d;-><init>(II)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/k/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    return-void
.end method

.method private synthetic b()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/i$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/k/i$a;->e()V

    return-object v1
.end method

.method private d()V
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/h/k/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/h/k/b;-><init>(Lcom/google/firebase/crashlytics/h/k/i$a;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/k/i$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/k/i$a;->d:Lcom/google/firebase/crashlytics/h/k/i;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/k/i;->a(Lcom/google/firebase/crashlytics/h/k/i;)Lcom/google/firebase/crashlytics/h/j/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/h/j/r;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/h/k/d;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/k/d;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/k/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/h/k/d;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/k/i$a;->d:Lcom/google/firebase/crashlytics/h/k/i;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/k/i;->c(Lcom/google/firebase/crashlytics/h/k/i;)Lcom/google/firebase/crashlytics/h/k/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/k/i$a;->d:Lcom/google/firebase/crashlytics/h/k/i;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/h/k/i;->b(Lcom/google/firebase/crashlytics/h/k/i;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/h/k/i$a;->c:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/firebase/crashlytics/h/k/f;->l(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/h/k/d;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/k/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Void;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/k/i$a;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/h/k/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/h/k/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/k/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/crashlytics/h/k/d;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/k/i$a;->d()V

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
