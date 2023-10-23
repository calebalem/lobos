.class Lcom/onesignal/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a()Lcom/onesignal/k;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/onesignal/n;

    invoke-direct {v0}, Lcom/onesignal/n;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/onesignal/l;

    invoke-direct {v0}, Lcom/onesignal/l;-><init>()V

    return-object v0
.end method
