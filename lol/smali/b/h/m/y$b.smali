.class Lb/h/m/y$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/m/y;->i(Lb/h/m/b0;)Lb/h/m/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/m/b0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lb/h/m/y;


# direct methods
.method constructor <init>(Lb/h/m/y;Lb/h/m/b0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/h/m/y$b;->c:Lb/h/m/y;

    iput-object p2, p0, Lb/h/m/y$b;->a:Lb/h/m/b0;

    iput-object p3, p0, Lb/h/m/y$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lb/h/m/y$b;->a:Lb/h/m/b0;

    iget-object v0, p0, Lb/h/m/y$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/h/m/b0;->a(Landroid/view/View;)V

    return-void
.end method
