.class Lb/h/m/c0$j;
.super Lb/h/m/c0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private o:Lb/h/e/b;

.field private p:Lb/h/e/b;

.field private q:Lb/h/e/b;


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

    invoke-direct {p0, p1, p2}, Lb/h/m/c0$i;-><init>(Lb/h/m/c0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/h/m/c0$j;->o:Lb/h/e/b;

    iput-object p1, p0, Lb/h/m/c0$j;->p:Lb/h/e/b;

    iput-object p1, p0, Lb/h/m/c0$j;->q:Lb/h/e/b;

    return-void
.end method

.method constructor <init>(Lb/h/m/c0;Lb/h/m/c0$j;)V
    .locals 0
    .param p1    # Lb/h/m/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/h/m/c0$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lb/h/m/c0$i;-><init>(Lb/h/m/c0;Lb/h/m/c0$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/h/m/c0$j;->o:Lb/h/e/b;

    iput-object p1, p0, Lb/h/m/c0$j;->p:Lb/h/e/b;

    iput-object p1, p0, Lb/h/m/c0$j;->q:Lb/h/e/b;

    return-void
.end method


# virtual methods
.method h()Lb/h/e/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/h/m/c0$j;->p:Lb/h/e/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/h/m/c0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb/h/e/b;->d(Landroid/graphics/Insets;)Lb/h/e/b;

    move-result-object v0

    iput-object v0, p0, Lb/h/m/c0$j;->p:Lb/h/e/b;

    :cond_0
    iget-object v0, p0, Lb/h/m/c0$j;->p:Lb/h/e/b;

    return-object v0
.end method

.method j()Lb/h/e/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/h/m/c0$j;->o:Lb/h/e/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/h/m/c0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb/h/e/b;->d(Landroid/graphics/Insets;)Lb/h/e/b;

    move-result-object v0

    iput-object v0, p0, Lb/h/m/c0$j;->o:Lb/h/e/b;

    :cond_0
    iget-object v0, p0, Lb/h/m/c0$j;->o:Lb/h/e/b;

    return-object v0
.end method

.method l()Lb/h/e/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/h/m/c0$j;->q:Lb/h/e/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/h/m/c0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb/h/e/b;->d(Landroid/graphics/Insets;)Lb/h/e/b;

    move-result-object v0

    iput-object v0, p0, Lb/h/m/c0$j;->q:Lb/h/e/b;

    :cond_0
    iget-object v0, p0, Lb/h/m/c0$j;->q:Lb/h/e/b;

    return-object v0
.end method

.method public r(Lb/h/e/b;)V
    .locals 0

    return-void
.end method
