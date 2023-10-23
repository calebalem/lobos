.class public final Lcom/onesignal/r4/a/g;
.super Lcom/onesignal/r4/a/e;
.source ""


# direct methods
.method public constructor <init>(Lcom/onesignal/q1;Lcom/onesignal/r4/a/b;Lcom/onesignal/r4/a/l;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeEventsCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeEventsService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/r4/a/e;-><init>(Lcom/onesignal/q1;Lcom/onesignal/r4/a/b;Lcom/onesignal/r4/a/l;)V

    return-void
.end method

.method private final l(Ljava/lang/String;ILcom/onesignal/d2;Lcom/onesignal/f3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p3}, Lcom/onesignal/d2;->c()Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "app_id"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "device_type"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "direct"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onesignal/r4/a/e;->k()Lcom/onesignal/r4/a/l;

    move-result-object p2

    const-string p3, "jsonObject"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p4}, Lcom/onesignal/r4/a/l;->a(Lorg/json/JSONObject;Lcom/onesignal/f3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/onesignal/r4/a/e;->j()Lcom/onesignal/q1;

    move-result-object p2

    const-string p3, "Generating direct outcome:JSON Failed."

    invoke-interface {p2, p3, p1}, Lcom/onesignal/q1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final m(Ljava/lang/String;ILcom/onesignal/d2;Lcom/onesignal/f3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p3}, Lcom/onesignal/d2;->c()Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "app_id"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "device_type"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "direct"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onesignal/r4/a/e;->k()Lcom/onesignal/r4/a/l;

    move-result-object p2

    const-string p3, "jsonObject"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p4}, Lcom/onesignal/r4/a/l;->a(Lorg/json/JSONObject;Lcom/onesignal/f3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/onesignal/r4/a/e;->j()Lcom/onesignal/q1;

    move-result-object p2

    const-string p3, "Generating indirect outcome:JSON Failed."

    invoke-interface {p2, p3, p1}, Lcom/onesignal/q1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final n(Ljava/lang/String;ILcom/onesignal/d2;Lcom/onesignal/f3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p3}, Lcom/onesignal/d2;->c()Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "app_id"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "device_type"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onesignal/r4/a/e;->k()Lcom/onesignal/r4/a/l;

    move-result-object p2

    const-string p3, "jsonObject"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p4}, Lcom/onesignal/r4/a/l;->a(Lorg/json/JSONObject;Lcom/onesignal/f3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/onesignal/r4/a/e;->j()Lcom/onesignal/q1;

    move-result-object p2

    const-string p3, "Generating unattributed outcome:JSON Failed."

    invoke-interface {p2, p3, p1}, Lcom/onesignal/q1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;ILcom/onesignal/r4/b/b;Lcom/onesignal/f3;)V
    .locals 2

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/onesignal/d2;->a(Lcom/onesignal/r4/b/b;)Lcom/onesignal/d2;

    move-result-object p3

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/onesignal/d2;->b()Lcom/onesignal/p4/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/onesignal/r4/a/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/r4/a/g;->n(Ljava/lang/String;ILcom/onesignal/d2;Lcom/onesignal/f3;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/r4/a/g;->m(Ljava/lang/String;ILcom/onesignal/d2;Lcom/onesignal/f3;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/r4/a/g;->l(Ljava/lang/String;ILcom/onesignal/d2;Lcom/onesignal/f3;)V

    :goto_0
    return-void
.end method
