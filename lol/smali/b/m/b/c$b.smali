.class Lb/m/b/c$b;
.super Lb/m/b/c$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/b/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/m/b/c$h<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lb/m/b/c;


# direct methods
.method constructor <init>(Lb/m/b/c;)V
    .locals 0

    iput-object p1, p0, Lb/m/b/c$b;->c:Lb/m/b/c;

    invoke-direct {p0}, Lb/m/b/c$h;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Lb/m/b/c$b;->c:Lb/m/b/c;

    iget-object v0, v0, Lb/m/b/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lb/m/b/c$b;->c:Lb/m/b/c;

    iget-object v3, p0, Lb/m/b/c$h;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lb/m/b/c;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/m/b/c$b;->c:Lb/m/b/c;

    invoke-virtual {v0, v2}, Lb/m/b/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v3, p0, Lb/m/b/c$b;->c:Lb/m/b/c;

    iget-object v3, v3, Lb/m/b/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lb/m/b/c$b;->c:Lb/m/b/c;

    invoke-virtual {v1, v2}, Lb/m/b/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
