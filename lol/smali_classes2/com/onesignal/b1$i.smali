.class Lcom/onesignal/b1$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b1;->l0(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:Lcom/onesignal/b1;


# direct methods
.method constructor <init>(Lcom/onesignal/b1;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/b1$i;->c:Lcom/onesignal/b1;

    iput-object p2, p0, Lcom/onesignal/b1$i;->b:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/b1$i;->c:Lcom/onesignal/b1;

    invoke-static {v0}, Lcom/onesignal/b1;->v(Lcom/onesignal/b1;)V

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/b1$i;->c:Lcom/onesignal/b1;

    iget-object v1, p0, Lcom/onesignal/b1$i;->b:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lcom/onesignal/b1;->w(Lcom/onesignal/b1;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/onesignal/b1$i;->c:Lcom/onesignal/b1;

    invoke-static {v1}, Lcom/onesignal/b1;->u(Lcom/onesignal/b1;)Lcom/onesignal/q1;

    move-result-object v1

    const-string v2, "ERROR processing InAppMessageJson JSON Response."

    invoke-interface {v1, v2, v0}, Lcom/onesignal/q1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
