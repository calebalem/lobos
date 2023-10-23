.class final Lcom/facebook/bolts/CancellationTokenSource$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/bolts/CancellationTokenSource;->cancelAfter(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/bolts/CancellationTokenSource;

.field final synthetic c:J

.field final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lcom/facebook/bolts/CancellationTokenSource;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bolts/CancellationTokenSource$a;->b:Lcom/facebook/bolts/CancellationTokenSource;

    iput-wide p2, p0, Lcom/facebook/bolts/CancellationTokenSource$a;->c:J

    iput-object p4, p0, Lcom/facebook/bolts/CancellationTokenSource$a;->d:Ljava/util/concurrent/TimeUnit;

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
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource$a;->b:Lcom/facebook/bolts/CancellationTokenSource;

    invoke-static {v0}, Lcom/facebook/bolts/CancellationTokenSource;->access$getLock$p(Lcom/facebook/bolts/CancellationTokenSource;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/facebook/bolts/CancellationTokenSource$a;->b:Lcom/facebook/bolts/CancellationTokenSource;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/bolts/CancellationTokenSource;->access$setScheduledCancellation$p(Lcom/facebook/bolts/CancellationTokenSource;Ljava/util/concurrent/ScheduledFuture;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource$a;->b:Lcom/facebook/bolts/CancellationTokenSource;

    invoke-virtual {v0}, Lcom/facebook/bolts/CancellationTokenSource;->cancel()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
