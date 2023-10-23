.class Lcom/onesignal/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/c;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {}, Lcom/onesignal/c;->a()Lcom/onesignal/b;

    move-result-object v0

    invoke-static {}, Lcom/onesignal/c;->a()Lcom/onesignal/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/b;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/onesignal/b;->p(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
