.class Lcom/onesignal/ADMMessageHandler$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/i0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ADMMessageHandler;->onMessage(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/onesignal/ADMMessageHandler;


# direct methods
.method constructor <init>(Lcom/onesignal/ADMMessageHandler;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/ADMMessageHandler$a;->c:Lcom/onesignal/ADMMessageHandler;

    iput-object p2, p0, Lcom/onesignal/ADMMessageHandler$a;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/onesignal/ADMMessageHandler$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/i0$f;)V
    .locals 3

    invoke-virtual {p1}, Lcom/onesignal/i0$f;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/onesignal/ADMMessageHandler$a;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/onesignal/i0;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/onesignal/r1;

    invoke-direct {v0, p1}, Lcom/onesignal/r1;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/onesignal/w1;

    iget-object v2, p0, Lcom/onesignal/ADMMessageHandler$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/onesignal/w1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/onesignal/w1;->q(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/onesignal/ADMMessageHandler$a;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/onesignal/w1;->o(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/onesignal/w1;->r(Lcom/onesignal/r1;)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lcom/onesignal/i0;->m(Lcom/onesignal/w1;Z)I

    return-void
.end method
