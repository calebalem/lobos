.class abstract Lcom/onesignal/m4;
.super Lcom/onesignal/n4;
.source ""


# direct methods
.method constructor <init>(Lcom/onesignal/q3$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/n4;-><init>(Lcom/onesignal/q3$d;)V

    return-void
.end method


# virtual methods
.method protected C()Lcom/onesignal/c3$c0;
    .locals 1

    sget-object v0, Lcom/onesignal/c3$c0;->f:Lcom/onesignal/c3$c0;

    return-object v0
.end method

.method protected Q(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/m4;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/onesignal/m4;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/m4;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/m4;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/onesignal/m4;->i0(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method protected V()V
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/n4;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/n4;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lcom/onesignal/c3;->A0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/n4;->D(Ljava/lang/Integer;)Lcom/onesignal/n4$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/n4$f;->g()V

    :cond_2
    :goto_1
    return-void
.end method

.method abstract h0()V
.end method

.method abstract i0(Lorg/json/JSONObject;)V
.end method

.method protected abstract j0()Ljava/lang/String;
.end method

.method protected abstract k0()Ljava/lang/String;
.end method

.method protected abstract l0()I
.end method

.method m0()V
    .locals 0

    invoke-virtual {p0}, Lcom/onesignal/m4;->V()V

    return-void
.end method

.method protected n(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "device_type"

    invoke-virtual {p0}, Lcom/onesignal/m4;->l0()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "device_player_id"

    invoke-static {}, Lcom/onesignal/c3;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected w(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/m4;->h0()V

    :cond_0
    return-void
.end method
