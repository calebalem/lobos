.class Landroidx/appcompat/app/f$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/n/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:Lb/a/n/b$a;

.field final synthetic b:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;Lb/a/n/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/f$i;->a:Lb/a/n/b$a;

    return-void
.end method


# virtual methods
.method public a(Lb/a/n/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Lb/a/n/b$a;

    invoke-interface {v0, p1}, Lb/a/n/b$a;->a(Lb/a/n/b;)V

    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/f;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->U()V

    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lb/h/m/u;->b(Landroid/view/View;)Lb/h/m/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/h/m/y;->a(F)Lb/h/m/y;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/f;->y:Lb/h/m/y;

    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->y:Lb/h/m/y;

    new-instance v0, Landroidx/appcompat/app/f$i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$i$a;-><init>(Landroidx/appcompat/app/f$i;)V

    invoke-virtual {p1, v0}, Lb/h/m/y;->f(Lb/h/m/z;)Lb/h/m/y;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->n:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/f;->u:Lb/a/n/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/d;->c(Lb/a/n/b;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/f;->u:Lb/a/n/b;

    return-void
.end method

.method public b(Lb/a/n/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Lb/a/n/b$a;

    invoke-interface {v0, p1, p2}, Lb/a/n/b$a;->b(Lb/a/n/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Lb/a/n/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Lb/a/n/b$a;

    invoke-interface {v0, p1, p2}, Lb/a/n/b$a;->c(Lb/a/n/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Lb/a/n/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Lb/a/n/b$a;

    invoke-interface {v0, p1, p2}, Lb/a/n/b$a;->d(Lb/a/n/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
