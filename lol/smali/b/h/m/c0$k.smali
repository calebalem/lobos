.class Lb/h/m/c0$k;
.super Lb/h/m/c0$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final r:Lb/h/m/c0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lb/h/m/c0;->s(Landroid/view/WindowInsets;)Lb/h/m/c0;

    move-result-object v0

    sput-object v0, Lb/h/m/c0$k;->r:Lb/h/m/c0;

    return-void
.end method

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

    invoke-direct {p0, p1, p2}, Lb/h/m/c0$j;-><init>(Lb/h/m/c0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lb/h/m/c0;Lb/h/m/c0$k;)V
    .locals 0
    .param p1    # Lb/h/m/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/h/m/c0$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lb/h/m/c0$j;-><init>(Lb/h/m/c0;Lb/h/m/c0$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public g(I)Lb/h/e/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/h/m/c0$g;->i:Landroid/view/WindowInsets;

    invoke-static {p1}, Lb/h/m/c0$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lb/h/e/b;->d(Landroid/graphics/Insets;)Lb/h/e/b;

    move-result-object p1

    return-object p1
.end method
