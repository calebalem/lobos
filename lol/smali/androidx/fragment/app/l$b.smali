.class final Landroidx/fragment/app/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/l;->y(Landroidx/fragment/app/n;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/fragment/app/n;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroidx/fragment/app/Fragment;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/n;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l$b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/l$b;->c:Landroidx/fragment/app/n;

    iput-object p3, p0, Landroidx/fragment/app/l$b;->d:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/l$b;->e:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, Landroidx/fragment/app/l$b;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/l$b;->g:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/l$b;->h:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/l$b;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/l$b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/l$b;->c:Landroidx/fragment/app/n;

    iget-object v2, p0, Landroidx/fragment/app/l$b;->d:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/n;->p(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/l$b;->c:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/l$b;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/l$b;->e:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Landroidx/fragment/app/l$b;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/l$b;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/l;->k(Landroidx/fragment/app/n;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/l$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l$b;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/l$b;->i:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/l$b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/fragment/app/l$b;->c:Landroidx/fragment/app/n;

    iget-object v2, p0, Landroidx/fragment/app/l$b;->i:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/l$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/n;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/l$b;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/l$b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
