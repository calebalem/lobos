.class public final Lcom/onesignal/j1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/onesignal/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/j1;

    invoke-direct {v0}, Lcom/onesignal/j1;-><init>()V

    sput-object v0, Lcom/onesignal/j1;->a:Lcom/onesignal/j1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/onesignal/i0;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "NotificationBundleProces\u2026CustomJSONObject(payload)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "a"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "os_in_app_message_preview_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static final b(Landroid/app/Activity;Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/j1;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/onesignal/c3;->f1(Landroid/app/Activity;Lorg/json/JSONArray;)V

    invoke-static {}, Lcom/onesignal/c3;->d0()Lcom/onesignal/b1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/onesignal/b1;->G(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 2

    invoke-static {p1}, Lcom/onesignal/i0;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "NotificationBundleProces\u2026undleAsJSONObject(bundle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/j1;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/onesignal/c3;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/onesignal/c3;->d0()Lcom/onesignal/b1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/onesignal/b1;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onesignal/j1;->a:Lcom/onesignal/j1;

    invoke-direct {v0}, Lcom/onesignal/j1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/onesignal/w1;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/w1;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/onesignal/u;->m(Lcom/onesignal/w1;)Z

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final d()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
