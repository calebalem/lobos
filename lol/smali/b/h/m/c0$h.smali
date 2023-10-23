.class Lb/h/m/c0$h;
.super Lb/h/m/c0$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private n:Lb/h/e/b;


# direct methods
.method constructor <init>(Lb/h/m/c0;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Lb/h/m/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lb/h/m/c0$g;-><init>(Lb/h/m/c0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/h/m/c0$h;->n:Lb/h/e/b;

    return-void
.end method

.method constructor <init>(Lb/h/m/c0;Lb/h/m/c0$h;)V
    .locals 0
    .param p1    # Lb/h/m/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/h/m/c0$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lb/h/m/c0$g;-><init>(Lb/h/m/c0;Lb/h/m/c0$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/h/m/c0$h;->n:Lb/h/e/b;

    iget-object p1, p2, Lb/h/m/c0$h;->n:Lb/h/e/b;

    iput-object p1, p0, Lb/h/m/c0$h;->n:Lb/h/e/b;

    return-void
.end method


# virtual methods
.method b()Lb/h/m/c0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/h/m/c0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lb/h/m/c0;->s(Landroid/view/WindowInsets;)Lb/h/m/c0;

    move-result-object v0

    return-object v0
.end method

.method c()Lb/h/m/c0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/h/m/c0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lb/h/m/c0;->s(Landroid/view/WindowInsets;)Lb/h/m/c0;

    move-result-object v0

    return-object v0
.end method

.method final i()Lb/h/e/b;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/h/m/c0$h;->n:Lb/h/e/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/h/m/c0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lb/h/m/c0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lb/h/m/c0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lb/h/m/c0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lb/h/e/b;->b(IIII)Lb/h/e/b;

    move-result-object v0

    iput-object v0, p0, Lb/h/m/c0$h;->n:Lb/h/e/b;

    :cond_0
    iget-object v0, p0, Lb/h/m/c0$h;->n:Lb/h/e/b;

    return-object v0
.end method

.method m()Z
    .locals 1

    iget-object v0, p0, Lb/h/m/c0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public r(Lb/h/e/b;)V
    .locals 0

    iput-object p1, p0, Lb/h/m/c0$h;->n:Lb/h/e/b;

    return-void
.end method
