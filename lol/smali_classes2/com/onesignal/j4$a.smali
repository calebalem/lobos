.class Lcom/onesignal/j4$a;
.super Lcom/onesignal/n3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/j4;->j0(Z)Lcom/onesignal/n4$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/j4;


# direct methods
.method constructor <init>(Lcom/onesignal/j4;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/j4$a;->a:Lcom/onesignal/j4;

    invoke-direct {p0}, Lcom/onesignal/n3$g;-><init>()V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/onesignal/j4;->h0(Z)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "{}"

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "tags"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onesignal/j4$a;->a:Lcom/onesignal/j4;

    iget-object p1, p1, Lcom/onesignal/n4;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/onesignal/j4$a;->a:Lcom/onesignal/j4;

    invoke-virtual {v1}, Lcom/onesignal/n4;->A()Lcom/onesignal/f4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/f4;->l()Lcom/onesignal/a0;

    move-result-object v2

    const-string v3, "tags"

    invoke-virtual {v2, v3}, Lcom/onesignal/a0;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/j4$a;->a:Lcom/onesignal/j4;

    invoke-virtual {v3}, Lcom/onesignal/n4;->G()Lcom/onesignal/f4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onesignal/f4;->l()Lcom/onesignal/a0;

    move-result-object v3

    const-string v4, "tags"

    invoke-virtual {v3, v4}, Lcom/onesignal/a0;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/onesignal/n4;->y(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/j4$a;->a:Lcom/onesignal/j4;

    invoke-virtual {v2}, Lcom/onesignal/n4;->A()Lcom/onesignal/f4;

    move-result-object v2

    const-string v3, "tags"

    const-string v4, "tags"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/onesignal/f4;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/onesignal/j4$a;->a:Lcom/onesignal/j4;

    invoke-virtual {v2}, Lcom/onesignal/n4;->A()Lcom/onesignal/f4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/f4;->q()V

    iget-object v2, p0, Lcom/onesignal/j4$a;->a:Lcom/onesignal/j4;

    invoke-virtual {v2}, Lcom/onesignal/n4;->G()Lcom/onesignal/f4;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/onesignal/f4;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/onesignal/j4$a;->a:Lcom/onesignal/j4;

    invoke-virtual {v0}, Lcom/onesignal/n4;->G()Lcom/onesignal/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/f4;->q()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
