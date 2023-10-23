.class abstract Lcom/google/android/material/floatingactionbutton/a$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "i"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method private constructor <init>(Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$i;->b:Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/a$i;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$i;->b:Lcom/google/android/material/floatingactionbutton/a;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->o:Lc/c/a/d/q/a;

    const/4 p1, 0x0

    throw p1
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$i;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$i;->b:Lcom/google/android/material/floatingactionbutton/a;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->o:Lc/c/a/d/q/a;

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$i;->b:Lcom/google/android/material/floatingactionbutton/a;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->o:Lc/c/a/d/q/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    throw v1
.end method
