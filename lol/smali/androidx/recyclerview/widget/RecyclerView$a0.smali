.class Landroidx/recyclerview/widget/RecyclerView$a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a0"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field d:Landroid/widget/OverScroller;

.field e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z

.field final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:Landroid/widget/OverScroller;

    return-void
.end method

.method private b(IIII)I
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int p3, p3, p3

    mul-int p4, p4, p4

    add-int/2addr p3, p4

    int-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float p1, p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->g(F)F

    move-result p1

    mul-float p1, p1, p4

    add-float/2addr p4, p1

    if-lez p3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p3

    div-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v3

    const/high16 p2, 0x43960000    # 300.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x7d0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Z

    return-void
.end method

.method private g(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method public i(II)V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->b:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()V

    return-void
.end method

.method j()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Lb/h/m/u;->S(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public k(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->e:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:Landroid/widget/OverScroller;

    :cond_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 p4, 0x0

    iput p4, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    iput p4, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->b:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()V

    return-void
.end method

.method public l(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(IIII)I

    move-result v0

    if-nez p3, :cond_0

    sget-object p3, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/view/animation/Interpolator;

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->k(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$n;

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->m()V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:Landroid/widget/OverScroller;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1a

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v11

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v12

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->b:I

    sub-int v13, v11, v5

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    sub-int v14, v12, v5

    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->b:I

    iput v12, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v6, v13

    move v7, v14

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->F(II[I[II)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    aget v5, v3, v7

    sub-int/2addr v13, v5

    aget v3, v3, v6

    sub-int/2addr v14, v3

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v5, :cond_3

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    invoke-virtual {v3, v13, v14, v5}, Landroidx/recyclerview/widget/RecyclerView;->a1(II[I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    aget v5, v3, v7

    aget v3, v3, v6

    sub-int v8, v13, v5

    sub-int v9, v14, v3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    throw v4

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v10

    const/4 v15, 0x2

    if-eq v10, v15, :cond_5

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    :cond_5
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/4 v4, 0x2

    move-object v15, v10

    move/from16 v16, v5

    move/from16 v17, v3

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-virtual/range {v15 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->G(IIII[II)Z

    move-result v10

    if-nez v10, :cond_e

    if-nez v8, :cond_6

    if-eqz v9, :cond_e

    :cond_6
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v10

    float-to-int v10, v10

    if-eq v8, v11, :cond_8

    if-gez v8, :cond_7

    neg-int v15, v10

    goto :goto_1

    :cond_7
    if-lez v8, :cond_8

    move v15, v10

    goto :goto_1

    :cond_8
    const/4 v15, 0x0

    :goto_1
    if-eq v9, v12, :cond_a

    if-gez v9, :cond_9

    neg-int v10, v10

    goto :goto_2

    :cond_9
    if-lez v9, :cond_a

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    :goto_2
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v7

    if-eq v7, v4, :cond_b

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v15, v10}, Landroidx/recyclerview/widget/RecyclerView;->c(II)V

    :cond_b
    if-nez v15, :cond_c

    if-eq v8, v11, :cond_c

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-nez v4, :cond_e

    :cond_c
    if-nez v10, :cond_d

    if-eq v9, v12, :cond_d

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_e
    if-nez v5, :cond_f

    if-eqz v3, :cond_10

    :cond_f
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->K(II)V

    :cond_10
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    :cond_11
    if-eqz v14, :cond_12

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    move-result v4

    if-eqz v4, :cond_12

    if-ne v3, v14, :cond_12

    const/4 v3, 0x1

    goto :goto_3

    :cond_12
    const/4 v3, 0x0

    :goto_3
    if-eqz v13, :cond_13

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$n;->j()Z

    move-result v4

    if-eqz v4, :cond_13

    if-ne v5, v13, :cond_13

    const/4 v4, 0x1

    goto :goto_4

    :cond_13
    const/4 v4, 0x0

    :goto_4
    if-nez v13, :cond_14

    if-eqz v14, :cond_16

    :cond_14
    if-nez v4, :cond_16

    if-eqz v3, :cond_15

    goto :goto_5

    :cond_15
    const/4 v3, 0x0

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_18

    if-nez v3, :cond_17

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/e;

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v1, v13, v14}, Landroidx/recyclerview/widget/e;->j(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_8

    :cond_18
    :goto_7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/e$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e$b;->b()V

    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->a(I)V

    :cond_1a
    :goto_8
    if-nez v2, :cond_1b

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->h()V

    return-void

    :cond_1b
    const/4 v1, 0x0

    throw v1
.end method
