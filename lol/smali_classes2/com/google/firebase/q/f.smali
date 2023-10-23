.class public Lcom/google/firebase/q/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/q/i;
.implements Lcom/google/firebase/q/j;


# instance fields
.field private final a:Lcom/google/firebase/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/r/b<",
            "Lcom/google/firebase/q/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/r/b<",
            "Lcom/google/firebase/t/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/q/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/r/b;Ljava/util/concurrent/Executor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/q/g;",
            ">;",
            "Lcom/google/firebase/r/b<",
            "Lcom/google/firebase/t/i;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v1, Lcom/google/firebase/q/c;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/q/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/q/f;-><init>(Lcom/google/firebase/r/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lcom/google/firebase/r/b;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/r/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lcom/google/firebase/r/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/r/b<",
            "Lcom/google/firebase/q/k;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/q/g;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/r/b<",
            "Lcom/google/firebase/t/i;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/q/f;->a:Lcom/google/firebase/r/b;

    iput-object p2, p0, Lcom/google/firebase/q/f;->d:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/firebase/q/f;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/q/f;->c:Lcom/google/firebase/r/b;

    iput-object p5, p0, Lcom/google/firebase/q/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static b()Lcom/google/firebase/components/n;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/n<",
            "Lcom/google/firebase/q/f;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/m/a/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/firebase/components/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/f0;

    move-result-object v0

    const-class v1, Lcom/google/firebase/q/f;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/google/firebase/q/i;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/firebase/q/j;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/firebase/components/n;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/components/v;->j(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/i;

    invoke-static {v2}, Lcom/google/firebase/components/v;->j(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/q/g;

    invoke-static {v2}, Lcom/google/firebase/components/v;->l(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/t/i;

    invoke-static {v2}, Lcom/google/firebase/components/v;->k(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/components/v;->i(Lcom/google/firebase/components/f0;)Lcom/google/firebase/components/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/q/d;

    invoke-direct {v2, v0}, Lcom/google/firebase/q/d;-><init>(Lcom/google/firebase/components/f0;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->f(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/n$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/n$b;->d()Lcom/google/firebase/components/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/firebase/components/f0;Lcom/google/firebase/components/p;)Lcom/google/firebase/q/f;
    .locals 7

    new-instance v6, Lcom/google/firebase/q/f;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/p;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/google/firebase/i;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/p;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/i;

    invoke-virtual {v0}, Lcom/google/firebase/i;->l()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/google/firebase/q/g;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/p;->g(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v0, Lcom/google/firebase/t/i;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/r/b;

    move-result-object v4

    invoke-interface {p1, p0}, Lcom/google/firebase/components/p;->f(Lcom/google/firebase/components/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/q/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/r/b;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method private synthetic d()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/q/f;->a:Lcom/google/firebase/r/b;

    invoke-interface {v0}, Lcom/google/firebase/r/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/q/k;

    invoke-virtual {v0}, Lcom/google/firebase/q/k;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/q/k;->b()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/q/l;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "agent"

    invoke-virtual {v3}, Lcom/google/firebase/q/l;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dates"

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lcom/google/firebase/q/l;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "heartbeats"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method static synthetic f(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/q/k;
    .locals 1

    new-instance v0, Lcom/google/firebase/q/k;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/q/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic g()Ljava/lang/Void;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/q/f;->a:Lcom/google/firebase/r/b;

    invoke-interface {v0}, Lcom/google/firebase/r/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/q/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/q/f;->c:Lcom/google/firebase/r/b;

    invoke-interface {v3}, Lcom/google/firebase/r/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/t/i;

    invoke-interface {v3}, Lcom/google/firebase/t/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/q/k;->g(JLjava/lang/String;)V

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/q/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/h/i/j;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/q/f;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/q/b;

    invoke-direct {v1, p0}, Lcom/google/firebase/q/b;-><init>(Lcom/google/firebase/q/f;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/q/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Void;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/q/f;->g()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/q/f;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/q/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/h/i/j;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/q/f;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/q/a;

    invoke-direct {v1, p0}, Lcom/google/firebase/q/a;-><init>(Lcom/google/firebase/q/f;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
