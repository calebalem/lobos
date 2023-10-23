.class public Lc/c/a/b/i/b0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/i/b0/e;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/datatransport/runtime/backends/e;

.field private final e:Lc/c/a/b/i/b0/j/j0;

.field private final f:Lc/c/a/b/i/c0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/c/a/b/i/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/c/a/b/i/b0/c;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Lc/c/a/b/i/b0/j/j0;Lc/c/a/b/i/c0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/b/i/b0/c;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/c/a/b/i/b0/c;->d:Lcom/google/android/datatransport/runtime/backends/e;

    iput-object p3, p0, Lc/c/a/b/i/b0/c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    iput-object p4, p0, Lc/c/a/b/i/b0/c;->e:Lc/c/a/b/i/b0/j/j0;

    iput-object p5, p0, Lc/c/a/b/i/b0/c;->f:Lc/c/a/b/i/c0/b;

    return-void
.end method

.method private synthetic b(Lc/c/a/b/i/q;Lc/c/a/b/i/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/c/a/b/i/b0/c;->e:Lc/c/a/b/i/b0/j/j0;

    invoke-interface {v0, p1, p2}, Lc/c/a/b/i/b0/j/j0;->r0(Lc/c/a/b/i/q;Lc/c/a/b/i/j;)Lc/c/a/b/i/b0/j/q0;

    iget-object p2, p0, Lc/c/a/b/i/b0/c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;->a(Lc/c/a/b/i/q;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic d(Lc/c/a/b/i/q;Lc/c/a/b/h;Lc/c/a/b/i/j;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/c/a/b/i/b0/c;->d:Lcom/google/android/datatransport/runtime/backends/e;

    invoke-virtual {p1}, Lc/c/a/b/i/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lc/c/a/b/i/q;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lc/c/a/b/i/b0/c;->a:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lc/c/a/b/h;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {v0, p3}, Lcom/google/android/datatransport/runtime/backends/m;->b(Lc/c/a/b/i/j;)Lc/c/a/b/i/j;

    move-result-object p3

    iget-object v0, p0, Lc/c/a/b/i/b0/c;->f:Lc/c/a/b/i/c0/b;

    new-instance v1, Lc/c/a/b/i/b0/b;

    invoke-direct {v1, p0, p1, p3}, Lc/c/a/b/i/b0/b;-><init>(Lc/c/a/b/i/b0/c;Lc/c/a/b/i/q;Lc/c/a/b/i/j;)V

    invoke-interface {v0, v1}, Lc/c/a/b/i/c0/b;->p(Lc/c/a/b/i/c0/b$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lc/c/a/b/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lc/c/a/b/i/b0/c;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lc/c/a/b/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lc/c/a/b/i/q;Lc/c/a/b/i/j;Lc/c/a/b/h;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/b/i/b0/c;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/c/a/b/i/b0/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lc/c/a/b/i/b0/a;-><init>(Lc/c/a/b/i/b0/c;Lc/c/a/b/i/q;Lc/c/a/b/h;Lc/c/a/b/i/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Lc/c/a/b/i/q;Lc/c/a/b/i/j;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/c/a/b/i/b0/c;->b(Lc/c/a/b/i/q;Lc/c/a/b/i/j;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic e(Lc/c/a/b/i/q;Lc/c/a/b/h;Lc/c/a/b/i/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/c/a/b/i/b0/c;->d(Lc/c/a/b/i/q;Lc/c/a/b/h;Lc/c/a/b/i/j;)V

    return-void
.end method
