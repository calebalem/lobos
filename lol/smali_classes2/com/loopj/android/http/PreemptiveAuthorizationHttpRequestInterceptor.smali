.class public Lcom/loopj/android/http/PreemptiveAuthorizationHttpRequestInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcz/msebera/android/httpclient/HttpRequestInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 3

    const-string p1, "http.auth.target-scope"

    invoke-interface {p2, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/auth/AuthState;

    const-string v0, "http.auth.credentials-provider"

    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/client/CredentialsProvider;

    const-string v1, "http.target_host"

    invoke-interface {p2, v1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcz/msebera/android/httpclient/auth/AuthScope;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lcz/msebera/android/httpclient/auth/AuthScope;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/client/CredentialsProvider;->getCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;)Lcz/msebera/android/httpclient/auth/Credentials;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/BasicScheme;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/auth/BasicScheme;-><init>()V

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/auth/AuthState;->setAuthScheme(Lcz/msebera/android/httpclient/auth/AuthScheme;)V

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/auth/AuthState;->setCredentials(Lcz/msebera/android/httpclient/auth/Credentials;)V

    :cond_0
    return-void
.end method
