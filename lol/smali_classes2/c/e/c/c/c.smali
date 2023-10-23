.class public Lc/e/c/c/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Landroid/view/Display;
    .locals 1

    invoke-static {}, Lc/e/c/c/b;->c()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
