.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lb/h/m/o;
.implements Lb/h/m/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;,
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:[I


# instance fields
.field A:F

.field protected B:I

.field C:I

.field D:I

.field E:Landroidx/swiperefreshlayout/widget/b;

.field private F:Landroid/view/animation/Animation;

.field private G:Landroid/view/animation/Animation;

.field private H:Landroid/view/animation/Animation;

.field private I:Landroid/view/animation/Animation;

.field private J:Landroid/view/animation/Animation;

.field K:Z

.field private L:I

.field M:Z

.field private N:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;

.field private O:Landroid/view/animation/Animation$AnimationListener;

.field private final P:Landroid/view/animation/Animation;

.field private final Q:Landroid/view/animation/Animation;

.field private d:Landroid/view/View;

.field e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

.field f:Z

.field private g:I

.field private h:F

.field private i:F

.field private final j:Lb/h/m/p;

.field private final k:Lb/h/m/l;

.field private final l:[I

.field private final m:[I

.field private n:Z

.field private o:I

.field p:I

.field private q:F

.field private r:F

.field private s:Z

.field private t:I

.field u:Z

.field private v:Z

.field private final w:Landroid/view/animation/DecelerateInterpolator;

.field x:Landroidx/swiperefreshlayout/widget/a;

.field private y:I

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:[I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:[I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation$AnimationListener;

    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Landroid/view/animation/Animation;

    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroid/view/animation/Animation;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:I

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    int-to-float v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    new-instance v1, Lb/h/m/p;

    invoke-direct {v1, p0}, Lb/h/m/p;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Lb/h/m/p;

    new-instance v1, Lb/h/m/l;

    invoke-direct {v1, p0}, Lb/h/m/l;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Lb/h/m/l;

    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:I

    neg-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q(F)V

    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/b;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/a;->b(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/a;->b(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private c(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/a;->b(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, -0x50506

    invoke-direct {v0, v1, v2}, Landroidx/swiperefreshlayout/widget/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    new-instance v0, Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/swiperefreshlayout/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->l(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private g(F)V
    .locals 2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t(ZZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/swiperefreshlayout/widget/b;->j(FF)V

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    if-nez v1, :cond_1

    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    :cond_1
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    invoke-direct {p0, v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(ILandroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->d(Z)V

    :goto_0
    return-void
.end method

.method private h(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private p(F)V
    .locals 11

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->d(Z)V

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    sub-float/2addr v3, v4

    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:I

    if-lez v4, :cond_0

    :goto_0
    int-to-float v4, v4

    goto :goto_1

    :cond_0
    iget-boolean v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Z

    if-eqz v4, :cond_1

    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_1
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    goto :goto_0

    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v4

    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v3, v7

    float-to-double v7, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v9

    double-to-float v3, v7

    mul-float v3, v3, v5

    mul-float v7, v4, v3

    mul-float v7, v7, v5

    iget v8, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    mul-float v4, v4, v0

    add-float/2addr v4, v7

    float-to-int v0, v4

    add-int/2addr v8, v0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_3
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    div-float v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    :cond_4
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/b;->getAlpha()I

    move-result p1

    const/16 v0, 0x4c

    if-le p1, v0, :cond_6

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/b;->getAlpha()I

    move-result p1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_6

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w()V

    :cond_6
    :goto_2
    const p1, 0x3f4ccccd    # 0.8f

    mul-float v0, v2, p1

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/b;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v4, v6, p1}, Landroidx/swiperefreshlayout/widget/b;->j(FF)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/b;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b;->e(F)V

    const/high16 p1, -0x41800000    # -0.25f

    const v0, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v0

    add-float/2addr v2, p1

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v2, v2, p1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/b;->g(F)V

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    sub-int/2addr v8, p1

    invoke-virtual {p0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method private r(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    :cond_1
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    return-void
.end method

.method private t(ZZ)V
    .locals 1

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    if-eq v0, p1, :cond_1

    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Z

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private u(II)Landroid/view/animation/Animation;
    .locals 1

    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;

    invoke-direct {v0, p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    const-wide/16 p1, 0x12c

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/a;->b(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private v(F)V
    .locals 3

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    sub-float/2addr p1, v0

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    int-to-float v2, v1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    if-nez p1, :cond_0

    int-to-float p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/b;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    return-void
.end method

.method private z(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleX()F

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:F

    new-instance p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    invoke-direct {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/a;->b(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    invoke-interface {v0, p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v2}, Landroidx/core/widget/g;->a(Landroid/widget/ListView;I)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Lb/h/m/l;

    invoke-virtual {v0, p1, p2, p3}, Lb/h/m/l;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Lb/h/m/l;

    invoke-virtual {v0, p1, p2}, Lb/h/m/l;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Lb/h/m/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/h/m/l;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Lb/h/m/l;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lb/h/m/l;->f(IIII[I)Z

    move-result p1

    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Lb/h/m/p;

    invoke-virtual {v0}, Lb/h/m/p;->a()I

    move-result v0

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Lb/h/m/l;

    invoke-virtual {v0}, Lb/h/m/l;->k()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Lb/h/m/l;

    invoke-virtual {v0}, Lb/h/m/l;->m()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    if-ne v0, v3, :cond_4

    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v(F)V

    goto :goto_0

    :cond_6
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    goto :goto_0

    :cond_7
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    :goto_0
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    return p1

    :cond_9
    :goto_1
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    if-nez p3, :cond_1

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    if-ne p2, v0, :cond_2

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_1

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    cmpl-float v2, v1, p1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    float-to-int v1, v1

    sub-int v1, p3, v1

    aput v1, p4, v0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v2

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    aput p3, p4, v0

    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p(F)V

    :cond_1
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Z

    if-eqz v1, :cond_2

    if-lez p3, :cond_2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    aget p1, p4, v0

    sub-int p1, p3, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:[I

    const/4 v1, 0x0

    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, v0

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    aget p2, p4, v1

    aget p3, p1, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    aget p2, p4, v0

    aget p1, p1, v0

    add-int/2addr p2, p1

    aput p2, p4, v0

    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    if-gez p5, :cond_0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p(F)V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Lb/h/m/p;

    invoke-virtual {v0, p1, p2, p3}, Lb/h/m/p;->b(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Lb/h/m/p;

    invoke-virtual {v0, p1}, Lb/h/m/p;->d(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Z

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(F)V

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    if-nez v1, :cond_e

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_4

    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Ljava/lang/String;

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7

    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v(F)V

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    if-eqz v0, :cond_d

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p(F)V

    goto :goto_0

    :cond_8
    return v2

    :cond_9
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_a

    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Ljava/lang/String;

    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_a
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v3

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(F)V

    :cond_b
    const/4 p1, -0x1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    return v2

    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    :cond_d
    :goto_0
    return v1

    :cond_e
    :goto_1
    return v2
.end method

.method q(F)V
    .locals 2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lb/h/m/u;->J(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method s()V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b;->stop()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    return-void
.end method

.method setAnimationProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->f([I)V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-static {v0, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Lb/h/m/l;

    invoke-virtual {v0, p1}, Lb/h/m/l;->n(Z)V

    return-void
.end method

.method public setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;

    return-void
.end method

.method public setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/a;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Z

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Z

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t(ZZ)V

    :goto_1
    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:I

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->l(I)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:I

    return-void
.end method

.method setTargetOffsetTopAndBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-static {v0, p1}, Lb/h/m/u;->O(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Lb/h/m/l;

    invoke-virtual {v0, p1}, Lb/h/m/l;->p(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Lb/h/m/l;

    invoke-virtual {v0}, Lb/h/m/l;->r()V

    return-void
.end method

.method y(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/a;->b(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/a;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
