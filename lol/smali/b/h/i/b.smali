.class public final Lb/h/i/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/res/Configuration;)Lb/h/i/d;
    .locals 2
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lb/h/i/d;->d(Landroid/os/LocaleList;)Lb/h/i/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    aput-object p0, v0, v1

    invoke-static {v0}, Lb/h/i/d;->a([Ljava/util/Locale;)Lb/h/i/d;

    move-result-object p0

    return-object p0
.end method
