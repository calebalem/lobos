.class Lcom/loopj/android/http/AsyncHttpClient$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcz/msebera/android/httpclient/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/AsyncHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/loopj/android/http/AsyncHttpClient;


# direct methods
.method constructor <init>(Lcom/loopj/android/http/AsyncHttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/AsyncHttpClient$3;->this$0:Lcom/loopj/android/http/AsyncHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 3

    new-instance p1, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;-><init>()V

    new-instance v0, Lcom/loopj/android/http/BearerAuthSchemeFactory;

    invoke-direct {v0}, Lcom/loopj/android/http/BearerAuthSchemeFactory;-><init>()V

    const-string v1, "Bearer"

    invoke-virtual {p1, v1, v0}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    const-string v0, "http.authscheme-registry"

    invoke-interface {p2, v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

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

    if-nez v1, :cond_1

    new-instance v1, Lcz/msebera/android/httpclient/auth/AuthScope;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lcz/msebera/android/httpclient/auth/AuthScope;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/client/CredentialsProvider;->getCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;)Lcz/msebera/android/httpclient/auth/Credentials;

    move-result-object p2

    instance-of v0, p2, Lcom/loopj/android/http/TokenCredentials;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/loopj/android/http/BearerAuthSchemeFactory$BearerAuthScheme;

    invoke-direct {v0}, Lcom/loopj/android/http/BearerAuthSchemeFactory$BearerAuthScheme;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/auth/AuthState;->setAuthScheme(Lcz/msebera/android/httpclient/auth/AuthScheme;)V

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/auth/AuthState;->setCredentials(Lcz/msebera/android/httpclient/auth/Credentials;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/BasicScheme;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/auth/BasicScheme;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
