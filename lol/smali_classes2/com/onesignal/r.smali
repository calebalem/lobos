.class Lcom/onesignal/r;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/r$c;,
        Lcom/onesignal/r$b;
    }
.end annotation


# static fields
.field private static final b:I

.field private static final c:I


# instance fields
.field private d:Lcom/onesignal/r$b;

.field private e:Lb/j/a/a;

.field private f:Z

.field private g:Lcom/onesignal/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/onesignal/z2;->b(I)I

    move-result v0

    sput v0, Lcom/onesignal/r;->b:I

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/onesignal/z2;->b(I)I

    move-result v0

    sput v0, Lcom/onesignal/r;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    invoke-direct {p0}, Lcom/onesignal/r;->f()V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/r;)Lcom/onesignal/r$c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/r;->g:Lcom/onesignal/r$c;

    return-object p0
.end method

.method static synthetic b(Lcom/onesignal/r;)Lcom/onesignal/r$b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/r;->d:Lcom/onesignal/r$b;

    return-object p0
.end method

.method static synthetic c(Lcom/onesignal/r;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/r;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/onesignal/r;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/r;->f:Z

    return p1
.end method

.method static synthetic e(Lcom/onesignal/r;)Lb/j/a/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/r;->e:Lb/j/a/a;

    return-object p0
.end method

.method private f()V
    .locals 2

    new-instance v0, Lcom/onesignal/r$a;

    invoke-direct {v0, p0}, Lcom/onesignal/r$a;-><init>(Lcom/onesignal/r;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, Lb/j/a/a;->l(Landroid/view/ViewGroup;FLb/j/a/a$c;)Lb/j/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/r;->e:Lb/j/a/a;

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    iget-object v0, p0, Lcom/onesignal/r;->e:Lb/j/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/j/a/a;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb/h/m/u;->R(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/r;->f:Z

    iget-object v0, p0, Lcom/onesignal/r;->e:Lb/j/a/a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/onesignal/r;->g:Lcom/onesignal/r$c;

    invoke-static {v2}, Lcom/onesignal/r$c;->a(Lcom/onesignal/r$c;)I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lb/j/a/a;->H(Landroid/view/View;II)Z

    invoke-static {p0}, Lb/h/m/u;->R(Landroid/view/View;)V

    return-void
.end method

.method h(Lcom/onesignal/r$b;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r;->d:Lcom/onesignal/r$b;

    return-void
.end method

.method i(Lcom/onesignal/r$c;)V
    .locals 3

    iput-object p1, p0, Lcom/onesignal/r;->g:Lcom/onesignal/r$c;

    iget v0, p1, Lcom/onesignal/r$c;->f:I

    iget v1, p1, Lcom/onesignal/r$c;->a:I

    add-int/2addr v0, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p1, Lcom/onesignal/r$c;->f:I

    sub-int/2addr v1, v2

    iget v2, p1, Lcom/onesignal/r$c;->a:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    sget v1, Lcom/onesignal/r;->c:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/onesignal/r$c;->b(Lcom/onesignal/r$c;I)I

    const/16 v0, 0xbb8

    invoke-static {v0}, Lcom/onesignal/z2;->b(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/onesignal/r$c;->d(Lcom/onesignal/r$c;I)I

    iget v0, p1, Lcom/onesignal/r$c;->g:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/onesignal/r$c;->f:I

    neg-int v0, v0

    sget v1, Lcom/onesignal/r;->b:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/onesignal/r$c;->b(Lcom/onesignal/r$c;I)I

    invoke-static {p1}, Lcom/onesignal/r$c;->c(Lcom/onesignal/r$c;)I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Lcom/onesignal/r$c;->d(Lcom/onesignal/r$c;I)I

    invoke-static {p1}, Lcom/onesignal/r$c;->a(Lcom/onesignal/r$c;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/onesignal/r$c;->f:I

    div-int/lit8 v0, v0, 0x3

    iget v1, p1, Lcom/onesignal/r$c;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/onesignal/r$c;->f(Lcom/onesignal/r$c;I)I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/onesignal/r;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onesignal/r;->d:Lcom/onesignal/r$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/onesignal/r$b;->b()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/onesignal/r;->e:Lb/j/a/a;

    invoke-virtual {v0, p1}, Lb/j/a/a;->z(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
