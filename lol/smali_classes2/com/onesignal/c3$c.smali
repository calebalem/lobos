.class Lcom/onesignal/c3$c;
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

    iput-object p1, p0, Lcom/onesignal/c3$c;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/onesignal/c3$c;->c:Lcom/onesignal/c3$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/onesignal/c3;->d()Lcom/onesignal/q1;

    move-result-object v0

    const-string v1, "Running sendTags() operation from pending task queue."

    invoke-interface {v0, v1}, Lcom/onesignal/q1;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/c3$c;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onesignal/c3$c;->c:Lcom/onesignal/c3$u;

    invoke-static {v0, v1}, Lcom/onesignal/c3;->D1(Lorg/json/JSONObject;Lcom/onesignal/c3$u;)V

    return-void
.end method
