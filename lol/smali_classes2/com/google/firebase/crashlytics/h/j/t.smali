.class public Lcom/google/firebase/crashlytics/h/j/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/i;

.field private final c:Lcom/google/firebase/crashlytics/h/j/z;

.field private final d:Lcom/google/firebase/crashlytics/h/j/i0;

.field private final e:J

.field private f:Lcom/google/firebase/crashlytics/h/j/u;

.field private g:Lcom/google/firebase/crashlytics/h/j/u;

.field private h:Z

.field private i:Lcom/google/firebase/crashlytics/h/j/s;

.field private final j:Lcom/google/firebase/crashlytics/h/j/d0;

.field private final k:Lcom/google/firebase/crashlytics/h/n/f;

.field public final l:Lcom/google/firebase/crashlytics/h/i/b;

.field private final m:Lcom/google/firebase/crashlytics/h/h/a;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Lcom/google/firebase/crashlytics/h/j/r;

.field private final p:Lcom/google/firebase/crashlytics/h/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/i;Lcom/google/firebase/crashlytics/h/j/d0;Lcom/google/firebase/crashlytics/h/c;Lcom/google/firebase/crashlytics/h/j/z;Lcom/google/firebase/crashlytics/h/i/b;Lcom/google/firebase/crashlytics/h/h/a;Lcom/google/firebase/crashlytics/h/n/f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/t;->b:Lcom/google/firebase/i;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/h/j/t;->c:Lcom/google/firebase/crashlytics/h/j/z;

    invoke-virtual {p1}, Lcom/google/firebase/i;->h()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/j/t;->j:Lcom/google/firebase/crashlytics/h/j/d0;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/h/j/t;->p:Lcom/google/firebase/crashlytics/h/c;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/h/j/t;->l:Lcom/google/firebase/crashlytics/h/i/b;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/h/j/t;->m:Lcom/google/firebase/crashlytics/h/h/a;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/h/j/t;->n:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/h/j/t;->k:Lcom/google/firebase/crashlytics/h/n/f;

    new-instance p1, Lcom/google/firebase/crashlytics/h/j/r;

    invoke-direct {p1, p8}, Lcom/google/firebase/crashlytics/h/j/r;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/t;->o:Lcom/google/firebase/crashlytics/h/j/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/h/j/t;->e:J

    new-instance p1, Lcom/google/firebase/crashlytics/h/j/i0;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/h/j/i0;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/t;->d:Lcom/google/firebase/crashlytics/h/j/i0;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/h/j/t;Lcom/google/firebase/crashlytics/h/p/i;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/j/t;->i(Lcom/google/firebase/crashlytics/h/p/i;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/h/j/t;)Lcom/google/firebase/crashlytics/h/j/u;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/j/t;->f:Lcom/google/firebase/crashlytics/h/j/u;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/h/j/t;)Lcom/google/firebase/crashlytics/h/j/s;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/j/t;->i:Lcom/google/firebase/crashlytics/h/j/s;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/t;->o:Lcom/google/firebase/crashlytics/h/j/r;

    new-instance v1, Lcom/google/firebase/crashlytics/h/j/t$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/h/j/t$d;-><init>(Lcom/google/firebase/crashlytics/h/j/t;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/j/r;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/l0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/h/j/t;->h:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Lcom/google/firebase/crashlytics/h/p/i;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/p/i;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/t;->q()V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/t;->l:Lcom/google/firebase/crashlytics/h/i/b;

    new-instance v2, Lcom/google/firebase/crashlytics/h/j/b;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/h/j/b;-><init>(Lcom/google/firebase/crashlytics/h/j/t;)V

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/h/i/b;->a(Lcom/google/firebase/crashlytics/h/i/a;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/t;->i:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/h/j/s;->T()V

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/h/p/i;->b()Lcom/google/firebase/crashlytics/h/p/d;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/h/p/d;->b:Lcom/google/firebase/crashlytics/h/p/d$a;

    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/h/p/d$a;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/t;->p()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/t;->i:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/j/s;->A(Lcom/google/firebase/crashlytics/h/p/i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/t;->i:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/h/p/i;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/j/s;->Y(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/t;->p()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/h/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/t;->p()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/t;->p()V

    throw p1
.end method

.method private k(Lcom/google/firebase/crashlytics/h/p/i;)V
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/h/j/t$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/h/j/t$b;-><init>(Lcom/google/firebase/crashlytics/h/j/t;Lcom/google/firebase/crashlytics/h/p/i;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/j/t;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/h/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    const-string v0, "18.3.7"

    return-object v0
.end method

.method static m(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/h/f;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/t;->i:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/s;->n()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/t;->i:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/s;->s()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/h/j/t;->h:Z

    return v0
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/t;->f:Lcom/google/firebase/crashlytics/h/j/u;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/u;->c()Z

    move-result v0

    return v0
.end method

.method public j(Lcom/google/firebase/crashlytics/h/p/i;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/p/i;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/t;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/crashlytics/h/j/t$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/h/j/t$a;-><init>(Lcom/google/firebase/crashlytics/h/j/t;Lcom/google/firebase/crashlytics/h/p/i;)V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/j/l0;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/h/j/t;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/t;->i:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/h/j/s;->c0(JLjava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/t;->i:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/h/j/s;->b0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method p()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/t;->o:Lcom/google/firebase/crashlytics/h/j/r;

    new-instance v1, Lcom/google/firebase/crashlytics/h/j/t$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/h/j/t$c;-><init>(Lcom/google/firebase/crashlytics/h/j/t;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/j/r;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method q()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/t;->o:Lcom/google/firebase/crashlytics/h/j/r;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/r;->b()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/t;->f:Lcom/google/firebase/crashlytics/h/j/u;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/u;->a()Z

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->i(Ljava/lang/String;)V

    return-void
.end method

.method public r(Lcom/google/firebase/crashlytics/h/j/j;Lcom/google/firebase/crashlytics/h/p/i;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/google/firebase/crashlytics/h/j/t;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v11, 0x1

    invoke-static {v2, v3, v11}, Lcom/google/firebase/crashlytics/h/j/q;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Lcom/google/firebase/crashlytics/h/j/j;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/h/j/t;->m(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/firebase/crashlytics/h/j/p;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/h/j/t;->j:Lcom/google/firebase/crashlytics/h/j/d0;

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/h/j/p;-><init>(Lcom/google/firebase/crashlytics/h/j/d0;)V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/h/j/p;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v25, 0x0

    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/h/j/u;

    const-string v3, "crash_marker"

    iget-object v4, v1, Lcom/google/firebase/crashlytics/h/j/t;->k:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/h/j/u;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/h/n/f;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/h/j/t;->g:Lcom/google/firebase/crashlytics/h/j/u;

    new-instance v2, Lcom/google/firebase/crashlytics/h/j/u;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Lcom/google/firebase/crashlytics/h/j/t;->k:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/h/j/u;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/h/n/f;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/h/j/t;->f:Lcom/google/firebase/crashlytics/h/j/u;

    new-instance v13, Lcom/google/firebase/crashlytics/h/k/i;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/h/j/t;->k:Lcom/google/firebase/crashlytics/h/n/f;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/h/j/t;->o:Lcom/google/firebase/crashlytics/h/j/r;

    invoke-direct {v13, v14, v2, v3}, Lcom/google/firebase/crashlytics/h/k/i;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/h/n/f;Lcom/google/firebase/crashlytics/h/j/r;)V

    new-instance v12, Lcom/google/firebase/crashlytics/h/k/e;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/h/j/t;->k:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-direct {v12, v2}, Lcom/google/firebase/crashlytics/h/k/e;-><init>(Lcom/google/firebase/crashlytics/h/n/f;)V

    new-instance v8, Lcom/google/firebase/crashlytics/h/q/a;

    const/16 v2, 0x400

    new-array v3, v11, [Lcom/google/firebase/crashlytics/h/q/d;

    new-instance v4, Lcom/google/firebase/crashlytics/h/q/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcom/google/firebase/crashlytics/h/q/c;-><init>(I)V

    aput-object v4, v3, v25

    invoke-direct {v8, v2, v3}, Lcom/google/firebase/crashlytics/h/q/a;-><init>(I[Lcom/google/firebase/crashlytics/h/q/d;)V

    iget-object v2, v1, Lcom/google/firebase/crashlytics/h/j/t;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/h/j/t;->j:Lcom/google/firebase/crashlytics/h/j/d0;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/h/j/t;->k:Lcom/google/firebase/crashlytics/h/n/f;

    iget-object v10, v1, Lcom/google/firebase/crashlytics/h/j/t;->d:Lcom/google/firebase/crashlytics/h/j/i0;

    move-object/from16 v5, p1

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v10}, Lcom/google/firebase/crashlytics/h/j/j0;->e(Landroid/content/Context;Lcom/google/firebase/crashlytics/h/j/d0;Lcom/google/firebase/crashlytics/h/n/f;Lcom/google/firebase/crashlytics/h/j/j;Lcom/google/firebase/crashlytics/h/k/e;Lcom/google/firebase/crashlytics/h/k/i;Lcom/google/firebase/crashlytics/h/q/d;Lcom/google/firebase/crashlytics/h/p/i;Lcom/google/firebase/crashlytics/h/j/i0;)Lcom/google/firebase/crashlytics/h/j/j0;

    move-result-object v22

    new-instance v2, Lcom/google/firebase/crashlytics/h/j/s;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/h/j/t;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/h/j/t;->o:Lcom/google/firebase/crashlytics/h/j/r;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/h/j/t;->j:Lcom/google/firebase/crashlytics/h/j/d0;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/h/j/t;->c:Lcom/google/firebase/crashlytics/h/j/z;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/h/j/t;->k:Lcom/google/firebase/crashlytics/h/n/f;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/h/j/t;->g:Lcom/google/firebase/crashlytics/h/j/u;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/h/j/t;->p:Lcom/google/firebase/crashlytics/h/c;

    iget-object v10, v1, Lcom/google/firebase/crashlytics/h/j/t;->m:Lcom/google/firebase/crashlytics/h/h/a;

    move-object/from16 v21, v12

    move-object v12, v2

    move-object/from16 v20, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, p1

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v12 .. v24}, Lcom/google/firebase/crashlytics/h/j/s;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/h/j/r;Lcom/google/firebase/crashlytics/h/j/d0;Lcom/google/firebase/crashlytics/h/j/z;Lcom/google/firebase/crashlytics/h/n/f;Lcom/google/firebase/crashlytics/h/j/u;Lcom/google/firebase/crashlytics/h/j/j;Lcom/google/firebase/crashlytics/h/k/i;Lcom/google/firebase/crashlytics/h/k/e;Lcom/google/firebase/crashlytics/h/j/j0;Lcom/google/firebase/crashlytics/h/c;Lcom/google/firebase/crashlytics/h/h/a;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/h/j/t;->i:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/h/j/t;->h()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/h/j/t;->d()V

    iget-object v4, v1, Lcom/google/firebase/crashlytics/h/j/t;->i:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    invoke-virtual {v4, v3, v5, v0}, Lcom/google/firebase/crashlytics/h/j/s;->y(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/h/p/i;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/firebase/crashlytics/h/j/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/h/j/q;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/h/j/t;->k(Lcom/google/firebase/crashlytics/h/p/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v25

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    return v11

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/h/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/firebase/crashlytics/h/j/t;->i:Lcom/google/firebase/crashlytics/h/j/s;

    return v25

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/t;->i:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/s;->U()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/t;->c:Lcom/google/firebase/crashlytics/h/j/z;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/j/z;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/t;->i:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/h/j/s;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/t;->i:Lcom/google/firebase/crashlytics/h/j/s;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/j/s;->X(Ljava/lang/String;)V

    return-void
.end method
