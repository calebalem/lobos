.class public Lc/c/a/b/i/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/i/t;


# static fields
.field private static volatile a:Lc/c/a/b/i/v;


# instance fields
.field private final b:Lc/c/a/b/i/d0/a;

.field private final c:Lc/c/a/b/i/d0/a;

.field private final d:Lc/c/a/b/i/b0/e;

.field private final e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lc/c/a/b/i/d0/a;Lc/c/a/b/i/d0/a;Lc/c/a/b/i/b0/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/b/i/u;->b:Lc/c/a/b/i/d0/a;

    iput-object p2, p0, Lc/c/a/b/i/u;->c:Lc/c/a/b/i/d0/a;

    iput-object p3, p0, Lc/c/a/b/i/u;->d:Lc/c/a/b/i/b0/e;

    iput-object p4, p0, Lc/c/a/b/i/u;->e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->a()V

    return-void
.end method

.method private b(Lc/c/a/b/i/p;)Lc/c/a/b/i/j;
    .locals 4

    invoke-static {}, Lc/c/a/b/i/j;->a()Lc/c/a/b/i/j$a;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/b/i/u;->b:Lc/c/a/b/i/d0/a;

    invoke-interface {v1}, Lc/c/a/b/i/d0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/b/i/j$a;->i(J)Lc/c/a/b/i/j$a;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/b/i/u;->c:Lc/c/a/b/i/d0/a;

    invoke-interface {v1}, Lc/c/a/b/i/d0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/b/i/j$a;->k(J)Lc/c/a/b/i/j$a;

    move-result-object v0

    invoke-virtual {p1}, Lc/c/a/b/i/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/b/i/j$a;->j(Ljava/lang/String;)Lc/c/a/b/i/j$a;

    move-result-object v0

    new-instance v1, Lc/c/a/b/i/i;

    invoke-virtual {p1}, Lc/c/a/b/i/p;->b()Lc/c/a/b/b;

    move-result-object v2

    invoke-virtual {p1}, Lc/c/a/b/i/p;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc/c/a/b/i/i;-><init>(Lc/c/a/b/b;[B)V

    invoke-virtual {v0, v1}, Lc/c/a/b/i/j$a;->h(Lc/c/a/b/i/i;)Lc/c/a/b/i/j$a;

    move-result-object v0

    invoke-virtual {p1}, Lc/c/a/b/i/p;->c()Lc/c/a/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/b/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/c/a/b/i/j$a;->g(Ljava/lang/Integer;)Lc/c/a/b/i/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/b/i/j$a;->d()Lc/c/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lc/c/a/b/i/u;
    .locals 2

    sget-object v0, Lc/c/a/b/i/u;->a:Lc/c/a/b/i/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/b/i/v;->p()Lc/c/a/b/i/u;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lc/c/a/b/i/g;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/b/i/g;",
            ")",
            "Ljava/util/Set<",
            "Lc/c/a/b/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lc/c/a/b/i/h;

    if-eqz v0, :cond_0

    check-cast p0, Lc/c/a/b/i/h;

    invoke-interface {p0}, Lc/c/a/b/i/h;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lc/c/a/b/b;->b(Ljava/lang/String;)Lc/c/a/b/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lc/c/a/b/i/u;->a:Lc/c/a/b/i/v;

    if-nez v0, :cond_1

    const-class v0, Lc/c/a/b/i/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/a/b/i/u;->a:Lc/c/a/b/i/v;

    if-nez v1, :cond_0

    invoke-static {}, Lc/c/a/b/i/f;->r()Lc/c/a/b/i/v$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lc/c/a/b/i/v$a;->a(Landroid/content/Context;)Lc/c/a/b/i/v$a;

    move-result-object p0

    invoke-interface {p0}, Lc/c/a/b/i/v$a;->build()Lc/c/a/b/i/v;

    move-result-object p0

    sput-object p0, Lc/c/a/b/i/u;->a:Lc/c/a/b/i/v;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lc/c/a/b/i/p;Lc/c/a/b/h;)V
    .locals 3

    iget-object v0, p0, Lc/c/a/b/i/u;->d:Lc/c/a/b/i/b0/e;

    invoke-virtual {p1}, Lc/c/a/b/i/p;->f()Lc/c/a/b/i/q;

    move-result-object v1

    invoke-virtual {p1}, Lc/c/a/b/i/p;->c()Lc/c/a/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/b/c;->c()Lc/c/a/b/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c/a/b/i/q;->f(Lc/c/a/b/d;)Lc/c/a/b/i/q;

    move-result-object v1

    invoke-direct {p0, p1}, Lc/c/a/b/i/u;->b(Lc/c/a/b/i/p;)Lc/c/a/b/i/j;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lc/c/a/b/i/b0/e;->a(Lc/c/a/b/i/q;Lc/c/a/b/i/j;Lc/c/a/b/h;)V

    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;
    .locals 1

    iget-object v0, p0, Lc/c/a/b/i/u;->e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    return-object v0
.end method

.method public g(Lc/c/a/b/i/g;)Lc/c/a/b/g;
    .locals 4

    new-instance v0, Lc/c/a/b/i/r;

    invoke-static {p1}, Lc/c/a/b/i/u;->d(Lc/c/a/b/i/g;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lc/c/a/b/i/q;->a()Lc/c/a/b/i/q$a;

    move-result-object v2

    invoke-interface {p1}, Lc/c/a/b/i/g;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/c/a/b/i/q$a;->b(Ljava/lang/String;)Lc/c/a/b/i/q$a;

    move-result-object v2

    invoke-interface {p1}, Lc/c/a/b/i/g;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lc/c/a/b/i/q$a;->c([B)Lc/c/a/b/i/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/b/i/q$a;->a()Lc/c/a/b/i/q;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lc/c/a/b/i/r;-><init>(Ljava/util/Set;Lc/c/a/b/i/q;Lc/c/a/b/i/t;)V

    return-object v0
.end method
