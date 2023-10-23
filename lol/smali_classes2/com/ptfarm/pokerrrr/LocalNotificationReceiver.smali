.class public Lcom/ptfarm/pokerrrr/LocalNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string v0, "notification_id"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "message"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const/high16 v3, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v3, 0x8000000

    :goto_0
    invoke-static {p1, v0, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700a8

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android.resource://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x7f0d0000

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Landroidx/core/app/i$e;

    invoke-direct {v5, p1}, Landroidx/core/app/i$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroidx/core/app/i$e;->t(Landroid/graphics/Bitmap;)Landroidx/core/app/i$e;

    move-result-object v3

    const v5, 0x7f0700aa

    invoke-virtual {v3, v5}, Landroidx/core/app/i$e;->z(I)Landroidx/core/app/i$e;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e001d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/core/app/i$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroidx/core/app/i$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Landroidx/core/app/i$e;->n(I)Landroidx/core/app/i$e;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroidx/core/app/i$e;->E(I)Landroidx/core/app/i$e;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/core/app/i$e;->y(I)Landroidx/core/app/i$e;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/core/app/i$e;->g(Z)Landroidx/core/app/i$e;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroidx/core/app/i$e;->A(Landroid/net/Uri;)Landroidx/core/app/i$e;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/core/app/i$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/i$e;

    const-string v1, "com.ptfarm.pokerrrr"

    const/16 v5, 0x1a

    if-lt v2, v5, :cond_1

    invoke-virtual {p2, v1}, Landroidx/core/app/i$e;->h(Ljava/lang/String;)Landroidx/core/app/i$e;

    :cond_1
    invoke-virtual {p2}, Landroidx/core/app/i$e;->b()Landroid/app/Notification;

    move-result-object p2

    const/16 v7, 0x15

    const/4 v8, 0x4

    if-lt v2, v7, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-class v9, Landroid/R;

    invoke-virtual {v9}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "right_icon"

    const-string v11, "id"

    invoke-virtual {v7, v10, v11, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    iget-object v9, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    iget-object v9, p2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_3
    iget-object v9, p2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_4
    const-string v7, "notification"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    if-lt v2, v5, :cond_5

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    new-instance v5, Landroid/app/NotificationChannel;

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v5, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v5, v4, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v7, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_5
    invoke-virtual {v7, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const p2, 0x3000000a

    const-string v0, "bright"

    invoke-virtual {p1, p2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method
