.class public Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Contract;
    threading = .enum Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;->SAFE:Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final httpclient:Lcz/msebera/android/httpclient/client/HttpClient;

.field private final metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/client/HttpClient;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionService;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionService;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionService;->httpclient:Lcz/msebera/android/httpclient/client/HttpClient;

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionService;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionService;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionService;->httpclient:Lcz/msebera/android/httpclient/client/HttpClient;

    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public execute(Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/ResponseHandler;)Lcz/msebera/android/httpclient/impl/client/HttpRequestFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;",
            "Lcz/msebera/android/httpclient/protocol/HttpContext;",
            "Lcz/msebera/android/httpclient/client/ResponseHandler<",
            "TT;>;)",
            "Lcz/msebera/android/httpclient/impl/client/HttpRequestFutureTask<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionService;->execute(Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/ResponseHandler;Lcz/msebera/android/httpclient/concurrent/FutureCallback;)Lcz/msebera/android/httpclient/impl/client/HttpRequestFutureTask;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/ResponseHandler;Lcz/msebera/android/httpclient/concurrent/FutureCallback;)Lcz/msebera/android/httpclient/impl/client/HttpRequestFutureTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;",
            "Lcz/msebera/android/httpclient/protocol/HttpContext;",
            "Lcz/msebera/android/httpclient/client/ResponseHandler<",
            "TT;>;",
            "Lcz/msebera/android/httpclient/concurrent/FutureCallback<",
            "TT;>;)",
            "Lcz/msebera/android/httpclient/impl/client/HttpRequestFutureTask<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionService;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionService;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->getScheduledConnections()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    new-instance v0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionService;->httpclient:Lcz/msebera/android/httpclient/client/HttpClient;

    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionService;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;-><init>(Lcz/msebera/android/httpclient/client/HttpClient;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/ResponseHandler;Lcz/msebera/android/httpclient/concurrent/FutureCallback;Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;)V

    new-instance p2, Lcz/msebera/android/httpclient/impl/client/HttpRequestFutureTask;

    invoke-direct {p2, p1, v0}, Lcz/msebera/android/httpclient/impl/client/HttpRequestFutureTask;-><init>(Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;)V

    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Close has been called on this httpclient instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metrics()Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionService;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    return-object v0
.end method
