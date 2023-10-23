.class Lcom/onesignal/b1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/n1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b1;->F(Lcom/onesignal/e1;)V
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

    iput-object p1, p0, Lcom/onesignal/b1$d;->b:Lcom/onesignal/b1;

    iput-object p2, p0, Lcom/onesignal/b1$d;->a:Lcom/onesignal/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/b1$d;->b:Lcom/onesignal/b1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/b1;->q(Lcom/onesignal/b1;Z)Z

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "retry"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/b1$d;->b:Lcom/onesignal/b1;

    iget-object v0, p0, Lcom/onesignal/b1$d;->a:Lcom/onesignal/e1;

    invoke-static {p1, v0}, Lcom/onesignal/b1;->r(Lcom/onesignal/b1;Lcom/onesignal/e1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onesignal/b1$d;->b:Lcom/onesignal/b1;

    iget-object v0, p0, Lcom/onesignal/b1$d;->a:Lcom/onesignal/e1;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/onesignal/b1;->Y(Lcom/onesignal/e1;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/b1$d;->b:Lcom/onesignal/b1;

    iget-object v1, p0, Lcom/onesignal/b1$d;->a:Lcom/onesignal/e1;

    invoke-static {p1, v0, v1}, Lcom/onesignal/b1;->p(Lcom/onesignal/b1;Lorg/json/JSONObject;Lcom/onesignal/e1;)Lcom/onesignal/a1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/a1;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/onesignal/b1$d;->b:Lcom/onesignal/b1;

    invoke-static {p1}, Lcom/onesignal/b1;->u(Lcom/onesignal/b1;)Lcom/onesignal/q1;

    move-result-object p1

    const-string v0, "displayMessage:OnSuccess: No HTML retrieved from loadMessageContent"

    invoke-interface {p1, v0}, Lcom/onesignal/q1;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/b1$d;->b:Lcom/onesignal/b1;

    invoke-static {v0}, Lcom/onesignal/b1;->k(Lcom/onesignal/b1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/b1$d;->b:Lcom/onesignal/b1;

    invoke-static {v0, p1}, Lcom/onesignal/b1;->o(Lcom/onesignal/b1;Lcom/onesignal/a1;)Lcom/onesignal/a1;

    return-void

    :cond_1
    invoke-static {}, Lcom/onesignal/c3;->t0()Lcom/onesignal/l2;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/b1$d;->a:Lcom/onesignal/e1;

    iget-object v1, v1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/l2;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/b1$d;->b:Lcom/onesignal/b1;

    iget-object v1, p0, Lcom/onesignal/b1$d;->a:Lcom/onesignal/e1;

    invoke-virtual {v0, v1}, Lcom/onesignal/b1;->f0(Lcom/onesignal/e1;)V

    iget-object v0, p0, Lcom/onesignal/b1$d;->b:Lcom/onesignal/b1;

    invoke-virtual {p1}, Lcom/onesignal/a1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/b1;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onesignal/a1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/b1$d;->a:Lcom/onesignal/e1;

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
