.class public final Lcom/onesignal/r4/a/h;
.super Lcom/onesignal/r4/a/c;
.source ""


# direct methods
.method public constructor <init>(Lcom/onesignal/d3;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/r4/a/c;-><init>(Lcom/onesignal/d3;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/onesignal/f3;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/r4/a/c;->b()Lcom/onesignal/d3;

    move-result-object v0

    const-string v1, "outcomes/measure"

    invoke-interface {v0, v1, p1, p2}, Lcom/onesignal/d3;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/f3;)V

    return-void
.end method
