.class Lcom/onesignal/n1$h;
.super Lcom/onesignal/n3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/n1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/n1$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/n1$i;

.field final synthetic b:Lcom/onesignal/n1;


# direct methods
.method constructor <init>(Lcom/onesignal/n1;Lcom/onesignal/n1$i;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/n1$h;->b:Lcom/onesignal/n1;

    iput-object p2, p0, Lcom/onesignal/n1$h;->a:Lcom/onesignal/n1$i;

    invoke-direct {p0}, Lcom/onesignal/n3$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p3, p0, Lcom/onesignal/n1$h;->b:Lcom/onesignal/n1;

    const-string v0, "html"

    invoke-static {p3, v0, p1, p2}, Lcom/onesignal/n1;->c(Lcom/onesignal/n1;Ljava/lang/String;ILjava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/onesignal/OSUtils;->U(I)Z

    move-result p1

    const-string p3, "retry"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/n1$h;->b:Lcom/onesignal/n1;

    invoke-static {p1}, Lcom/onesignal/n1;->e(Lcom/onesignal/n1;)I

    move-result p1

    sget v0, Lcom/onesignal/OSUtils;->a:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onesignal/n1$h;->b:Lcom/onesignal/n1;

    invoke-static {p1}, Lcom/onesignal/n1;->g(Lcom/onesignal/n1;)I

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/onesignal/n1$h;->b:Lcom/onesignal/n1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/n1;->f(Lcom/onesignal/n1;I)I

    :try_start_1
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    iget-object p1, p0, Lcom/onesignal/n1$h;->a:Lcom/onesignal/n1$i;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/onesignal/n1$i;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/n1$h;->b:Lcom/onesignal/n1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/n1;->f(Lcom/onesignal/n1;I)I

    iget-object v0, p0, Lcom/onesignal/n1$h;->a:Lcom/onesignal/n1$i;

    invoke-interface {v0, p1}, Lcom/onesignal/n1$i;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
