.class public Landroidx/core/app/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/i$d;,
        Landroidx/core/app/i$f;,
        Landroidx/core/app/i$a;,
        Landroidx/core/app/i$g;,
        Landroidx/core/app/i$c;,
        Landroidx/core/app/i$b;,
        Landroidx/core/app/i$h;,
        Landroidx/core/app/i$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/core/app/k;->c(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/app/Notification;)Z
    .locals 4
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 v2, 0x13

    const-string v3, "android.support.isGroupSummary"

    if-lt v0, v2, :cond_2

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :goto_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    invoke-static {p0}, Landroidx/core/app/k;->c(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_3
    return v1
.end method
