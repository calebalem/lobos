.class Lcom/onesignal/o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/d3;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/f3;)V
    .locals 1

    new-instance v0, Lcom/onesignal/o3$a;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/o3$a;-><init>(Lcom/onesignal/o3;Lcom/onesignal/f3;)V

    invoke-static {p1, p2, v0}, Lcom/onesignal/n3;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/n3$g;)V

    return-void
.end method
