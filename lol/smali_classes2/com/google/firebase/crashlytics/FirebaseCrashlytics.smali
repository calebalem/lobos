.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/google/firebase/crashlytics/h/j/t;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/h/j/t;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/h/j/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/h/j/t;

    return-void
.end method

.method static a(Lcom/google/firebase/i;Lcom/google/firebase/installations/g;Lcom/google/firebase/r/a;Lcom/google/firebase/r/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 16
    .param p0    # Lcom/google/firebase/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/installations/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/r/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/r/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/i;",
            "Lcom/google/firebase/installations/g;",
            "Lcom/google/firebase/r/a<",
            "Lcom/google/firebase/crashlytics/h/c;",
            ">;",
            "Lcom/google/firebase/r/a<",
            "Lcom/google/firebase/analytics/a/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/i;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/crashlytics/h/j/t;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/h/f;->g(Ljava/lang/String;)V

    new-instance v13, Lcom/google/firebase/crashlytics/h/n/f;

    invoke-direct {v13, v0}, Lcom/google/firebase/crashlytics/h/n/f;-><init>(Landroid/content/Context;)V

    new-instance v14, Lcom/google/firebase/crashlytics/h/j/z;

    move-object/from16 v2, p0

    invoke-direct {v14, v2}, Lcom/google/firebase/crashlytics/h/j/z;-><init>(Lcom/google/firebase/i;)V

    new-instance v15, Lcom/google/firebase/crashlytics/h/j/d0;

    move-object/from16 v3, p1

    invoke-direct {v15, v0, v1, v3, v14}, Lcom/google/firebase/crashlytics/h/j/d0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/g;Lcom/google/firebase/crashlytics/h/j/z;)V

    new-instance v7, Lcom/google/firebase/crashlytics/h/d;

    move-object/from16 v1, p2

    invoke-direct {v7, v1}, Lcom/google/firebase/crashlytics/h/d;-><init>(Lcom/google/firebase/r/a;)V

    new-instance v1, Lcom/google/firebase/crashlytics/e;

    move-object/from16 v3, p3

    invoke-direct {v1, v3}, Lcom/google/firebase/crashlytics/e;-><init>(Lcom/google/firebase/r/a;)V

    const-string v3, "Crashlytics Exception Handler"

    invoke-static {v3}, Lcom/google/firebase/crashlytics/h/j/b0;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v3, Lcom/google/firebase/crashlytics/h/j/t;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/e;->b()Lcom/google/firebase/crashlytics/h/i/b;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/e;->a()Lcom/google/firebase/crashlytics/h/h/a;

    move-result-object v10

    move-object v4, v3

    move-object/from16 v5, p0

    move-object v6, v15

    move-object v8, v14

    move-object v11, v13

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/crashlytics/h/j/t;-><init>(Lcom/google/firebase/i;Lcom/google/firebase/crashlytics/h/j/d0;Lcom/google/firebase/crashlytics/h/c;Lcom/google/firebase/crashlytics/h/j/z;Lcom/google/firebase/crashlytics/h/i/b;Lcom/google/firebase/crashlytics/h/h/a;Lcom/google/firebase/crashlytics/h/n/f;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/i;->k()Lcom/google/firebase/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/k;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/q;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/q;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mapping file ID is: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/h/j/n;

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v6

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/h/j/n;->c()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/h/j/n;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/h/j/n;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    const-string v2, "Build id for %s on %s: %s"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/google/firebase/crashlytics/h/e;

    invoke-direct {v6, v0}, Lcom/google/firebase/crashlytics/h/e;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    move-object v2, v15

    move-object v9, v3

    move-object v3, v7

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/h/j/j;->a(Landroid/content/Context;Lcom/google/firebase/crashlytics/h/j/d0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/h/e;)Lcom/google/firebase/crashlytics/h/j/j;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Installer package name is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/google/firebase/crashlytics/h/j/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/h/f;->i(Ljava/lang/String;)V

    const-string v1, "com.google.firebase.crashlytics.startup"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/j/b0;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v4, Lcom/google/firebase/crashlytics/h/m/b;

    invoke-direct {v4}, Lcom/google/firebase/crashlytics/h/m/b;-><init>()V

    iget-object v5, v10, Lcom/google/firebase/crashlytics/h/j/j;->f:Ljava/lang/String;

    iget-object v6, v10, Lcom/google/firebase/crashlytics/h/j/j;->g:Ljava/lang/String;

    move-object v1, v0

    move-object v2, v7

    move-object v3, v15

    move-object v7, v13

    move-object v8, v14

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/crashlytics/h/p/f;->l(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/h/j/d0;Lcom/google/firebase/crashlytics/h/m/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/h/n/f;Lcom/google/firebase/crashlytics/h/j/z;)Lcom/google/firebase/crashlytics/h/p/f;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/firebase/crashlytics/h/p/f;->p(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$a;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$a;-><init>()V

    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v9, v10, v0}, Lcom/google/firebase/crashlytics/h/j/t;->r(Lcom/google/firebase/crashlytics/h/j/j;Lcom/google/firebase/crashlytics/h/p/i;)Z

    move-result v1

    new-instance v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;

    invoke-direct {v2, v1, v9, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;-><init>(ZLcom/google/firebase/crashlytics/h/j/t;Lcom/google/firebase/crashlytics/h/p/f;)V

    invoke-static {v11, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {v0, v9}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/h/j/t;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/h/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/google/firebase/i;->i()Lcom/google/firebase/i;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-virtual {v0, v1}, Lcom/google/firebase/i;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
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

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/h/j/t;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/t;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public deleteUnsentReports()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/h/j/t;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/t;->f()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/h/j/t;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/t;->g()Z

    move-result v0

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/h/j/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/j/t;->n(Ljava/lang/String;)V

    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/h/f;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/h/j/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/j/t;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public sendUnsentReports()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/h/j/t;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/t;->s()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/h/j/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/j/t;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/h/j/t;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/j/t;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/h/j/t;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/h/j/t;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/h/j/t;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/h/j/t;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/h/j/t;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/h/j/t;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/h/j/t;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/h/j/t;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/h/j/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/h/j/t;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/h/j/t;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/h/j/t;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKeys(Lcom/google/firebase/crashlytics/g;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/h/j/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/j/t;->v(Ljava/lang/String;)V

    return-void
.end method
