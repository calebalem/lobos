.class public final Lcom/onesignal/p4/b/d;
.super Lcom/onesignal/p4/b/a;
.source ""


# direct methods
.method public constructor <init>(Lcom/onesignal/p4/b/c;Lcom/onesignal/q1;Lcom/onesignal/u2;)V
    .locals 1

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/p4/b/a;-><init>(Lcom/onesignal/p4/b/c;Lcom/onesignal/q1;Lcom/onesignal/u2;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/onesignal/p4/c/a;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influence"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/onesignal/p4/c/a;->d()Lcom/onesignal/p4/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/p4/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "direct"

    invoke-virtual {p2}, Lcom/onesignal/p4/c/a;->d()Lcom/onesignal/p4/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/p4/c/c;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "notification_ids"

    invoke-virtual {p2}, Lcom/onesignal/p4/c/a;->b()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/onesignal/p4/b/a;->o()Lcom/onesignal/q1;

    move-result-object p2

    const-string v0, "Generating notification tracker addSessionData JSONObject "

    invoke-interface {p2, v0, p1}, Lcom/onesignal/q1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/p4/b/a;->f()Lcom/onesignal/p4/b/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/p4/b/a;->k()Lcom/onesignal/p4/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/onesignal/p4/c/c;->d:Lcom/onesignal/p4/c/c;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/onesignal/p4/b/c;->b(Lcom/onesignal/p4/c/c;)V

    invoke-virtual {p0}, Lcom/onesignal/p4/b/a;->f()Lcom/onesignal/p4/b/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/p4/b/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/p4/b/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/p4/b/a;->f()Lcom/onesignal/p4/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/p4/b/c;->l()I

    move-result v0

    return v0
.end method

.method public d()Lcom/onesignal/p4/c/b;
    .locals 1

    sget-object v0, Lcom/onesignal/p4/c/b;->c:Lcom/onesignal/p4/c/b;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "notification_id"

    return-object v0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/p4/b/a;->f()Lcom/onesignal/p4/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/p4/b/c;->k()I

    move-result v0

    return v0
.end method

.method public l()Lorg/json/JSONArray;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/p4/b/a;->f()Lcom/onesignal/p4/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/p4/b/c;->i()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/p4/b/d;->l()Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/onesignal/p4/b/a;->o()Lcom/onesignal/q1;

    move-result-object v0

    const-string v1, "Generating Notification tracker getLastChannelObjects JSONObject "

    invoke-interface {v0, v1, p1}, Lcom/onesignal/q1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object p1
.end method

.method public p()V
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/p4/b/a;->f()Lcom/onesignal/p4/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/p4/b/c;->j()Lcom/onesignal/p4/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/p4/c/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/p4/b/a;->n()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onesignal/p4/b/a;->x(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/p4/c/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/p4/b/a;->f()Lcom/onesignal/p4/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/p4/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onesignal/p4/b/a;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lcom/onesignal/p4/b/a;->y(Lcom/onesignal/p4/c/c;)V

    invoke-virtual {p0}, Lcom/onesignal/p4/b/a;->o()Lcom/onesignal/q1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal NotificationTracker initInfluencedTypeFromCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/q1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public u(Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "channelObjects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/p4/b/a;->f()Lcom/onesignal/p4/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/p4/b/c;->r(Lorg/json/JSONArray;)V

    return-void
.end method
