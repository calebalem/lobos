.class public Lcom/ptfarm/pokerrrr/SplashScreenActivity;
.super Landroid/app/Activity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "frida-gadget"
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ptfarm/pokerrrr/SplashScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ptfarm/pokerrrr/SplashScreenActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ptfarm/pokerrrr/SplashScreenActivity$a;

    invoke-direct {v0, p0}, Lcom/ptfarm/pokerrrr/SplashScreenActivity$a;-><init>(Lcom/ptfarm/pokerrrr/SplashScreenActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ptfarm/pokerrrr/SplashScreenActivity;->b()V

    :goto_0
    return-void
.end method
