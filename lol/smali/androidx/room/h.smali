.class Landroidx/room/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:I

.field final d:Landroidx/room/g;

.field final e:Landroidx/room/g$c;

.field f:Landroidx/room/e;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Landroidx/room/d;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Landroid/content/ServiceConnection;

.field final k:Ljava/lang/Runnable;

.field final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/g;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/room/h$a;

    invoke-direct {v0, p0}, Landroidx/room/h$a;-><init>(Landroidx/room/h;)V

    iput-object v0, p0, Landroidx/room/h;->h:Landroidx/room/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/room/h$b;

    invoke-direct {v0, p0}, Landroidx/room/h$b;-><init>(Landroidx/room/h;)V

    iput-object v0, p0, Landroidx/room/h;->j:Landroid/content/ServiceConnection;

    new-instance v2, Landroidx/room/h$c;

    invoke-direct {v2, p0}, Landroidx/room/h$c;-><init>(Landroidx/room/h;)V

    iput-object v2, p0, Landroidx/room/h;->k:Ljava/lang/Runnable;

    new-instance v2, Landroidx/room/h$d;

    invoke-direct {v2, p0}, Landroidx/room/h$d;-><init>(Landroidx/room/h;)V

    iput-object v2, p0, Landroidx/room/h;->l:Ljava/lang/Runnable;

    new-instance v2, Landroidx/room/h$e;

    invoke-direct {v2, p0}, Landroidx/room/h$e;-><init>(Landroidx/room/h;)V

    iput-object v2, p0, Landroidx/room/h;->m:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/h;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/h;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/h;->d:Landroidx/room/g;

    iput-object p4, p0, Landroidx/room/h;->g:Ljava/util/concurrent/Executor;

    iget-object p2, p3, Landroidx/room/g;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance p3, Landroidx/room/h$f;

    new-array p4, v1, [Ljava/lang/String;

    invoke-interface {p2, p4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p3, p0, p2}, Landroidx/room/h$f;-><init>(Landroidx/room/h;[Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/room/h;->e:Landroidx/room/g$c;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Landroidx/room/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/h;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/room/h;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
