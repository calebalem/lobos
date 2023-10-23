.class public Lcom/onesignal/w0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/onesignal/v0;

.field private b:Lcom/onesignal/v0;


# direct methods
.method public constructor <init>(Lcom/onesignal/v0;Lcom/onesignal/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/w0;->a:Lcom/onesignal/v0;

    iput-object p2, p0, Lcom/onesignal/w0;->b:Lcom/onesignal/v0;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "from"

    iget-object v2, p0, Lcom/onesignal/w0;->a:Lcom/onesignal/v0;

    invoke-virtual {v2}, Lcom/onesignal/v0;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "to"

    iget-object v2, p0, Lcom/onesignal/w0;->b:Lcom/onesignal/v0;

    invoke-virtual {v2}, Lcom/onesignal/v0;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/w0;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
