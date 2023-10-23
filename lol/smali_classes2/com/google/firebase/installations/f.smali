.class public Lcom/google/firebase/installations/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/installations/g;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final c:Lcom/google/firebase/i;

.field private final d:Lcom/google/firebase/installations/o/c;

.field private final e:Lcom/google/firebase/installations/n/c;

.field private final f:Lcom/google/firebase/installations/l;

.field private final g:Lcom/google/firebase/components/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/a0<",
            "Lcom/google/firebase/installations/n/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/firebase/installations/j;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/installations/m/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/f;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/f$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/f$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/f;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/i;Lcom/google/firebase/r/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 9
    .param p2    # Lcom/google/firebase/r/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/i;",
            "Lcom/google/firebase/r/b<",
            "Lcom/google/firebase/q/i;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v4, Lcom/google/firebase/installations/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/i;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lcom/google/firebase/installations/o/c;-><init>(Landroid/content/Context;Lcom/google/firebase/r/b;)V

    new-instance v5, Lcom/google/firebase/installations/n/c;

    invoke-direct {v5, p1}, Lcom/google/firebase/installations/n/c;-><init>(Lcom/google/firebase/i;)V

    invoke-static {}, Lcom/google/firebase/installations/l;->c()Lcom/google/firebase/installations/l;

    move-result-object v6

    new-instance v7, Lcom/google/firebase/components/a0;

    new-instance p2, Lcom/google/firebase/installations/a;

    invoke-direct {p2, p1}, Lcom/google/firebase/installations/a;-><init>(Lcom/google/firebase/i;)V

    invoke-direct {v7, p2}, Lcom/google/firebase/components/a0;-><init>(Lcom/google/firebase/r/b;)V

    new-instance v8, Lcom/google/firebase/installations/j;

    invoke-direct {v8}, Lcom/google/firebase/installations/j;-><init>()V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/installations/f;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lcom/google/firebase/i;Lcom/google/firebase/installations/o/c;Lcom/google/firebase/installations/n/c;Lcom/google/firebase/installations/l;Lcom/google/firebase/components/a0;Lcom/google/firebase/installations/j;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lcom/google/firebase/i;Lcom/google/firebase/installations/o/c;Lcom/google/firebase/installations/n/c;Lcom/google/firebase/installations/l;Lcom/google/firebase/components/a0;Lcom/google/firebase/installations/j;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/i;",
            "Lcom/google/firebase/installations/o/c;",
            "Lcom/google/firebase/installations/n/c;",
            "Lcom/google/firebase/installations/l;",
            "Lcom/google/firebase/components/a0<",
            "Lcom/google/firebase/installations/n/b;",
            ">;",
            "Lcom/google/firebase/installations/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/f;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/f;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/f;->n:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/installations/f;->c:Lcom/google/firebase/i;

    iput-object p4, p0, Lcom/google/firebase/installations/f;->d:Lcom/google/firebase/installations/o/c;

    iput-object p5, p0, Lcom/google/firebase/installations/f;->e:Lcom/google/firebase/installations/n/c;

    iput-object p6, p0, Lcom/google/firebase/installations/f;->f:Lcom/google/firebase/installations/l;

    iput-object p7, p0, Lcom/google/firebase/installations/f;->g:Lcom/google/firebase/components/a0;

    iput-object p8, p0, Lcom/google/firebase/installations/f;->h:Lcom/google/firebase/installations/j;

    iput-object p1, p0, Lcom/google/firebase/installations/f;->j:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/firebase/installations/f;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private declared-synchronized A(Lcom/google/firebase/installations/n/d;Lcom/google/firebase/installations/n/d;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/f;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/installations/n/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/installations/n/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/installations/f;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/m/a;

    invoke-virtual {p2}, Lcom/google/firebase/installations/n/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/installations/m/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/i;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/i;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/f;->b(Lcom/google/firebase/installations/k;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/google/firebase/installations/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/f;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/f;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/f;->l()Lcom/google/firebase/installations/n/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/n/d;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/installations/n/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/installations/f;->f:Lcom/google/firebase/installations/l;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/l;->f(Lcom/google/firebase/installations/n/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/f;->e(Lcom/google/firebase/installations/n/d;)Lcom/google/firebase/installations/n/d;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/f;->w(Lcom/google/firebase/installations/n/d;)Lcom/google/firebase/installations/n/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/h; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/f;->o(Lcom/google/firebase/installations/n/d;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/f;->A(Lcom/google/firebase/installations/n/d;Lcom/google/firebase/installations/n/d;)V

    invoke-virtual {p1}, Lcom/google/firebase/installations/n/d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/installations/n/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/f;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/n/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/google/firebase/installations/h;

    sget-object v0, Lcom/google/firebase/installations/h$a;->b:Lcom/google/firebase/installations/h$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/h;-><init>(Lcom/google/firebase/installations/h$a;)V

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/f;->x(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/installations/n/d;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/f;->y(Lcom/google/firebase/installations/n/d;)V

    :goto_4
    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/f;->x(Ljava/lang/Exception;)V

    return-void
.end method

.method private final d(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/f;->m()Lcom/google/firebase/installations/n/d;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/installations/n/d;->p()Lcom/google/firebase/installations/n/d;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/f;->y(Lcom/google/firebase/installations/n/d;)V

    iget-object v0, p0, Lcom/google/firebase/installations/f;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/installations/c;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/installations/c;-><init>(Lcom/google/firebase/installations/f;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Lcom/google/firebase/installations/n/d;)Lcom/google/firebase/installations/n/d;
    .locals 6
    .param p1    # Lcom/google/firebase/installations/n/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/installations/f;->d:Lcom/google/firebase/installations/o/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/n/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/installations/n/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/o/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/o/f;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/f$b;->b:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/o/f;->b()Lcom/google/firebase/installations/o/f$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/f;->z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/installations/n/d;->r()Lcom/google/firebase/installations/n/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/installations/h;

    sget-object v0, Lcom/google/firebase/installations/h$a;->c:Lcom/google/firebase/installations/h$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/h;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/h$a;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/n/d;->q(Ljava/lang/String;)Lcom/google/firebase/installations/n/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/o/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/installations/o/f;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/f;->f:Lcom/google/firebase/installations/l;

    invoke-virtual {v0}, Lcom/google/firebase/installations/l;->b()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/installations/n/d;->o(Ljava/lang/String;JJ)Lcom/google/firebase/installations/n/d;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/f;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()Lcom/google/firebase/installations/n/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/f;->g:Lcom/google/firebase/components/a0;

    invoke-virtual {v0}, Lcom/google/firebase/components/a0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/n/b;

    return-object v0
.end method

.method public static j()Lcom/google/firebase/installations/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/google/firebase/i;->i()Lcom/google/firebase/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/f;->k(Lcom/google/firebase/i;)Lcom/google/firebase/installations/f;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lcom/google/firebase/i;)Lcom/google/firebase/installations/f;
    .locals 2
    .param p0    # Lcom/google/firebase/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-class v0, Lcom/google/firebase/installations/g;

    invoke-virtual {p0, v0}, Lcom/google/firebase/i;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/f;

    return-object p0
.end method

.method private l()Lcom/google/firebase/installations/n/d;
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/f;->c:Lcom/google/firebase/i;

    invoke-virtual {v1}, Lcom/google/firebase/i;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/f;->e:Lcom/google/firebase/installations/n/c;

    invoke-virtual {v2}, Lcom/google/firebase/installations/n/c;->d()Lcom/google/firebase/installations/n/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/e;->b()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/e;->b()V

    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private m()Lcom/google/firebase/installations/n/d;
    .locals 5

    sget-object v0, Lcom/google/firebase/installations/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/f;->c:Lcom/google/firebase/i;

    invoke-virtual {v1}, Lcom/google/firebase/i;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/f;->e:Lcom/google/firebase/installations/n/c;

    invoke-virtual {v2}, Lcom/google/firebase/installations/n/c;->d()Lcom/google/firebase/installations/n/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/installations/n/d;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/google/firebase/installations/f;->v(Lcom/google/firebase/installations/n/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/f;->e:Lcom/google/firebase/installations/n/c;

    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/n/d;->t(Ljava/lang/String;)Lcom/google/firebase/installations/n/d;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/n/c;->b(Lcom/google/firebase/installations/n/d;)Lcom/google/firebase/installations/n/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/e;->b()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/e;->b()V

    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private o(Lcom/google/firebase/installations/n/d;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/f;->c:Lcom/google/firebase/i;

    invoke-virtual {v1}, Lcom/google/firebase/i;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/f;->e:Lcom/google/firebase/installations/n/c;

    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/n/c;->b(Lcom/google/firebase/installations/n/d;)Lcom/google/firebase/installations/n/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/e;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/e;->b()V

    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private synthetic p(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/f;->c(Z)V

    return-void
.end method

.method private synthetic r()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/f;->d(Z)V

    return-void
.end method

.method static synthetic t(Lcom/google/firebase/i;)Lcom/google/firebase/installations/n/b;
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/n/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/n/b;-><init>(Lcom/google/firebase/i;)V

    return-object v0
.end method

.method private u()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/l;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/l;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private v(Lcom/google/firebase/installations/n/d;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/f;->c:Lcom/google/firebase/i;

    invoke-virtual {v0}, Lcom/google/firebase/i;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/f;->c:Lcom/google/firebase/i;

    invoke-virtual {v0}, Lcom/google/firebase/i;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/n/d;->m()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/f;->h:Lcom/google/firebase/installations/j;

    invoke-virtual {p1}, Lcom/google/firebase/installations/j;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/installations/f;->i()Lcom/google/firebase/installations/n/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/n/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/firebase/installations/f;->h:Lcom/google/firebase/installations/j;

    invoke-virtual {p1}, Lcom/google/firebase/installations/j;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private w(Lcom/google/firebase/installations/n/d;)Lcom/google/firebase/installations/n/d;
    .locals 10

    invoke-virtual {p1}, Lcom/google/firebase/installations/n/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/installations/n/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/installations/f;->i()Lcom/google/firebase/installations/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/n/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v1, p0, Lcom/google/firebase/installations/f;->d:Lcom/google/firebase/installations/o/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/installations/n/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/o/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/o/d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/f$b;->a:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/o/d;->e()Lcom/google/firebase/installations/o/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/n/d;->q(Ljava/lang/String;)Lcom/google/firebase/installations/n/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/firebase/installations/h;

    sget-object v0, Lcom/google/firebase/installations/h$a;->c:Lcom/google/firebase/installations/h$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/h;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/h$a;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/o/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/installations/o/d;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/f;->f:Lcom/google/firebase/installations/l;

    invoke-virtual {v1}, Lcom/google/firebase/installations/l;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/firebase/installations/o/d;->b()Lcom/google/firebase/installations/o/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/installations/o/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/firebase/installations/o/d;->b()Lcom/google/firebase/installations/o/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/o/f;->d()J

    move-result-wide v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/installations/n/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/n/d;

    move-result-object p1

    return-object p1
.end method

.method private x(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/f;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/f;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/k;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/k;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private y(Lcom/google/firebase/installations/n/d;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/f;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/f;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/k;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/k;->b(Lcom/google/firebase/installations/n/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized z(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/f;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/f;->c:Lcom/google/firebase/i;

    invoke-virtual {v0}, Lcom/google/firebase/i;->k()Lcom/google/firebase/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/f;->c:Lcom/google/firebase/i;

    invoke-virtual {v0}, Lcom/google/firebase/i;->k()Lcom/google/firebase/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/k;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/f;->u()V

    invoke-direct {p0}, Lcom/google/firebase/installations/f;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/f;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/f;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/b;

    invoke-direct {v2, p0}, Lcom/google/firebase/installations/b;-><init>(Lcom/google/firebase/installations/f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/f;->c:Lcom/google/firebase/i;

    invoke-virtual {v0}, Lcom/google/firebase/i;->k()Lcom/google/firebase/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/k;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/f;->p(Z)V

    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/f;->r()V

    return-void
.end method
