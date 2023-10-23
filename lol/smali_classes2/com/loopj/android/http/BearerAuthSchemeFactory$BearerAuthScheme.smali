.class public Lcom/loopj/android/http/BearerAuthSchemeFactory$BearerAuthScheme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcz/msebera/android/httpclient/auth/ContextAwareAuthScheme;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loopj/android/http/BearerAuthSchemeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BearerAuthScheme"
.end annotation


# instance fields
.field private complete:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loopj/android/http/BearerAuthSchemeFactory$BearerAuthScheme;->complete:Z

    return-void
.end method


# virtual methods
.method public authenticate(Lcz/msebera/android/httpclient/auth/Credentials;Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/Header;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/loopj/android/http/BearerAuthSchemeFactory$BearerAuthScheme;->authenticate(Lcz/msebera/android/httpclient/auth/Credentials;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    return-object p1
.end method

.method public authenticate(Lcz/msebera/android/httpclient/auth/Credentials;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/Header;
    .locals 0

    new-instance p2, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 p3, 0x20

    invoke-direct {p2, p3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    const-string p3, "Authorization"

    invoke-virtual {p2, p3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string p3, ": Bearer "

    invoke-virtual {p2, p3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-interface {p1}, Lcz/msebera/android/httpclient/auth/Credentials;->getUserPrincipal()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    new-instance p1, Lcz/msebera/android/httpclient/message/BufferedHeader;

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/message/BufferedHeader;-><init>(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    return-object p1
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "Bearer"

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loopj/android/http/BearerAuthSchemeFactory$BearerAuthScheme;->complete:Z

    return v0
.end method

.method public isConnectionBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public processChallenge(Lcz/msebera/android/httpclient/Header;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loopj/android/http/BearerAuthSchemeFactory$BearerAuthScheme;->complete:Z

    return-void
.end method
