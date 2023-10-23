.class public Lcom/loopj/android/http/AsyncHttpRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private cancelIsNotified:Z

.field private final client:Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;

.field private final context:Lcz/msebera/android/httpclient/protocol/HttpContext;

.field private executionCount:I

.field private final isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile isFinished:Z

.field private isRequestPreProcessed:Z

.field private final request:Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

.field private final responseHandler:Lcom/loopj/android/http/ResponseHandlerInterface;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Lcom/loopj/android/http/ResponseHandlerInterface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpRequest;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "client"

    invoke-static {p1, v0}, Lcom/loopj/android/http/Utils;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;

    iput-object p1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->client:Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;

    const-string p1, "context"

    invoke-static {p2, p1}, Lcom/loopj/android/http/Utils;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/protocol/HttpContext;

    iput-object p1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    const-string p1, "request"

    invoke-static {p3, p1}, Lcom/loopj/android/http/Utils;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    iput-object p1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->request:Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    const-string p1, "responseHandler"

    invoke-static {p4, p1}, Lcom/loopj/android/http/Utils;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/loopj/android/http/ResponseHandlerInterface;

    iput-object p1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/ResponseHandlerInterface;

    return-void
.end method

.method private makeRequest()V
    .locals 3

    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpRequest;->request:Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/ResponseHandlerInterface;

    instance-of v1, v0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->request:Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->updateRequestHeaders(Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;)V

    :cond_1
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpRequest;->client:Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->request:Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpRequest;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;->execute(Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpRequest;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/ResponseHandlerInterface;

    invoke-interface {v1, v1, v0}, Lcom/loopj/android/http/ResponseHandlerInterface;->onPreProcessResponse(Lcom/loopj/android/http/ResponseHandlerInterface;Lcz/msebera/android/httpclient/HttpResponse;)V

    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpRequest;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/ResponseHandlerInterface;

    invoke-interface {v1, v0}, Lcom/loopj/android/http/ResponseHandlerInterface;->sendResponseMessage(Lcz/msebera/android/httpclient/HttpResponse;)V

    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpRequest;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/ResponseHandlerInterface;

    invoke-interface {v1, v1, v0}, Lcom/loopj/android/http/ResponseHandlerInterface;->onPostProcessResponse(Lcom/loopj/android/http/ResponseHandlerInterface;Lcz/msebera/android/httpclient/HttpResponse;)V

    return-void

    :cond_5
    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "No valid URI scheme was provided"

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private makeRequestWithRetries()V
    .locals 8

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpRequest;->client:Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    :try_start_0
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpRequest;->makeRequest()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v3

    :try_start_1
    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpRequest;->isCancelled()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :try_start_2
    iget v2, p0, Lcom/loopj/android/http/AsyncHttpRequest;->executionCount:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/loopj/android/http/AsyncHttpRequest;->executionCount:I

    iget-object v4, p0, Lcom/loopj/android/http/AsyncHttpRequest;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    invoke-interface {v0, v3, v2, v4}, Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v3

    move v3, v2

    move-object v2, v7

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_3
    move-exception v3

    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NPE in HttpClient: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget v2, p0, Lcom/loopj/android/http/AsyncHttpRequest;->executionCount:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/loopj/android/http/AsyncHttpRequest;->executionCount:I

    iget-object v3, p0, Lcom/loopj/android/http/AsyncHttpRequest;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    invoke-interface {v0, v4, v2, v3}, Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_1

    :catch_4
    move-exception v3

    :try_start_5
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UnknownHostException exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget v2, p0, Lcom/loopj/android/http/AsyncHttpRequest;->executionCount:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/loopj/android/http/AsyncHttpRequest;->executionCount:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/loopj/android/http/AsyncHttpRequest;->executionCount:I

    iget-object v5, p0, Lcom/loopj/android/http/AsyncHttpRequest;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    invoke-interface {v0, v3, v2, v5}, Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move v3, v2

    move-object v2, v4

    :goto_2
    if-eqz v3, :cond_0

    :try_start_7
    iget-object v4, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/ResponseHandlerInterface;

    iget v5, p0, Lcom/loopj/android/http/AsyncHttpRequest;->executionCount:I

    invoke-interface {v4, v5}, Lcom/loopj/android/http/ResponseHandlerInterface;->sendRetryMessage(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v2, v4

    :goto_3
    sget-object v1, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    const-string v3, "AsyncHttpRequest"

    const-string v4, "Unhandled exception origin cause"

    invoke-interface {v1, v3, v4, v0}, Lcom/loopj/android/http/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unhandled exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :cond_3
    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method private declared-synchronized sendCancelNotification()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/loopj/android/http/AsyncHttpRequest;->isFinished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpRequest;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/loopj/android/http/AsyncHttpRequest;->cancelIsNotified:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loopj/android/http/AsyncHttpRequest;->cancelIsNotified:Z

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/ResponseHandlerInterface;

    invoke-interface {v0}, Lcom/loopj/android/http/ResponseHandlerInterface;->sendCancelMessage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    iget-object p1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->request:Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;->abort()V

    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpRequest;->isCancelled()Z

    move-result p1

    return p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/ResponseHandlerInterface;

    invoke-interface {v0}, Lcom/loopj/android/http/ResponseHandlerInterface;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpRequest;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpRequest;->sendCancelNotification()V

    :cond_0
    return v0
.end method

.method public isDone()Z
    .locals 1

    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpRequest;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/loopj/android/http/AsyncHttpRequest;->isFinished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onPostProcessRequest(Lcom/loopj/android/http/AsyncHttpRequest;)V
    .locals 0

    return-void
.end method

.method public onPreProcessRequest(Lcom/loopj/android/http/AsyncHttpRequest;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 5

    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/loopj/android/http/AsyncHttpRequest;->isRequestPreProcessed:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->isRequestPreProcessed:Z

    invoke-virtual {p0, p0}, Lcom/loopj/android/http/AsyncHttpRequest;->onPreProcessRequest(Lcom/loopj/android/http/AsyncHttpRequest;)V

    :cond_1
    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/ResponseHandlerInterface;

    invoke-interface {v0}, Lcom/loopj/android/http/ResponseHandlerInterface;->sendStartMessage()V

    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpRequest;->makeRequestWithRetries()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpRequest;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/ResponseHandlerInterface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v4, v0}, Lcom/loopj/android/http/ResponseHandlerInterface;->sendFailureMessage(I[Lcz/msebera/android/httpclient/Header;[BLjava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    const-string v3, "AsyncHttpRequest"

    const-string v4, "makeRequestWithRetries returned error"

    invoke-interface {v2, v3, v4, v0}, Lcom/loopj/android/http/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/ResponseHandlerInterface;

    invoke-interface {v0}, Lcom/loopj/android/http/ResponseHandlerInterface;->sendFinishMessage()V

    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0, p0}, Lcom/loopj/android/http/AsyncHttpRequest;->onPostProcessRequest(Lcom/loopj/android/http/AsyncHttpRequest;)V

    iput-boolean v1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->isFinished:Z

    return-void
.end method

.method public setRequestTag(Ljava/lang/Object;)Lcom/loopj/android/http/AsyncHttpRequest;
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/ResponseHandlerInterface;

    invoke-interface {v0, p1}, Lcom/loopj/android/http/ResponseHandlerInterface;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method
