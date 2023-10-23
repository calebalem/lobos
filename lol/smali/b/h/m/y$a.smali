.class Lb/h/m/y$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/m/y;->g(Landroid/view/View;Lb/h/m/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/m/z;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lb/h/m/y;


# direct methods
.method constructor <init>(Lb/h/m/y;Lb/h/m/z;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/h/m/y$a;->c:Lb/h/m/y;

    iput-object p2, p0, Lb/h/m/y$a;->a:Lb/h/m/z;

    iput-object p3, p0, Lb/h/m/y$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/h/m/y$a;->a:Lb/h/m/z;

    iget-object v0, p0, Lb/h/m/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/h/m/z;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/h/m/y$a;->a:Lb/h/m/z;

    iget-object v0, p0, Lb/h/m/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/h/m/z;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/h/m/y$a;->a:Lb/h/m/z;

    iget-object v0, p0, Lb/h/m/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/h/m/z;->c(Landroid/view/View;)V

    return-void
.end method
