.class Lcom/ptfarm/pokerrrr/AppActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ptfarm/pokerrrr/AppActivity;->showAlertView(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/ptfarm/pokerrrr/AppActivity;


# direct methods
.method constructor <init>(Lcom/ptfarm/pokerrrr/AppActivity;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ptfarm/pokerrrr/AppActivity$c;->c:Lcom/ptfarm/pokerrrr/AppActivity;

    iput-object p2, p0, Lcom/ptfarm/pokerrrr/AppActivity$c;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/ptfarm/pokerrrr/AppActivity$c;->b:Lorg/json/JSONObject;

    const-string p2, "callback"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "button"

    const-string v1, "cancel"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1, p2}, Lcom/easyndk/classes/AndroidNDKHelper;->SendMessageWithParameters(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
