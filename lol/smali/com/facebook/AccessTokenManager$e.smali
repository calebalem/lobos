.class final Lcom/facebook/AccessTokenManager$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/AccessTokenManager;->refreshCurrentAccessTokenImpl(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/AccessTokenManager$a;


# direct methods
.method constructor <init>(Lcom/facebook/AccessTokenManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/AccessTokenManager$e;->a:Lcom/facebook/AccessTokenManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/AccessTokenManager$e;->a:Lcom/facebook/AccessTokenManager$a;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/AccessTokenManager$a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/AccessTokenManager$e;->a:Lcom/facebook/AccessTokenManager$a;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/AccessTokenManager$a;->h(I)V

    iget-object v0, p0, Lcom/facebook/AccessTokenManager$e;->a:Lcom/facebook/AccessTokenManager$a;

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/AccessTokenManager$a;->i(I)V

    iget-object v0, p0, Lcom/facebook/AccessTokenManager$e;->a:Lcom/facebook/AccessTokenManager$a;

    const-string v1, "data_access_expiration_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/AccessTokenManager$a;->g(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/facebook/AccessTokenManager$e;->a:Lcom/facebook/AccessTokenManager$a;

    const/4 v1, 0x0

    const-string v2, "graph_domain"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/AccessTokenManager$a;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
