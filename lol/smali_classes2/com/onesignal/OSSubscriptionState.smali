.class public Lcom/onesignal/OSSubscriptionState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private b:Lcom/onesignal/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/c2<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/OSSubscriptionState;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onesignal/c2;

    const-string v1, "changed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/c2;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/onesignal/OSSubscriptionState;->b:Lcom/onesignal/c2;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/onesignal/l3;->a:Ljava/lang/String;

    const-string p2, "ONESIGNAL_SUBSCRIPTION_LAST"

    invoke-static {p1, p2, v0}, Lcom/onesignal/l3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/onesignal/OSSubscriptionState;->f:Z

    const-string p2, "ONESIGNAL_PLAYER_ID_LAST"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/onesignal/l3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onesignal/OSSubscriptionState;->c:Ljava/lang/String;

    const-string p2, "ONESIGNAL_PUSH_TOKEN_LAST"

    invoke-static {p1, p2, v0}, Lcom/onesignal/l3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    const-string p2, "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

    invoke-static {p1, p2, v2}, Lcom/onesignal/l3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->e:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/onesignal/q3;->k()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->f:Z

    invoke-static {}, Lcom/onesignal/c3;->A0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->c:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/q3;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/onesignal/OSSubscriptionState;->e:Z

    :goto_0
    return-void
.end method

.method private g(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->e()Z

    move-result v0

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->e:Z

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->e()Z

    move-result p1

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->b:Lcom/onesignal/c2;

    invoke-virtual {p1, p0}, Lcom/onesignal/c2;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/onesignal/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/c2<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/OSSubscriptionState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->b:Lcom/onesignal/c2;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->c:Ljava/lang/String;

    return-object v0
.end method

.method changed(Lcom/onesignal/f2;)V
    .locals 0

    invoke-virtual {p1}, Lcom/onesignal/f2;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/onesignal/OSSubscriptionState;->g(Z)V

    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->f:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()V
    .locals 3

    sget-object v0, Lcom/onesignal/l3;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/onesignal/OSSubscriptionState;->f:Z

    const-string v2, "ONESIGNAL_SUBSCRIPTION_LAST"

    invoke-static {v0, v2, v1}, Lcom/onesignal/l3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->c:Ljava/lang/String;

    const-string v2, "ONESIGNAL_PLAYER_ID_LAST"

    invoke-static {v0, v2, v1}, Lcom/onesignal/l3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    const-string v2, "ONESIGNAL_PUSH_TOKEN_LAST"

    invoke-static {v0, v2, v1}, Lcom/onesignal/l3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/onesignal/OSSubscriptionState;->e:Z

    const-string v2, "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

    invoke-static {v0, v2, v1}, Lcom/onesignal/l3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method h(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->b:Lcom/onesignal/c2;

    invoke-virtual {p1, p0}, Lcom/onesignal/c2;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method i(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/onesignal/OSSubscriptionState;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->b:Lcom/onesignal/c2;

    invoke-virtual {p1, p0}, Lcom/onesignal/c2;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public j()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "userId"

    if-eqz v1, :cond_0

    :goto_0
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "pushToken"

    if-eqz v1, :cond_1

    :goto_2
    :try_start_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    const-string v1, "isPushDisabled"

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isSubscribed"

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->j()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
