.class Lb/s/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/s/c;->m(Landroid/view/ViewGroup;Lb/s/s;Lb/s/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:F

.field final synthetic e:Lb/s/c;


# direct methods
.method constructor <init>(Lb/s/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Lb/s/c$a;->e:Lb/s/c;

    iput-object p2, p0, Lb/s/c$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb/s/c$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lb/s/c$a;->c:Landroid/view/View;

    iput p5, p0, Lb/s/c$a;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/s/c$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/s/d0;->c(Landroid/view/View;)Lb/s/c0;

    move-result-object p1

    iget-object v0, p0, Lb/s/c$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Lb/s/c0;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lb/s/c$a;->c:Landroid/view/View;

    iget v0, p0, Lb/s/c$a;->d:F

    invoke-static {p1, v0}, Lb/s/d0;->h(Landroid/view/View;F)V

    return-void
.end method
