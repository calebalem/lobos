.class public final Lc/d/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lc/d/a/b/a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/d/a/b/a;->g(Landroid/view/View;)Lc/d/a/b/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/d/a/b/a;->d(F)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lc/d/a/a$a;->a(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lc/d/a/b/a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/d/a/b/a;->g(Landroid/view/View;)Lc/d/a/b/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/d/a/b/a;->e(F)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lc/d/a/a$a;->b(Landroid/view/View;F)V

    :goto_0
    return-void
.end method
