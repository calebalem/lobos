.class public Landroidx/work/impl/utils/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final b:Ljava/lang/String;


# instance fields
.field final c:Landroidx/work/impl/utils/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/o/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/content/Context;

.field final e:Landroidx/work/impl/n/p;

.field final f:Landroidx/work/ListenableWorker;

.field final g:Landroidx/work/h;

.field final h:Landroidx/work/impl/utils/p/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/k;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/n/p;Landroidx/work/ListenableWorker;Landroidx/work/h;Landroidx/work/impl/utils/p/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/n/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ListenableWorker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/utils/p/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/impl/utils/o/c;->t()Landroidx/work/impl/utils/o/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/k;->c:Landroidx/work/impl/utils/o/c;

    iput-object p1, p0, Landroidx/work/impl/utils/k;->d:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/k;->e:Landroidx/work/impl/n/p;

    iput-object p3, p0, Landroidx/work/impl/utils/k;->f:Landroidx/work/ListenableWorker;

    iput-object p4, p0, Landroidx/work/impl/utils/k;->g:Landroidx/work/h;

    iput-object p5, p0, Landroidx/work/impl/utils/k;->h:Landroidx/work/impl/utils/p/a;

    return-void
.end method


# virtual methods
.method public b()Lc/c/b/a/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/b/a/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/k;->c:Landroidx/work/impl/utils/o/c;

    return-object v0
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/k;->e:Landroidx/work/impl/n/p;

    iget-boolean v0, v0, Landroidx/work/impl/n/p;->s:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lb/h/i/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/o/c;->t()Landroidx/work/impl/utils/o/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/k;->h:Landroidx/work/impl/utils/p/a;

    invoke-interface {v1}, Landroidx/work/impl/utils/p/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/utils/k$a;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/utils/k$a;-><init>(Landroidx/work/impl/utils/k;Landroidx/work/impl/utils/o/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Landroidx/work/impl/utils/k$b;

    invoke-direct {v1, p0, v0}, Landroidx/work/impl/utils/k$b;-><init>(Landroidx/work/impl/utils/k;Landroidx/work/impl/utils/o/c;)V

    iget-object v2, p0, Landroidx/work/impl/utils/k;->h:Landroidx/work/impl/utils/p/a;

    invoke-interface {v2}, Landroidx/work/impl/utils/p/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/o/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/k;->c:Landroidx/work/impl/utils/o/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/o/c;->p(Ljava/lang/Object;)Z

    return-void
.end method
