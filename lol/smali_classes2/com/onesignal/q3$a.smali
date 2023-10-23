.class Lcom/onesignal/q3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/c3$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/q3;->s(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/c3$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/onesignal/c3$d0;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/onesignal/c3$d0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/q3$a;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/onesignal/q3$a;->b:Lcom/onesignal/c3$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/onesignal/c3$c0;->h:Lcom/onesignal/c3$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed request to update external user id for channel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/q3$a;->a:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "success"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/onesignal/c3$c0;->d:Lcom/onesignal/c3$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while adding the success status of external id for channel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/onesignal/q3;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onesignal/n4;

    invoke-virtual {p2}, Lcom/onesignal/n4;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/onesignal/c3$c0;->h:Lcom/onesignal/c3$c0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "External user id handlers are still being processed for channel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/onesignal/n4;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , wait until finished before proceeding"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/onesignal/p;->b:Lcom/onesignal/p$a;

    new-instance p2, Lcom/onesignal/q3$a$a;

    invoke-direct {p2, p0}, Lcom/onesignal/q3$a$a;-><init>(Lcom/onesignal/q3$a;)V

    invoke-virtual {p1, p2}, Lcom/onesignal/p$a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
