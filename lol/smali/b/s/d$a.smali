.class Lb/s/d$a;
.super Lb/s/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/s/d;->i0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lb/s/d;


# direct methods
.method constructor <init>(Lb/s/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/s/d$a;->b:Lb/s/d;

    iput-object p2, p0, Lb/s/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lb/s/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lb/s/m;)V
    .locals 2
    .param p1    # Lb/s/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/s/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lb/s/d0;->h(Landroid/view/View;F)V

    iget-object v0, p0, Lb/s/d$a;->a:Landroid/view/View;

    invoke-static {v0}, Lb/s/d0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lb/s/m;->O(Lb/s/m$f;)Lb/s/m;

    return-void
.end method
