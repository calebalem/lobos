.class Lcom/onesignal/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/onesignal/f;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method static b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/onesignal/f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
