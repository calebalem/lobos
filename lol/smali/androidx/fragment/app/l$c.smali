.class final Landroidx/fragment/app/l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/l;->m(Landroidx/fragment/app/n;Landroid/view/ViewGroup;Landroid/view/View;Lb/e/a;Landroidx/fragment/app/l$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:Z

.field final synthetic e:Lb/e/a;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroidx/fragment/app/n;

.field final synthetic h:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLb/e/a;Landroid/view/View;Landroidx/fragment/app/n;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l$c;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/l$c;->c:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/l$c;->d:Z

    iput-object p4, p0, Landroidx/fragment/app/l$c;->e:Lb/e/a;

    iput-object p5, p0, Landroidx/fragment/app/l$c;->f:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/l$c;->g:Landroidx/fragment/app/n;

    iput-object p7, p0, Landroidx/fragment/app/l$c;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/l$c;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/l$c;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/l$c;->d:Z

    iget-object v3, p0, Landroidx/fragment/app/l$c;->e:Lb/e/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/l;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLb/e/a;Z)V

    iget-object v0, p0, Landroidx/fragment/app/l$c;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/l$c;->g:Landroidx/fragment/app/n;

    iget-object v2, p0, Landroidx/fragment/app/l$c;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/n;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
