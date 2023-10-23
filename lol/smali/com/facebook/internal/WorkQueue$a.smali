.class final Lcom/facebook/internal/WorkQueue$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/WorkQueue$WorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WorkQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/facebook/internal/WorkQueue$a;

.field private b:Lcom/facebook/internal/WorkQueue$a;

.field private c:Z

.field private final d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/facebook/internal/WorkQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$a;->e:Lcom/facebook/internal/WorkQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/internal/WorkQueue$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/internal/WorkQueue$a;Z)Lcom/facebook/internal/WorkQueue$a;
    .locals 4

    sget-object v0, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->a:Lcom/facebook/internal/WorkQueue$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    if-nez p1, :cond_2

    iput-object p0, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    iput-object p0, p0, Lcom/facebook/internal/WorkQueue$a;->a:Lcom/facebook/internal/WorkQueue$a;

    move-object p1, p0

    goto :goto_3

    :cond_2
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$a;->a:Lcom/facebook/internal/WorkQueue$a;

    iget-object v0, p1, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    if-eqz v0, :cond_3

    iput-object p0, v0, Lcom/facebook/internal/WorkQueue$a;->a:Lcom/facebook/internal/WorkQueue$a;

    :cond_3
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->a:Lcom/facebook/internal/WorkQueue$a;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebook/internal/WorkQueue$a;->a:Lcom/facebook/internal/WorkQueue$a;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-object v0, v1, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    :cond_5
    :goto_3
    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    move-object p1, p0

    :cond_6
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$a;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final c()Lcom/facebook/internal/WorkQueue$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$a;->a:Lcom/facebook/internal/WorkQueue$a;

    return-object v0
.end method

.method public cancel()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$a;->e:Lcom/facebook/internal/WorkQueue;

    invoke-static {v0}, Lcom/facebook/internal/WorkQueue;->access$getWorkLock$p(Lcom/facebook/internal/WorkQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/WorkQueue$a;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->e:Lcom/facebook/internal/WorkQueue;

    invoke-static {v1}, Lcom/facebook/internal/WorkQueue;->access$getPendingJobs$p(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/internal/WorkQueue$a;->d(Lcom/facebook/internal/WorkQueue$a;)Lcom/facebook/internal/WorkQueue$a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->access$setPendingJobs$p(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final d(Lcom/facebook/internal/WorkQueue$a;)Lcom/facebook/internal/WorkQueue$a;
    .locals 4

    sget-object v0, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->a:Lcom/facebook/internal/WorkQueue$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    const/4 v0, 0x0

    if-ne p1, p0, :cond_2

    iget-object p1, p0, Lcom/facebook/internal/WorkQueue$a;->a:Lcom/facebook/internal/WorkQueue$a;

    if-ne p1, p0, :cond_2

    move-object p1, v0

    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->a:Lcom/facebook/internal/WorkQueue$a;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    iput-object v2, v1, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    :cond_3
    iget-object v2, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    if-eqz v2, :cond_4

    iput-object v1, v2, Lcom/facebook/internal/WorkQueue$a;->a:Lcom/facebook/internal/WorkQueue$a;

    :cond_4
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$a;->a:Lcom/facebook/internal/WorkQueue$a;

    return-object p1
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/internal/WorkQueue$a;->c:Z

    return-void
.end method

.method public final f(Z)V
    .locals 4

    sget-object v0, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/facebook/internal/WorkQueue$a;->a:Lcom/facebook/internal/WorkQueue$a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->a:Lcom/facebook/internal/WorkQueue$a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    if-ne v1, p0, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    invoke-virtual {p0}, Lcom/facebook/internal/WorkQueue$a;->isRunning()Z

    move-result v1

    if-ne v1, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-static {v0, v2}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/WorkQueue$a;->c:Z

    return v0
.end method

.method public moveToFront()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$a;->e:Lcom/facebook/internal/WorkQueue;

    invoke-static {v0}, Lcom/facebook/internal/WorkQueue;->access$getWorkLock$p(Lcom/facebook/internal/WorkQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/WorkQueue$a;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->e:Lcom/facebook/internal/WorkQueue;

    invoke-static {v1}, Lcom/facebook/internal/WorkQueue;->access$getPendingJobs$p(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/internal/WorkQueue$a;->d(Lcom/facebook/internal/WorkQueue$a;)Lcom/facebook/internal/WorkQueue$a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->access$setPendingJobs$p(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$a;)V

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->e:Lcom/facebook/internal/WorkQueue;

    invoke-static {v1}, Lcom/facebook/internal/WorkQueue;->access$getPendingJobs$p(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/facebook/internal/WorkQueue$a;->a(Lcom/facebook/internal/WorkQueue$a;Z)Lcom/facebook/internal/WorkQueue$a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->access$setPendingJobs$p(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$a;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
