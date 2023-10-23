.class Lcom/onesignal/h4;
.super Lcom/onesignal/m4;
.source ""


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lcom/onesignal/q3$d;->c:Lcom/onesignal/q3$d;

    invoke-direct {p0, v0}, Lcom/onesignal/m4;-><init>(Lcom/onesignal/q3$d;)V

    return-void
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onesignal/c3;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected P(Ljava/lang/String;Z)Lcom/onesignal/f4;
    .locals 1

    new-instance v0, Lcom/onesignal/g4;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/g4;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method f0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/c3;->W1(Ljava/lang/String;)V

    return-void
.end method

.method h0()V
    .locals 0

    invoke-static {}, Lcom/onesignal/c3;->H()V

    return-void
.end method

.method i0(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {}, Lcom/onesignal/c3;->I()V

    return-void
.end method

.method protected j0()Ljava/lang/String;
    .locals 1

    const-string v0, "email_auth_hash"

    return-object v0
.end method

.method protected k0()Ljava/lang/String;
    .locals 1

    const-string v0, "email"

    return-object v0
.end method

.method protected l0()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method n0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/c3;->w1(Ljava/lang/String;)V

    return-void
.end method
