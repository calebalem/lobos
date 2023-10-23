.class public Lcom/onesignal/SyncService;
.super Landroid/app/Service;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-static {}, Lcom/onesignal/p2;->q()Lcom/onesignal/p2;

    move-result-object p1

    new-instance p2, Lcom/onesignal/p2$a;

    invoke-direct {p2, p0}, Lcom/onesignal/p2$a;-><init>(Landroid/app/Service;)V

    invoke-virtual {p1, p0, p2}, Lcom/onesignal/r0;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
