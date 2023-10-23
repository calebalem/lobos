.class Lb/s/i0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/s/i0;->g0(Landroid/view/ViewGroup;Lb/s/s;ILb/s/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/s/w;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lb/s/i0;


# direct methods
.method constructor <init>(Lb/s/i0;Lb/s/w;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/s/i0$a;->c:Lb/s/i0;

    iput-object p2, p0, Lb/s/i0$a;->a:Lb/s/w;

    iput-object p3, p0, Lb/s/i0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/s/i0$a;->a:Lb/s/w;

    iget-object v0, p0, Lb/s/i0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/s/w;->d(Landroid/view/View;)V

    return-void
.end method
