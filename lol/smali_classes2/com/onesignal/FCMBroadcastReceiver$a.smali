.class Lcom/onesignal/FCMBroadcastReceiver$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/i0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/FCMBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/FCMBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/onesignal/FCMBroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/FCMBroadcastReceiver$a;->a:Lcom/onesignal/FCMBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/i0$f;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/FCMBroadcastReceiver$a;->a:Lcom/onesignal/FCMBroadcastReceiver;

    invoke-static {p1}, Lcom/onesignal/FCMBroadcastReceiver;->a(Lcom/onesignal/FCMBroadcastReceiver;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/i0$f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/onesignal/i0$f;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/onesignal/FCMBroadcastReceiver$a;->a:Lcom/onesignal/FCMBroadcastReceiver;

    invoke-static {p1}, Lcom/onesignal/FCMBroadcastReceiver;->a(Lcom/onesignal/FCMBroadcastReceiver;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/onesignal/FCMBroadcastReceiver$a;->a:Lcom/onesignal/FCMBroadcastReceiver;

    invoke-static {p1}, Lcom/onesignal/FCMBroadcastReceiver;->b(Lcom/onesignal/FCMBroadcastReceiver;)V

    return-void
.end method
