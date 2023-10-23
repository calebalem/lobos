.class public Lc/e/c/c/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Landroid/text/ClipboardManager;
    .locals 1

    const-string v0, "clipboard"

    invoke-static {v0}, Lc/e/c/c/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lc/e/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c()Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    invoke-static {v0}, Lc/e/c/c/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method
