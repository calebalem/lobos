.class Lcom/onesignal/n0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Landroid/content/Intent;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0}, Lcom/onesignal/v1;->e(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/i0;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/n0;->d(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method static b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/c3;->M0(Landroid/content/Context;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/onesignal/n0;->a(Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/onesignal/n0;->c(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static c(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/onesignal/j1;->b(Landroid/app/Activity;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p1}, Lcom/onesignal/v1;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/onesignal/c3;->F0(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Lorg/json/JSONObject;)V
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "actionId"

    :try_start_0
    invoke-static {p0}, Lcom/onesignal/i0;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
