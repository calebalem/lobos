.class public Lb/s/q;
.super Lb/s/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/q$b;
    }
.end annotation


# instance fields
.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/s/m;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field N:I

.field O:Z

.field private P:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/s/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/s/q;->M:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/s/q;->O:Z

    iput v0, p0, Lb/s/q;->P:I

    return-void
.end method

.method private m0()V
    .locals 3

    new-instance v0, Lb/s/q$b;

    invoke-direct {v0, p0}, Lb/s/q$b;-><init>(Lb/s/q;)V

    iget-object v1, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/m;

    invoke-virtual {v2, v0}, Lb/s/m;->a(Lb/s/m$f;)Lb/s/m;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lb/s/q;->N:I

    return-void
.end method


# virtual methods
.method public M(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lb/s/m;->M(Landroid/view/View;)V

    iget-object v0, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/m;

    invoke-virtual {v2, p1}, Lb/s/m;->M(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic O(Lb/s/m$f;)Lb/s/m;
    .locals 0
    .param p1    # Lb/s/m$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lb/s/q;->g0(Lb/s/m$f;)Lb/s/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P(Landroid/view/View;)Lb/s/m;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lb/s/q;->h0(Landroid/view/View;)Lb/s/q;

    move-result-object p1

    return-object p1
.end method

.method public Q(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lb/s/m;->Q(Landroid/view/View;)V

    iget-object v0, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/m;

    invoke-virtual {v2, p1}, Lb/s/m;->Q(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected S()V
    .locals 4

    iget-object v0, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/s/m;->Z()V

    invoke-virtual {p0}, Lb/s/m;->o()V

    return-void

    :cond_0
    invoke-direct {p0}, Lb/s/q;->m0()V

    iget-boolean v0, p0, Lb/s/q;->M:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/m;

    iget-object v2, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/m;

    new-instance v3, Lb/s/q$a;

    invoke-direct {v3, p0, v2}, Lb/s/q$a;-><init>(Lb/s/q;Lb/s/m;)V

    invoke-virtual {v1, v3}, Lb/s/m;->a(Lb/s/m$f;)Lb/s/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb/s/m;->S()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/m;

    invoke-virtual {v1}, Lb/s/m;->S()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic T(J)Lb/s/m;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lb/s/q;->i0(J)Lb/s/q;

    move-result-object p1

    return-object p1
.end method

.method public U(Lb/s/m$e;)V
    .locals 3

    invoke-super {p0, p1}, Lb/s/m;->U(Lb/s/m$e;)V

    iget v0, p0, Lb/s/q;->P:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lb/s/q;->P:I

    iget-object v0, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/m;

    invoke-virtual {v2, p1}, Lb/s/m;->U(Lb/s/m$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic V(Landroid/animation/TimeInterpolator;)Lb/s/m;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lb/s/q;->j0(Landroid/animation/TimeInterpolator;)Lb/s/q;

    move-result-object p1

    return-object p1
.end method

.method public W(Lb/s/g;)V
    .locals 2

    invoke-super {p0, p1}, Lb/s/m;->W(Lb/s/g;)V

    iget v0, p0, Lb/s/q;->P:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lb/s/q;->P:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/m;

    invoke-virtual {v1, p1}, Lb/s/m;->W(Lb/s/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public X(Lb/s/p;)V
    .locals 3

    invoke-super {p0, p1}, Lb/s/m;->X(Lb/s/p;)V

    iget v0, p0, Lb/s/q;->P:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/s/q;->P:I

    iget-object v0, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/m;

    invoke-virtual {v2, p1}, Lb/s/m;->X(Lb/s/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic Y(J)Lb/s/m;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lb/s/q;->l0(J)Lb/s/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lb/s/m$f;)Lb/s/m;
    .locals 0
    .param p1    # Lb/s/m$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lb/s/q;->b0(Lb/s/m$f;)Lb/s/q;

    move-result-object p1

    return-object p1
.end method

.method a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lb/s/m;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/s/m;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic b(Landroid/view/View;)Lb/s/m;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lb/s/q;->c0(Landroid/view/View;)Lb/s/q;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lb/s/m$f;)Lb/s/q;
    .locals 0
    .param p1    # Lb/s/m$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lb/s/m;->a(Lb/s/m$f;)Lb/s/m;

    move-result-object p1

    check-cast p1, Lb/s/q;

    return-object p1
.end method

.method public c0(Landroid/view/View;)Lb/s/q;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/m;

    invoke-virtual {v1, p1}, Lb/s/m;->b(Landroid/view/View;)Lb/s/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lb/s/m;->b(Landroid/view/View;)Lb/s/m;

    move-result-object p1

    check-cast p1, Lb/s/q;

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/s/q;->l()Lb/s/m;

    move-result-object v0

    return-object v0
.end method

.method public d0(Lb/s/m;)Lb/s/q;
    .locals 5
    .param p1    # Lb/s/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lb/s/m;->v:Lb/s/q;

    iget-wide v0, p0, Lb/s/m;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, Lb/s/m;->T(J)Lb/s/m;

    :cond_0
    iget v0, p0, Lb/s/q;->P:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/s/m;->r()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/s/m;->V(Landroid/animation/TimeInterpolator;)Lb/s/m;

    :cond_1
    iget v0, p0, Lb/s/q;->P:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb/s/m;->v()Lb/s/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/s/m;->X(Lb/s/p;)V

    :cond_2
    iget v0, p0, Lb/s/q;->P:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lb/s/m;->u()Lb/s/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/s/m;->W(Lb/s/g;)V

    :cond_3
    iget v0, p0, Lb/s/q;->P:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lb/s/m;->q()Lb/s/m$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/s/m;->U(Lb/s/m$e;)V

    :cond_4
    return-object p0
.end method

.method public e0(I)Lb/s/m;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/s/m;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lb/s/s;)V
    .locals 3
    .param p1    # Lb/s/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lb/s/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lb/s/m;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/m;

    iget-object v2, p1, Lb/s/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lb/s/m;->F(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lb/s/m;->f(Lb/s/s;)V

    iget-object v2, p1, Lb/s/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f0()I
    .locals 1

    iget-object v0, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public g0(Lb/s/m$f;)Lb/s/q;
    .locals 0
    .param p1    # Lb/s/m$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lb/s/m;->O(Lb/s/m$f;)Lb/s/m;

    move-result-object p1

    check-cast p1, Lb/s/q;

    return-object p1
.end method

.method h(Lb/s/s;)V
    .locals 3

    invoke-super {p0, p1}, Lb/s/m;->h(Lb/s/s;)V

    iget-object v0, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/m;

    invoke-virtual {v2, p1}, Lb/s/m;->h(Lb/s/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h0(Landroid/view/View;)Lb/s/q;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/m;

    invoke-virtual {v1, p1}, Lb/s/m;->P(Landroid/view/View;)Lb/s/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lb/s/m;->P(Landroid/view/View;)Lb/s/m;

    move-result-object p1

    check-cast p1, Lb/s/q;

    return-object p1
.end method

.method public i(Lb/s/s;)V
    .locals 3
    .param p1    # Lb/s/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lb/s/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lb/s/m;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/m;

    iget-object v2, p1, Lb/s/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lb/s/m;->F(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lb/s/m;->i(Lb/s/s;)V

    iget-object v2, p1, Lb/s/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i0(J)Lb/s/q;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2}, Lb/s/m;->T(J)Lb/s/m;

    iget-wide v0, p0, Lb/s/m;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/m;

    invoke-virtual {v2, p1, p2}, Lb/s/m;->T(J)Lb/s/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public j0(Landroid/animation/TimeInterpolator;)Lb/s/q;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lb/s/q;->P:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/s/q;->P:I

    iget-object v0, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/m;

    invoke-virtual {v2, p1}, Lb/s/m;->V(Landroid/animation/TimeInterpolator;)Lb/s/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lb/s/m;->V(Landroid/animation/TimeInterpolator;)Lb/s/m;

    move-result-object p1

    check-cast p1, Lb/s/q;

    return-object p1
.end method

.method public k0(I)Lb/s/q;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/s/q;->M:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Lb/s/q;->M:Z

    :goto_0
    return-object p0
.end method

.method public l()Lb/s/m;
    .locals 4

    invoke-super {p0}, Lb/s/m;->l()Lb/s/m;

    move-result-object v0

    check-cast v0, Lb/s/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb/s/q;->L:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/s/m;

    invoke-virtual {v3}, Lb/s/m;->l()Lb/s/m;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/s/q;->d0(Lb/s/m;)Lb/s/q;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l0(J)Lb/s/q;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2}, Lb/s/m;->Y(J)Lb/s/m;

    move-result-object p1

    check-cast p1, Lb/s/q;

    return-object p1
.end method

.method protected n(Landroid/view/ViewGroup;Lb/s/t;Lb/s/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lb/s/t;",
            "Lb/s/t;",
            "Ljava/util/ArrayList<",
            "Lb/s/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lb/s/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Lb/s/m;->x()J

    move-result-wide v1

    iget-object v3, v0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lb/s/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb/s/m;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Lb/s/q;->M:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Lb/s/m;->x()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Lb/s/m;->Y(J)Lb/s/m;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Lb/s/m;->Y(J)Lb/s/m;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lb/s/m;->n(Landroid/view/ViewGroup;Lb/s/t;Lb/s/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
