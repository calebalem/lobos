.class public Lb/h/j/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/j/f$c;,
        Lb/h/j/f$a;,
        Lb/h/j/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lb/h/j/d;IZILandroid/os/Handler;Lb/h/j/f$c;)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lb/h/j/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lb/h/j/f$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lb/h/j/a;

    invoke-direct {v0, p6, p5}, Lb/h/j/a;-><init>(Lb/h/j/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, Lb/h/j/e;->e(Landroid/content/Context;Lb/h/j/d;Lb/h/j/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lb/h/j/e;->d(Landroid/content/Context;Lb/h/j/d;ILjava/util/concurrent/Executor;Lb/h/j/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
