.class Lb/s/x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/view/ViewGroup;)Lb/s/w;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Lb/s/v;

    invoke-direct {v0, p0}, Lb/s/v;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lb/s/u;->g(Landroid/view/ViewGroup;)Lb/s/u;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/ViewGroup;Z)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lb/s/z;->b(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lb/s/y;->b(Landroid/view/ViewGroup;Z)V

    :goto_0
    return-void
.end method
