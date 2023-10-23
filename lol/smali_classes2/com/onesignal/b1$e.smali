.class Lcom/onesignal/b1$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/n1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b1;->G(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/e1;

.field final synthetic b:Lcom/onesignal/b1;


# direct methods
.method constructor <init>(Lcom/onesignal/b1;Lcom/onesignal/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/b1$e;->b:Lcom/onesignal/b1;

    iput-object p2, p0, Lcom/onesignal/b1$e;->a:Lcom/onesignal/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/onesignal/b1$e;->b:Lcom/onesignal/b1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/b1;->s(Lcom/onesignal/b1;Lcom/onesignal/e1;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/b1$e;->b:Lcom/onesignal/b1;

    iget-object v1, p0, Lcom/onesignal/b1$e;->a:Lcom/onesignal/e1;

    invoke-static {p1, v0, v1}, Lcom/onesignal/b1;->p(Lcom/onesignal/b1;Lorg/json/JSONObject;Lcom/onesignal/e1;)Lcom/onesignal/a1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/a1;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/onesignal/b1$e;->b:Lcom/onesignal/b1;

    invoke-static {p1}, Lcom/onesignal/b1;->u(Lcom/onesignal/b1;)Lcom/onesignal/q1;

    move-result-object p1

    const-string v0, "displayPreviewMessage:OnSuccess: No HTML retrieved from loadMessageContent"

    invoke-interface {p1, v0}, Lcom/onesignal/q1;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/b1$e;->b:Lcom/onesignal/b1;

    invoke-static {v0}, Lcom/onesignal/b1;->k(Lcom/onesignal/b1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/b1$e;->b:Lcom/onesignal/b1;

    invoke-static {v0, p1}, Lcom/onesignal/b1;->o(Lcom/onesignal/b1;Lcom/onesignal/a1;)Lcom/onesignal/a1;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onesignal/b1$e;->b:Lcom/onesignal/b1;

    iget-object v1, p0, Lcom/onesignal/b1$e;->a:Lcom/onesignal/e1;

    invoke-virtual {v0, v1}, Lcom/onesignal/b1;->f0(Lcom/onesignal/e1;)V

    iget-object v0, p0, Lcom/onesignal/b1$e;->b:Lcom/onesignal/b1;

    invoke-virtual {p1}, Lcom/onesignal/a1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/b1;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onesignal/a1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/b1$e;->a:Lcom/onesignal/e1;

    invoke-static {v0, p1}, Lcom/onesignal/o4;->I(Lcom/onesignal/e1;Lcom/onesignal/a1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
