.class final Lcom/facebook/internal/WorkQueue$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/WorkQueue;->execute(Lcom/facebook/internal/WorkQueue$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/internal/WorkQueue;

.field final synthetic c:Lcom/facebook/internal/WorkQueue$a;


# direct methods
.method constructor <init>(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$b;->b:Lcom/facebook/internal/WorkQueue;

    iput-object p2, p0, Lcom/facebook/internal/WorkQueue$b;->c:Lcom/facebook/internal/WorkQueue$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$b;->c:Lcom/facebook/internal/WorkQueue$a;

    invoke-virtual {v0}, Lcom/facebook/internal/WorkQueue$a;->b()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$b;->b:Lcom/facebook/internal/WorkQueue;

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$b;->c:Lcom/facebook/internal/WorkQueue$a;

    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue;->access$finishItemAndStartNew(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$a;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$b;->b:Lcom/facebook/internal/WorkQueue;

    iget-object v2, p0, Lcom/facebook/internal/WorkQueue$b;->c:Lcom/facebook/internal/WorkQueue$a;

    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->access$finishItemAndStartNew(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$a;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
