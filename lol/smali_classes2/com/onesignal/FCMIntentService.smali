.class public Lcom/onesignal/FCMIntentService;
.super Landroid/app/IntentService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FCMIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/IntentService;->setIntentRedelivery(Z)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/onesignal/c3;->M0(Landroid/content/Context;)V

    new-instance v1, Lcom/onesignal/FCMIntentService$a;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/FCMIntentService$a;-><init>(Lcom/onesignal/FCMIntentService;Landroid/content/Intent;)V

    invoke-static {p0, v0, v1}, Lcom/onesignal/i0;->h(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/i0$e;)V

    return-void
.end method
