.class public Lcom/loopj/android/http/AsyncHttpClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loopj/android/http/AsyncHttpClient$InflatingEntity;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_CONNECTIONS:I = 0xa

.field public static final DEFAULT_MAX_RETRIES:I = 0x5

.field public static final DEFAULT_RETRY_SLEEP_TIME_MILLIS:I = 0x5dc

.field public static final DEFAULT_SOCKET_BUFFER_SIZE:I = 0x2000

.field public static final DEFAULT_SOCKET_TIMEOUT:I = 0x2710

.field public static final ENCODING_GZIP:Ljava/lang/String; = "gzip"

.field public static final HEADER_ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field public static final HEADER_CONTENT_DISPOSITION:Ljava/lang/String; = "Content-Disposition"

.field public static final HEADER_CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final HEADER_CONTENT_RANGE:Ljava/lang/String; = "Content-Range"

.field public static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final LOG_TAG:Ljava/lang/String; = "AsyncHttpClient"

.field public static log:Lcom/loopj/android/http/LogInterface;


# instance fields
.field private final clientHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private connectTimeout:I

.field private final httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

.field private final httpContext:Lcz/msebera/android/httpclient/protocol/HttpContext;

.field private isUrlEncodingEnabled:Z

.field private maxConnections:I

.field private final requestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/loopj/android/http/RequestHandle;",
            ">;>;"
        }
    .end annotation
.end field

.field private responseTimeout:I

.field private threadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/loopj/android/http/LogHandler;

    invoke-direct {v0}, Lcom/loopj/android/http/LogHandler;-><init>()V

    sput-object v0, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x50

    const/16 v2, 0x1bb

    invoke-direct {p0, v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1bb

    invoke-direct {p0, v0, p1, v1}, Lcom/loopj/android/http/AsyncHttpClient;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/loopj/android/http/AsyncHttpClient;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->maxConnections:I

    const/16 v1, 0x2710

    iput v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->connectTimeout:I

    iput v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->responseTimeout:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->isUrlEncodingEnabled:Z

    new-instance v2, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    iget v3, p0, Lcom/loopj/android/http/AsyncHttpClient;->connectTimeout:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcz/msebera/android/httpclient/conn/params/ConnManagerParams;->setTimeout(Lcz/msebera/android/httpclient/params/HttpParams;J)V

    new-instance v3, Lcz/msebera/android/httpclient/conn/params/ConnPerRouteBean;

    iget v4, p0, Lcom/loopj/android/http/AsyncHttpClient;->maxConnections:I

    invoke-direct {v3, v4}, Lcz/msebera/android/httpclient/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;)V

    invoke-static {v2, v0}, Lcz/msebera/android/httpclient/conn/params/ConnManagerParams;->setMaxTotalConnections(Lcz/msebera/android/httpclient/params/HttpParams;I)V

    iget v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->responseTimeout:I

    invoke-static {v2, v0}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->setSoTimeout(Lcz/msebera/android/httpclient/params/HttpParams;I)V

    iget v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->connectTimeout:I

    invoke-static {v2, v0}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->setConnectionTimeout(Lcz/msebera/android/httpclient/params/HttpParams;I)V

    invoke-static {v2, v1}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->setTcpNoDelay(Lcz/msebera/android/httpclient/params/HttpParams;Z)V

    const/16 v0, 0x2000

    invoke-static {v2, v0}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->setSocketBufferSize(Lcz/msebera/android/httpclient/params/HttpParams;I)V

    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-static {v2, v0}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->setVersion(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    invoke-virtual {p0, p1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->createConnectionManager(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;Lcz/msebera/android/httpclient/params/BasicHttpParams;)Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Custom implementation of #createConnectionManager(SchemeRegistry, BasicHttpParams) returned null"

    invoke-static {v1, v3}, Lcom/loopj/android/http/Utils;->asserts(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpClient;->getDefaultThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->requestMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->clientHeaderMap:Ljava/util/Map;

    new-instance v1, Lcz/msebera/android/httpclient/protocol/SyncBasicHttpContext;

    new-instance v3, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;

    invoke-direct {v3}, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;-><init>()V

    invoke-direct {v1, v3}, Lcz/msebera/android/httpclient/protocol/SyncBasicHttpContext;-><init>(Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    iput-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpContext:Lcz/msebera/android/httpclient/protocol/HttpContext;

    new-instance v1, Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    invoke-direct {v1, p1, v2}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V

    iput-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    new-instance p1, Lcom/loopj/android/http/AsyncHttpClient$1;

    invoke-direct {p1, p0}, Lcom/loopj/android/http/AsyncHttpClient$1;-><init>(Lcom/loopj/android/http/AsyncHttpClient;)V

    invoke-virtual {v1, p1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->addRequestInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    new-instance p1, Lcom/loopj/android/http/AsyncHttpClient$2;

    invoke-direct {p1, p0}, Lcom/loopj/android/http/AsyncHttpClient$2;-><init>(Lcom/loopj/android/http/AsyncHttpClient;)V

    invoke-virtual {v1, p1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->addResponseInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V

    new-instance p1, Lcom/loopj/android/http/AsyncHttpClient$3;

    invoke-direct {p1, p0}, Lcom/loopj/android/http/AsyncHttpClient$3;-><init>(Lcom/loopj/android/http/AsyncHttpClient;)V

    invoke-virtual {v1, p1, v0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->addRequestInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;I)V

    new-instance p1, Lcom/loopj/android/http/RetryHandler;

    const/4 v0, 0x5

    const/16 v2, 0x5dc

    invoke-direct {p1, v0, v2}, Lcom/loopj/android/http/RetryHandler;-><init>(II)V

    invoke-virtual {v1, p1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->setHttpRequestRetryHandler(Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/loopj/android/http/AsyncHttpClient;->getDefaultSchemeRegistry(ZII)Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/loopj/android/http/AsyncHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    return-void
.end method

.method static synthetic access$000(Lcom/loopj/android/http/AsyncHttpClient;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/loopj/android/http/AsyncHttpClient;->clientHeaderMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/loopj/android/http/AsyncHttpClient;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/loopj/android/http/AsyncHttpClient;->cancelRequests(Ljava/util/List;Z)V

    return-void
.end method

.method private addEntityToRequestBase(Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;Lcz/msebera/android/httpclient/HttpEntity;)Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    :cond_0
    return-object p1
.end method

.method public static allowRetryExceptionClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/loopj/android/http/RetryHandler;->addClassToWhitelist(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static blockRetryExceptionClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/loopj/android/http/RetryHandler;->addClassToBlacklist(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private cancelRequests(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/loopj/android/http/RequestHandle;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loopj/android/http/RequestHandle;

    invoke-virtual {v0, p2}, Lcom/loopj/android/http/RequestHandle;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static endEntityViaReflection(Lcz/msebera/android/httpclient/HttpEntity;)V
    .locals 7

    instance-of v0, p0, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "wrappedEntity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/HttpEntity;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->consumeContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    const-string v1, "AsyncHttpClient"

    const-string v2, "wrappedEntity consume"

    invoke-interface {v0, v1, v2, p0}, Lcom/loopj/android/http/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private static getDefaultSchemeRegistry(ZII)Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;
    .locals 4

    const-string v0, "AsyncHttpClient"

    if-eqz p0, :cond_0

    sget-object v1, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    const-string v2, "Beware! Using the fix is insecure, as it doesn\'t verify SSL certificates."

    invoke-interface {v1, v0, v2}, Lcom/loopj/android/http/LogInterface;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    const/16 p1, 0x50

    sget-object v2, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    const-string v3, "Invalid HTTP port number specified, defaulting to 80"

    invoke-interface {v2, v0, v3}, Lcom/loopj/android/http/LogInterface;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-ge p2, v1, :cond_2

    const/16 p2, 0x1bb

    sget-object v1, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    const-string v2, "Invalid HTTPS port number specified, defaulting to 443"

    invoke-interface {v1, v0, v2}, Lcom/loopj/android/http/LogInterface;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {}, Lcom/loopj/android/http/MySSLSocketFactory;->getFixedSocketFactory()Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->getSocketFactory()Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;

    move-result-object p0

    :goto_0
    new-instance v0, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    invoke-static {}, Lcz/msebera/android/httpclient/conn/scheme/PlainSocketFactory;->getSocketFactory()Lcz/msebera/android/httpclient/conn/scheme/PlainSocketFactory;

    move-result-object v2

    const-string v3, "http"

    invoke-direct {v1, v3, v2, p1}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->register(Lcz/msebera/android/httpclient/conn/scheme/Scheme;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    new-instance p1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    const-string v1, "https"

    invoke-direct {p1, v1, p0, p2}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->register(Lcz/msebera/android/httpclient/conn/scheme/Scheme;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    return-object v0
.end method

.method public static getUrlWithQueryString(ZLjava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;
    .locals 9

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "UTF-8"

    invoke-static {p1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v5

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    const-string v1, "AsyncHttpClient"

    const-string v2, "getUrlWithQueryString encoding URL"

    invoke-interface {v0, v1, v2, p0}, Lcom/loopj/android/http/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/loopj/android/http/RequestParams;->getParamString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "?"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p2, "&"

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public static isInputStreamGZIPCompressed(Ljava/io/PushbackInputStream;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    rsub-int/lit8 v4, v3, 0x2

    :try_start_0
    invoke-virtual {p0, v2, v3, v4}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v4, :cond_1

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    return v0

    :cond_1
    add-int/2addr v3, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    throw v1

    :cond_2
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    aget-byte p0, v2, v0

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x1

    aget-byte v2, v2, v1

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr p0, v2

    const v2, 0x8b1f

    if-ne v2, p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private paramsToEntity(Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcz/msebera/android/httpclient/HttpEntity;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/loopj/android/http/RequestParams;->getEntity(Lcom/loopj/android/http/ResponseHandlerInterface;)Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0, v0, p1}, Lcom/loopj/android/http/ResponseHandlerInterface;->sendFailureMessage(I[Lcz/msebera/android/httpclient/Header;[BLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static silentCloseInputStream(Ljava/io/InputStream;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    const-string v1, "AsyncHttpClient"

    const-string v2, "Cannot close input stream"

    invoke-interface {v0, v1, v2, p0}, Lcom/loopj/android/http/LogInterface;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static silentCloseOutputStream(Ljava/io/OutputStream;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    const-string v1, "AsyncHttpClient"

    const-string v2, "Cannot close output stream"

    invoke-interface {v0, v1, v2, p0}, Lcom/loopj/android/http/LogInterface;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->clientHeaderMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancelAllRequests(Z)V
    .locals 3

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->requestMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loopj/android/http/RequestHandle;

    invoke-virtual {v2, p1}, Lcom/loopj/android/http/RequestHandle;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/loopj/android/http/AsyncHttpClient;->requestMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public cancelRequests(Landroid/content/Context;Z)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    const-string p2, "AsyncHttpClient"

    const-string v0, "Passed null Context to cancelRequests"

    invoke-interface {p1, p2, v0}, Lcom/loopj/android/http/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->requestMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->requestMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    new-instance p1, Lcom/loopj/android/http/AsyncHttpClient$4;

    invoke-direct {p1, p0, v0, p2}, Lcom/loopj/android/http/AsyncHttpClient$4;-><init>(Lcom/loopj/android/http/AsyncHttpClient;Ljava/util/List;Z)V

    iget-object p2, p0, Lcom/loopj/android/http/AsyncHttpClient;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/loopj/android/http/AsyncHttpClient;->cancelRequests(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public cancelRequestsByTAG(Ljava/lang/Object;Z)V
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    const-string p2, "AsyncHttpClient"

    const-string v0, "cancelRequestsByTAG, passed TAG is null, cannot proceed"

    invoke-interface {p1, p2, v0}, Lcom/loopj/android/http/LogInterface;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->requestMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loopj/android/http/RequestHandle;

    invoke-virtual {v2}, Lcom/loopj/android/http/RequestHandle;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p2}, Lcom/loopj/android/http/RequestHandle;->cancel(Z)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public clearCredentialsProvider()V
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/client/CredentialsProvider;->clear()V

    return-void
.end method

.method protected createConnectionManager(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;Lcz/msebera/android/httpclient/params/BasicHttpParams;)Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, p2, p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    return-object v0
.end method

.method public delete(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 7

    new-instance v3, Lcom/loopj/android/http/HttpDelete;

    invoke-virtual {p0, p2}, Lcom/loopj/android/http/AsyncHttpClient;->getURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/loopj/android/http/HttpDelete;-><init>(Ljava/net/URI;)V

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpContext:Lcz/msebera/android/httpclient/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/AsyncHttpClient;->sendRequest(Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;Landroid/content/Context;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public delete(Landroid/content/Context;Ljava/lang/String;Lcz/msebera/android/httpclient/HttpEntity;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 7

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpContext:Lcz/msebera/android/httpclient/protocol/HttpContext;

    new-instance v0, Lcom/loopj/android/http/HttpDelete;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/loopj/android/http/HttpDelete;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p3}, Lcom/loopj/android/http/AsyncHttpClient;->addEntityToRequestBase(Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;Lcz/msebera/android/httpclient/HttpEntity;)Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/AsyncHttpClient;->sendRequest(Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;Landroid/content/Context;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public delete(Landroid/content/Context;Ljava/lang/String;[Lcz/msebera/android/httpclient/Header;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 7

    new-instance v3, Lcom/loopj/android/http/HttpDelete;

    iget-boolean v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->isUrlEncodingEnabled:Z

    invoke-static {v0, p2, p4}, Lcom/loopj/android/http/AsyncHttpClient;->getUrlWithQueryString(ZLjava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/loopj/android/http/HttpDelete;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v3, p3}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    :cond_0
    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpContext:Lcz/msebera/android/httpclient/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/AsyncHttpClient;->sendRequest(Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;Landroid/content/Context;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public delete(Landroid/content/Context;Ljava/lang/String;[Lcz/msebera/android/httpclient/Header;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 7

    new-instance v3, Lcom/loopj/android/http/HttpDelete;

    invoke-virtual {p0, p2}, Lcom/loopj/android/http/AsyncHttpClient;->getURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/loopj/android/http/HttpDelete;-><init>(Ljava/net/URI;)V

    if-eqz p3, :cond_0

    invoke-virtual {v3, p3}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    :cond_0
    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpContext:Lcz/msebera/android/httpclient/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/AsyncHttpClient;->sendRequest(Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;Landroid/content/Context;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)Lcom/loopj/android/http/RequestHandle;
    .locals 7

    new-instance v3, Lcom/loopj/android/http/HttpDelete;

    iget-boolean v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->isUrlEncodingEnabled:Z

    invoke-static {v0, p1, p2}, Lcom/loopj/android/http/AsyncHttpClient;->getUrlWithQueryString(ZLjava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/loopj/android/http/HttpDelete;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpContext:Lcz/msebera/android/httpclient/protocol/HttpContext;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/AsyncHttpClient;->sendRequest(Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;Landroid/content/Context;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/loopj/android/http/AsyncHttpClient;->delete(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public get(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 7

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpContext:Lcz/msebera/android/httpclient/protocol/HttpContext;

    new-instance v3, Lcom/loopj/android/http/HttpGet;

    iget-boolean v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->isUrlEncodingEnabled:Z

    invoke-static {v0, p2, p3}, Lcom/loopj/android/http/AsyncHttpClient;->getUrlWithQueryString(ZLjava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/loopj/android/http/HttpGet;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/AsyncHttpClient;->sendRequest(Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;Landroid/content/Context;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public get(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/loopj/android/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public get(Landroid/content/Context;Ljava/lang/String;Lcz/msebera/android/httpclient/HttpEntity;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 7

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpContext:Lcz/msebera/android/httpclient/protocol/HttpContext;

    new-instance v0, Lcom/loopj/android/http/HttpGet;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/loopj/android/http/HttpGet;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p3}, Lcom/loopj/android/http/AsyncHttpClient;->addEntityToRequestBase(Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;Lcz/msebera/android/httpclient/HttpEntity;)Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/AsyncHttpClient;->sendRequest(Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;Landroid/content/Context;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public get(Landroid/content/Context;Ljava/lang/String;[Lcz/msebera/android/httpclient/Header;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 7

    new-instance v3, Lcom/loopj/android/http/HttpGet;

    iget-boolean v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->isUrlEncodingEnabled:Z

    invoke-static {v0, p2, p4}, Lcom/loopj/android/http/AsyncHttpClient;->getUrlWithQueryString(ZLjava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/loopj/android/http/HttpGet;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {v3, p3}, Lcz/msebera/android/httpclient/HttpMessage;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    :cond_0
    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpContext:Lcz/msebera/android/httpclient/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/AsyncHttpClient;->sendRequest(Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;Landroid/content/Context;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/loopj/android/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/loopj/android/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public getConnectTimeout()I
    .locals 1

    iget v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->connectTimeout:I

    return v0
.end method

.method protected getDefaultThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public getHttpClient()Lcz/msebera/android/httpclient/client/HttpClient;
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    return-object v0
.end method

.method public getHttpContext()Lcz/msebera/android/httpclient/protocol/HttpContext;
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpContext:Lcz/msebera/android/httpclient/protocol/HttpContext;

    return-object v0
.end method

.method public getLogInterface()Lcom/loopj/android/http/LogInterface;
    .locals 1

    sget-object v0, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    return-object v0
.end method

.method public getLoggingLevel()I
    .locals 1

    sget-object v0, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    invoke-interface {v0}, Lcom/loopj/android/http/LogInterface;->getLoggingLevel()I

    move-result v0

    return v0
.end method

.method public getMaxConnections()I
    .locals 1

    iget v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->maxConnections:I

    return v0
.end method

.method public getResponseTimeout()I
    .locals 1

    iget v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->responseTimeout:I

    return v0
.end method

.method public getThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method protected getURI(Ljava/lang/String;)Ljava/net/URI;
    .locals 0

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public head(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 7

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpContext:Lcz/msebera/android/httpclient/protocol/HttpContext;

    new-instance v3, Lcz/msebera/android/httpclient/client/methods/HttpHead;

    iget-boolean v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->isUrlEncodingEnabled:Z

    invoke-static {v0, p2, p3}, Lcom/loopj/android/http/AsyncHttpClient;->getUrlWithQueryString(ZLjava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcz/msebera/android/httpclient/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/AsyncHttpClient;->sendRequest(Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;Landroid/content/Context;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public head(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/loopj/android/http/AsyncHttpClient;->head(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public head(Landroid/content/Context;Ljava/lang/String;[Lcz/msebera/android/httpclient/Header;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 7

    new-instance v3, Lcz/msebera/android/httpclient/client/methods/HttpHead;

    iget-boolean v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->isUrlEncodingEnabled:Z

    invoke-static {v0, p2, p4}, Lcom/loopj/android/http/AsyncHttpClient;->getUrlWithQueryString(ZLjava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcz/msebera/android/httpclient/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {v3, p3}, Lcz/msebera/android/httpclient/HttpMessage;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    :cond_0
    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpContext:Lcz/msebera/android/httpclient/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/AsyncHttpClient;->sendRequest(Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;Landroid/content/Context;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public head(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/loopj/android/http/AsyncHttpClient;->head(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public head(Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/loopj/android/http/AsyncHttpClient;->head(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public isLoggingEnabled()Z
    .locals 1

    sget-object v0, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    invoke-interface {v0}, Lcom/loopj/android/http/LogInterface;->isLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public isUrlEncodingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->isUrlEncodingEnabled:Z

    return v0
.end method

.method protected newAsyncHttpRequest(Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;Landroid/content/Context;)Lcom/loopj/android/http/AsyncHttpRequest;
    .locals 0

    new-instance p4, Lcom/loopj/android/http/AsyncHttpRequest;

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/loopj/android/http/AsyncHttpRequest;-><init>(Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Lcom/loopj/android/http/ResponseHandlerInterface;)V

    return-object p4
.end method

.method public options(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 7

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpContext:Lcz/msebera/android/httpclient/protocol/HttpContext;

    new-instance v3, Lcz/msebera/android/httpclient/client/methods/HttpOptions;

    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpClient;->isUrlEncodingEnabled()Z

    move-result v0

    invoke-static {v0, p2, p3}, Lcom/loopj/android/http/AsyncHttpClient;->getUrlWithQueryString(ZLjava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcz/msebera/android/httpclient/client/methods/HttpOptions;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/AsyncHttpClient;->sendRequest(Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;Landroid/content/Context;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public options(Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/loopj/android/http/AsyncHttpClient;->options(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public patch(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 6

    invoke-direct {p0, p3, p4}, Lcom/loopj/android/http/AsyncHttpClient;->paramsToEntity(Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/loopj/android/http/AsyncHttpClient;->patch(Landroid/content/Context;Ljava/lang/String;Lcz/msebera/android/httpclient/HttpEntity;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public patch(Landroid/content/Context;Ljava/lang/String;Lcz/msebera/android/httpclient/HttpEntity;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 7

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpContext:Lcz/msebera/android/httpclient/protocol/HttpContext;

    new-instance v0, Lcz/msebera/android/httpclient/client/methods/HttpPatch;

    invoke-virtual {p0, p2}, Lcom/loopj/android/http/AsyncHttpClient;->getURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lcz/msebera/android/httpclient/client/methods/HttpPatch;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p3}, Lcom/loopj/android/http/AsyncHttpClient;->addEntityToRequestBase(Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;Lcz/msebera/android/httpclient/HttpEntity;)Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/AsyncHttpClient;->sendRequest(Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;Landroid/content/Context;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public patch(Landroid/content/Context;Ljava/lang/String;[Lcz/msebera/android/httpclient/Header;Lcz/msebera/android/httpclient/HttpEntity;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 8

    new-instance v0, Lcz/msebera/android/httpclient/client/methods/HttpPatch;

    invoke-virtual {p0, p2}, Lcom/loopj/android/http/AsyncHttpClient;->getURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lcz/msebera/android/httpclient/client/methods/HttpPatch;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p4}, Lcom/loopj/android/http/AsyncHttpClient;->addEntityToRequestBase(Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;Lcz/msebera/android/httpclient/HttpEntity;)Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-virtual {v4, p3}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    :cond_0
    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    iget-object v3, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpContext:Lcz/msebera/android/httpclient/protocol/HttpContext;

    move-object v1, p0

    move-object v5, p5

    move-object v6, p6

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/loopj/android/http/AsyncHttpClient;->sendRequest(Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;Landroid/content/Context;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public patch(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/loopj/android/http/AsyncHttpClient;->patch(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public patch(Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/loopj/android/http/AsyncHttpClient;->patch(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public post(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 6

    invoke-direct {p0, p3, p4}, Lcom/loopj/android/http/AsyncHttpClient;->paramsToEntity(Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/loopj/android/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcz/msebera/android/httpclient/HttpEntity;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public post(Landroid/content/Context;Ljava/lang/String;Lcz/msebera/android/httpclient/HttpEntity;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 7

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpContext:Lcz/msebera/android/httpclient/protocol/HttpContext;

    new-instance v0, Lcz/msebera/android/httpclient/client/methods/HttpPost;

    invoke-virtual {p0, p2}, Lcom/loopj/android/http/AsyncHttpClient;->getURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lcz/msebera/android/httpclient/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p3}, Lcom/loopj/android/http/AsyncHttpClient;->addEntityToRequestBase(Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;Lcz/msebera/android/httpclient/HttpEntity;)Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/AsyncHttpClient;->sendRequest(Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;Landroid/content/Context;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public post(Landroid/content/Context;Ljava/lang/String;[Lcz/msebera/android/httpclient/Header;Lcom/loopj/android/http/RequestParams;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 7

    new-instance v3, Lcz/msebera/android/httpclient/client/methods/HttpPost;

    invoke-virtual {p0, p2}, Lcom/loopj/android/http/AsyncHttpClient;->getURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v3, p2}, Lcz/msebera/android/httpclient/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    if-eqz p4, :cond_0

    invoke-direct {p0, p4, p6}, Lcom/loopj/android/http/AsyncHttpClient;->paramsToEntity(Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v3, p3}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    :cond_1
    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpContext:Lcz/msebera/android/httpclient/protocol/HttpContext;

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/AsyncHttpClient;->sendRequest(Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;Landroid/content/Context;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public post(Landroid/content/Context;Ljava/lang/String;[Lcz/msebera/android/httpclient/Header;Lcz/msebera/android/httpclient/HttpEntity;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 8

    new-instance v0, Lcz/msebera/android/httpclient/client/methods/HttpPost;

    invoke-virtual {p0, p2}, Lcom/loopj/android/http/AsyncHttpClient;->getURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lcz/msebera/android/httpclient/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p4}, Lcom/loopj/android/http/AsyncHttpClient;->addEntityToRequestBase(Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;Lcz/msebera/android/httpclient/HttpEntity;)Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-virtual {v4, p3}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    :cond_0
    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    iget-object v3, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpContext:Lcz/msebera/android/httpclient/protocol/HttpContext;

    move-object v1, p0

    move-object v5, p5

    move-object v6, p6

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/loopj/android/http/AsyncHttpClient;->sendRequest(Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;Landroid/content/Context;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/loopj/android/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/loopj/android/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public put(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 6

    invoke-direct {p0, p3, p4}, Lcom/loopj/android/http/AsyncHttpClient;->paramsToEntity(Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/loopj/android/http/AsyncHttpClient;->put(Landroid/content/Context;Ljava/lang/String;Lcz/msebera/android/httpclient/HttpEntity;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public put(Landroid/content/Context;Ljava/lang/String;Lcz/msebera/android/httpclient/HttpEntity;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 7

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpContext:Lcz/msebera/android/httpclient/protocol/HttpContext;

    new-instance v0, Lcz/msebera/android/httpclient/client/methods/HttpPut;

    invoke-virtual {p0, p2}, Lcom/loopj/android/http/AsyncHttpClient;->getURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lcz/msebera/android/httpclient/client/methods/HttpPut;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p3}, Lcom/loopj/android/http/AsyncHttpClient;->addEntityToRequestBase(Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;Lcz/msebera/android/httpclient/HttpEntity;)Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/AsyncHttpClient;->sendRequest(Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;Landroid/content/Context;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public put(Landroid/content/Context;Ljava/lang/String;[Lcz/msebera/android/httpclient/Header;Lcz/msebera/android/httpclient/HttpEntity;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 8

    new-instance v0, Lcz/msebera/android/httpclient/client/methods/HttpPut;

    invoke-virtual {p0, p2}, Lcom/loopj/android/http/AsyncHttpClient;->getURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lcz/msebera/android/httpclient/client/methods/HttpPut;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p4}, Lcom/loopj/android/http/AsyncHttpClient;->addEntityToRequestBase(Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;Lcz/msebera/android/httpclient/HttpEntity;)Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-virtual {v4, p3}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    :cond_0
    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    iget-object v3, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpContext:Lcz/msebera/android/httpclient/protocol/HttpContext;

    move-object v1, p0

    move-object v5, p5

    move-object v6, p6

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/loopj/android/http/AsyncHttpClient;->sendRequest(Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;Landroid/content/Context;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/loopj/android/http/AsyncHttpClient;->put(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/loopj/android/http/AsyncHttpClient;->put(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public removeAllHeaders()V
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->clientHeaderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeHeader(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->clientHeaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected sendRequest(Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;Landroid/content/Context;)Lcom/loopj/android/http/RequestHandle;
    .locals 3

    if-eqz p3, :cond_8

    if-eqz p5, :cond_7

    invoke-interface {p5}, Lcom/loopj/android/http/ResponseHandlerInterface;->getUseSynchronousMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Lcom/loopj/android/http/ResponseHandlerInterface;->getUsePoolThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Synchronous ResponseHandler used in AsyncHttpClient. You should create your response handler in a looper thread or use SyncHttpClient instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    instance-of v0, p3, Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "Content-Type"

    invoke-interface {p3, v0}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    const-string v1, "AsyncHttpClient"

    const-string v2, "Passed contentType will be ignored because HttpEntity sets content type"

    invoke-interface {v0, v1, v2}, Lcom/loopj/android/http/LogInterface;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Content-Type"

    invoke-interface {p3, v0, p4}, Lcz/msebera/android/httpclient/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-interface {p3}, Lcz/msebera/android/httpclient/HttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/loopj/android/http/ResponseHandlerInterface;->setRequestHeaders([Lcz/msebera/android/httpclient/Header;)V

    invoke-interface {p3}, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/loopj/android/http/ResponseHandlerInterface;->setRequestURI(Ljava/net/URI;)V

    invoke-virtual/range {p0 .. p6}, Lcom/loopj/android/http/AsyncHttpClient;->newAsyncHttpRequest(Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;Landroid/content/Context;)Lcom/loopj/android/http/AsyncHttpRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/loopj/android/http/AsyncHttpClient;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance p2, Lcom/loopj/android/http/RequestHandle;

    invoke-direct {p2, p1}, Lcom/loopj/android/http/RequestHandle;-><init>(Lcom/loopj/android/http/AsyncHttpRequest;)V

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/loopj/android/http/AsyncHttpClient;->requestMap:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lcom/loopj/android/http/AsyncHttpClient;->requestMap:Ljava/util/Map;

    invoke-interface {p3, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_4

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Lcom/loopj/android/http/AsyncHttpClient;->requestMap:Ljava/util/Map;

    invoke-interface {p4, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/loopj/android/http/RequestHandle;

    invoke-virtual {p3}, Lcom/loopj/android/http/RequestHandle;->shouldBeGarbageCollected()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_6
    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ResponseHandler must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HttpUriRequest must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public setAuthenticationPreemptive(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    new-instance v0, Lcom/loopj/android/http/PreemptiveAuthorizationHttpRequestInterceptor;

    invoke-direct {v0}, Lcom/loopj/android/http/PreemptiveAuthorizationHttpRequestInterceptor;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->addRequestInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    const-class v0, Lcom/loopj/android/http/PreemptiveAuthorizationHttpRequestInterceptor;

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public setBasicAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/loopj/android/http/AsyncHttpClient;->setBasicAuth(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setBasicAuth(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthScope;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/loopj/android/http/AsyncHttpClient;->setBasicAuth(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthScope;Z)V

    return-void
.end method

.method public setBasicAuth(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthScope;Z)V
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;

    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Lcom/loopj/android/http/AsyncHttpClient;->setCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;Lcz/msebera/android/httpclient/auth/Credentials;)V

    invoke-virtual {p0, p4}, Lcom/loopj/android/http/AsyncHttpClient;->setAuthenticationPreemptive(Z)V

    return-void
.end method

.method public setBasicAuth(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/loopj/android/http/AsyncHttpClient;->setBasicAuth(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthScope;Z)V

    return-void
.end method

.method public setBearerAuth(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY:Lcz/msebera/android/httpclient/auth/AuthScope;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/loopj/android/http/AsyncHttpClient;->setBearerAuth(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthScope;Z)V

    return-void
.end method

.method public setBearerAuth(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthScope;Z)V
    .locals 1

    new-instance v0, Lcom/loopj/android/http/TokenCredentials;

    invoke-direct {v0, p1}, Lcom/loopj/android/http/TokenCredentials;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/loopj/android/http/AsyncHttpClient;->setCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;Lcz/msebera/android/httpclient/auth/Credentials;)V

    invoke-virtual {p0, p3}, Lcom/loopj/android/http/AsyncHttpClient;->setAuthenticationPreemptive(Z)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 2

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/16 p1, 0x2710

    :cond_0
    iput p1, p0, Lcom/loopj/android/http/AsyncHttpClient;->connectTimeout:I

    iget-object p1, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p1

    iget v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->connectTimeout:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcz/msebera/android/httpclient/conn/params/ConnManagerParams;->setTimeout(Lcz/msebera/android/httpclient/params/HttpParams;J)V

    iget v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->connectTimeout:I

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->setConnectionTimeout(Lcz/msebera/android/httpclient/params/HttpParams;I)V

    return-void
.end method

.method public setCookieStore(Lcz/msebera/android/httpclient/client/CookieStore;)V
    .locals 2

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpContext:Lcz/msebera/android/httpclient/protocol/HttpContext;

    const-string v1, "http.cookie-store"

    invoke-interface {v0, v1, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;Lcz/msebera/android/httpclient/auth/Credentials;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p1, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    const-string p2, "AsyncHttpClient"

    const-string v0, "Provided credentials are null, not setting"

    invoke-interface {p1, p2, v0}, Lcom/loopj/android/http/LogInterface;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;

    move-result-object v0

    if-nez p1, :cond_1

    sget-object p1, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY:Lcz/msebera/android/httpclient/auth/AuthScope;

    :cond_1
    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/client/CredentialsProvider;->setCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;Lcz/msebera/android/httpclient/auth/Credentials;)V

    return-void
.end method

.method public setEnableRedirects(Z)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1}, Lcom/loopj/android/http/AsyncHttpClient;->setEnableRedirects(ZZZ)V

    return-void
.end method

.method public setEnableRedirects(ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/loopj/android/http/AsyncHttpClient;->setEnableRedirects(ZZZ)V

    return-void
.end method

.method public setEnableRedirects(ZZZ)V
    .locals 2

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v0

    xor-int/lit8 p2, p2, 0x1

    const-string v1, "http.protocol.reject-relative-redirect"

    invoke-interface {v0, v1, p2}, Lcz/msebera/android/httpclient/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcz/msebera/android/httpclient/params/HttpParams;

    iget-object p2, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p2

    const-string v0, "http.protocol.allow-circular-redirects"

    invoke-interface {p2, v0, p3}, Lcz/msebera/android/httpclient/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcz/msebera/android/httpclient/params/HttpParams;

    iget-object p2, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    new-instance p3, Lcom/loopj/android/http/MyRedirectHandler;

    invoke-direct {p3, p1}, Lcom/loopj/android/http/MyRedirectHandler;-><init>(Z)V

    invoke-virtual {p2, p3}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->setRedirectHandler(Lcz/msebera/android/httpclient/client/RedirectHandler;)V

    return-void
.end method

.method public setLogInterface(Lcom/loopj/android/http/LogInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    sput-object p1, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    :cond_0
    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    invoke-interface {v0, p1}, Lcom/loopj/android/http/LogInterface;->setLoggingEnabled(Z)V

    return-void
.end method

.method public setLoggingLevel(I)V
    .locals 1

    sget-object v0, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    invoke-interface {v0, p1}, Lcom/loopj/android/http/LogInterface;->setLoggingLevel(I)V

    return-void
.end method

.method public setMaxConnections(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    iput p1, p0, Lcom/loopj/android/http/AsyncHttpClient;->maxConnections:I

    iget-object p1, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p1

    new-instance v0, Lcz/msebera/android/httpclient/conn/params/ConnPerRouteBean;

    iget v1, p0, Lcom/loopj/android/http/AsyncHttpClient;->maxConnections:I

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;)V

    return-void
.end method

.method public setMaxRetriesAndTimeout(II)V
    .locals 2

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/loopj/android/http/RetryHandler;

    invoke-direct {v1, p1, p2}, Lcom/loopj/android/http/RetryHandler;-><init>(II)V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->setHttpRequestRetryHandler(Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;)V

    return-void
.end method

.method public setProxy(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/HttpHost;

    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p1

    const-string p2, "http.route.default-proxy"

    invoke-interface {p1, p2, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;

    move-result-object v0

    new-instance v1, Lcz/msebera/android/httpclient/auth/AuthScope;

    invoke-direct {v1, p1, p2}, Lcz/msebera/android/httpclient/auth/AuthScope;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;

    invoke-direct {v2, p3, p4}, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/client/CredentialsProvider;->setCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;Lcz/msebera/android/httpclient/auth/Credentials;)V

    new-instance p3, Lcz/msebera/android/httpclient/HttpHost;

    invoke-direct {p3, p1, p2}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p1

    const-string p2, "http.route.default-proxy"

    invoke-interface {p1, p2, p3}, Lcz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public setRedirectHandler(Lcz/msebera/android/httpclient/client/RedirectHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->setRedirectHandler(Lcz/msebera/android/httpclient/client/RedirectHandler;)V

    return-void
.end method

.method public setResponseTimeout(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/16 p1, 0x2710

    :cond_0
    iput p1, p0, Lcom/loopj/android/http/AsyncHttpClient;->responseTimeout:I

    iget-object p1, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p1

    iget v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->responseTimeout:I

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->setSoTimeout(Lcz/msebera/android/httpclient/params/HttpParams;I)V

    return-void
.end method

.method public setSSLSocketFactory(Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;)V
    .locals 4

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->getSchemeRegistry()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object v0

    new-instance v1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    const-string v2, "https"

    const/16 v3, 0x1bb

    invoke-direct {v1, v2, p1, v3}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->register(Lcz/msebera/android/httpclient/conn/scheme/Scheme;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    return-void
.end method

.method public setThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/AsyncHttpClient;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public setTimeout(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/16 p1, 0x2710

    :cond_0
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/AsyncHttpClient;->setConnectTimeout(I)V

    invoke-virtual {p0, p1}, Lcom/loopj/android/http/AsyncHttpClient;->setResponseTimeout(I)V

    return-void
.end method

.method public setURLEncodingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/loopj/android/http/AsyncHttpClient;->isUrlEncodingEnabled:Z

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient;->httpClient:Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v0

    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->setUserAgent(Lcz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V

    return-void
.end method
