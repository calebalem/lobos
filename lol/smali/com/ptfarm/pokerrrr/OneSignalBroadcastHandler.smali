.class public Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/app/Application; = null

.field private static b:Z = false

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String; = ""

.field private static e:Ljava/lang/String; = ""

.field private static f:J

.field private static final g:Lcom/onesignal/c3$h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/a;->a:Lcom/ptfarm/pokerrrr/a;

    sput-object v0, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->g:Lcom/onesignal/c3$h0;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    sput-object p0, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->a:Landroid/app/Application;

    invoke-static {p0}, Lcom/onesignal/c3;->M0(Landroid/content/Context;)V

    const-string p0, "7e38ad18-c7f7-44c8-85bc-d111b7305a1e"

    invoke-static {p0}, Lcom/onesignal/c3;->E1(Ljava/lang/String;)V

    sget-object p0, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->g:Lcom/onesignal/c3$h0;

    invoke-static {p0}, Lcom/onesignal/c3;->K1(Lcom/onesignal/c3$h0;)V

    return-void
.end method

.method public static b()V
    .locals 5

    sget-boolean v0, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v4, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->e:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->pushNotificationTracking(Ljava/lang/String;J)V

    invoke-static {}, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->setOpenAppByNotification()V

    const-string v0, ""

    sput-object v0, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->e:Ljava/lang/String;

    sput-wide v2, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->f:J

    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()V
    .locals 2

    invoke-static {}, Lcom/onesignal/c3;->X()Lcom/onesignal/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/s0;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal/s0;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/onesignal/a2;)V
    .locals 3

    invoke-static {}, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->h()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/a2;->d()Lcom/onesignal/r1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/r1;->d()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "trackingTs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "trackingName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->f:J

    invoke-static {}, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static g()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->b:Z

    return-void
.end method

.method private static h()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->a:Landroid/app/Application;

    const-class v2, Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10020000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static native pushNotificationTracking(Ljava/lang/String;J)V
.end method

.method private static native setOpenAppByNotification()V
.end method
