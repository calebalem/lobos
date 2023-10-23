.class public Lcom/google/firebase/crashlytics/h/k/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/h/k/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/h/k/f;

.field private final b:Lcom/google/firebase/crashlytics/h/j/r;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/crashlytics/h/k/i$a;

.field private final e:Lcom/google/firebase/crashlytics/h/k/i$a;

.field private final f:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/h/n/f;Lcom/google/firebase/crashlytics/h/j/r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/crashlytics/h/k/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/h/k/i$a;-><init>(Lcom/google/firebase/crashlytics/h/k/i;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/k/i;->d:Lcom/google/firebase/crashlytics/h/k/i$a;

    new-instance v0, Lcom/google/firebase/crashlytics/h/k/i$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/h/k/i$a;-><init>(Lcom/google/firebase/crashlytics/h/k/i;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/k/i;->e:Lcom/google/firebase/crashlytics/h/k/i$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/k/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/k/i;->c:Ljava/lang/String;

    new-instance p1, Lcom/google/firebase/crashlytics/h/k/f;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/h/k/f;-><init>(Lcom/google/firebase/crashlytics/h/n/f;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/k/i;->a:Lcom/google/firebase/crashlytics/h/k/f;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/h/k/i;->b:Lcom/google/firebase/crashlytics/h/j/r;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/h/k/i;)Lcom/google/firebase/crashlytics/h/j/r;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/k/i;->b:Lcom/google/firebase/crashlytics/h/j/r;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/h/k/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/k/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/h/k/i;)Lcom/google/firebase/crashlytics/h/k/f;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/k/i;->a:Lcom/google/firebase/crashlytics/h/k/f;

    return-object p0
.end method

.method private synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/k/i;->k()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Lcom/google/firebase/crashlytics/h/n/f;Lcom/google/firebase/crashlytics/h/j/r;)Lcom/google/firebase/crashlytics/h/k/i;
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/h/k/f;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/h/k/f;-><init>(Lcom/google/firebase/crashlytics/h/n/f;)V

    new-instance v1, Lcom/google/firebase/crashlytics/h/k/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/h/k/i;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/h/n/f;Lcom/google/firebase/crashlytics/h/j/r;)V

    iget-object p1, v1, Lcom/google/firebase/crashlytics/h/k/i;->d:Lcom/google/firebase/crashlytics/h/k/i$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/k/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/h/k/d;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/crashlytics/h/k/f;->g(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/h/k/d;->e(Ljava/util/Map;)V

    iget-object p1, v1, Lcom/google/firebase/crashlytics/h/k/i;->e:Lcom/google/firebase/crashlytics/h/k/i$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/k/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/h/k/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/crashlytics/h/k/f;->g(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/h/k/d;->e(Ljava/util/Map;)V

    iget-object p1, v1, Lcom/google/firebase/crashlytics/h/k/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/h/k/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static j(Ljava/lang/String;Lcom/google/firebase/crashlytics/h/n/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/h/k/f;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/h/k/f;-><init>(Lcom/google/firebase/crashlytics/h/n/f;)V

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/h/k/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/k/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/k/i;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/firebase/crashlytics/h/k/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/i;->a:Lcom/google/firebase/crashlytics/h/k/f;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/k/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/h/k/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public d()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/i;->d:Lcom/google/firebase/crashlytics/h/k/i$a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/k/i$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/i;->e:Lcom/google/firebase/crashlytics/h/k/i$a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/k/i$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/k/i;->g()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/i;->d:Lcom/google/firebase/crashlytics/h/k/i$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/h/k/i$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/i;->e:Lcom/google/firebase/crashlytics/h/k/i$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/h/k/i$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x400

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/h/k/d;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/k/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/h/j/q;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/k/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/k/i;->b:Lcom/google/firebase/crashlytics/h/j/r;

    new-instance v0, Lcom/google/firebase/crashlytics/h/k/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/h/k/a;-><init>(Lcom/google/firebase/crashlytics/h/k/i;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/h/j/r;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
