.class Lcom/onesignal/c3$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/c3;->D1(Lorg/json/JSONObject;Lcom/onesignal/c3$u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/onesignal/c3$u;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/onesignal/c3$u;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/c3$e;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/onesignal/c3$e;->c:Lcom/onesignal/c3$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/onesignal/c3$e;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/onesignal/c3;->d()Lcom/onesignal/q1;

    move-result-object v0

    const-string v1, "Attempted to send null tags"

    invoke-interface {v0, v1}, Lcom/onesignal/q1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/c3$e;->c:Lcom/onesignal/c3$u;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/onesignal/c3$r0;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Lcom/onesignal/c3$r0;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/onesignal/c3$u;->a(Lcom/onesignal/c3$r0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/q3;->i(Z)Lcom/onesignal/n4$e;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/n4$e;->b:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/onesignal/c3$e;->b:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    iget-object v4, p0, Lcom/onesignal/c3$e;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONArray;

    if-nez v5, :cond_6

    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/onesignal/c3$e;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ""

    if-nez v5, :cond_5

    :try_start_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    :goto_2
    sget-object v4, Lcom/onesignal/c3$c0;->d:Lcom/onesignal/c3$c0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Omitting key \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'! sendTags DO NOT supported nested values!"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/onesignal/c3;->d()Lcom/onesignal/q1;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available tags to send: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/onesignal/q1;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/c3$e;->c:Lcom/onesignal/c3$u;

    invoke-static {v1, v0}, Lcom/onesignal/q3;->r(Lorg/json/JSONObject;Lcom/onesignal/c3$u;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/onesignal/c3;->d()Lcom/onesignal/q1;

    move-result-object v1

    const-string v2, "Send tags ended successfully"

    invoke-interface {v1, v2}, Lcom/onesignal/q1;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/c3$e;->c:Lcom/onesignal/c3$u;

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, Lcom/onesignal/c3$u;->onSuccess(Lorg/json/JSONObject;)V

    :cond_9
    :goto_3
    return-void
.end method
