.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$b;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field private C:Z

.field D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field final E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

.field private final F:Landroidx/recyclerview/widget/LinearLayoutManager$b;

.field private G:I

.field s:I

.field private t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

.field u:Landroidx/recyclerview/widget/h;

.field private v:Z

.field private w:Z

.field x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(I)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:I

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->d0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$n$d;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$n$d;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(I)V

    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$n$d;->c:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2(Z)V

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$n$d;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2(Z)V

    return-void
.end method

.method private C1(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L1(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/h;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;Z)I

    move-result p1

    return p1
.end method

.method private D1(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L1(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/j;->b(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/h;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;ZZ)I

    move-result p1

    return p1
.end method

.method private E1(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L1(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/j;->c(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/h;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;Z)I

    move-result p1

    return p1
.end method

.method private J1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P1(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private K1(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    goto :goto_0
.end method

.method private L1(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G()I

    move-result v1

    goto :goto_0
.end method

.method private N1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P1(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private R1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private S1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private T1()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private U1()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private Z1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .locals 2

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v1, -0x1

    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2(Landroidx/recyclerview/widget/RecyclerView$u;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2(Landroidx/recyclerview/widget/RecyclerView$u;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a2(Landroidx/recyclerview/widget/RecyclerView$u;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->g1(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->g1(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private b2(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G()I

    move-result v0

    if-gez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h;->h()I

    move-result v1

    sub-int/2addr v1, p2

    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/h;->g(Landroid/view/View;)I

    move-result v4

    if-lt v4, v1, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/h;->p(Landroid/view/View;)I

    move-result v3

    if-ge v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2(Landroidx/recyclerview/widget/RecyclerView$u;II)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_6

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/h;->g(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/h;->p(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2(Landroidx/recyclerview/widget/RecyclerView$u;II)V

    :cond_6
    return-void
.end method

.method private c2(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 5

    if-gez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G()I

    move-result v0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/h;->d(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/h;->o(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2(Landroidx/recyclerview/widget/RecyclerView$u;II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/h;->d(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/h;->o(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-direct {p0, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2(Landroidx/recyclerview/widget/RecyclerView$u;II)V

    :cond_6
    return-void
.end method

.method private e2()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    return-void
.end method

.method private j2(IIZLandroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p4

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/h;->j()I

    move-result v2

    add-int/2addr p1, v2

    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->c0(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v2

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/h;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/h;->d(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/h;->i()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/h;->m()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->c0(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v2

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/h;->g(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/h;->g(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/h;->m()I

    move-result p4

    add-int/2addr p1, p4

    :goto_1
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_3

    sub-int/2addr p2, p1

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    :cond_3
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method


# virtual methods
.method public A()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    return-object v0
.end method

.method public A1()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method B1(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$n$c;)V
    .locals 1

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n$c;->a(II)V

    :cond_0
    return-void
.end method

.method public D0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->D0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->d1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->b()V

    :cond_0
    return-void
.end method

.method public E0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1()V

    const v1, 0x3eaaaaab

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/h;->n()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2(IIZLandroidx/recyclerview/widget/RecyclerView$y;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    invoke-direct {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3
.end method

.method public F0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->F0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method F1(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method G1()Landroidx/recyclerview/widget/LinearLayoutManager$c;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;-><init>()V

    return-object v0
.end method

.method H1()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1()Landroidx/recyclerview/widget/LinearLayoutManager$c;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    :cond_0
    return-void
.end method

.method I1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$y;Z)I
    .locals 7

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$y;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a()V

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v4, :cond_5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    if-eq v4, v2, :cond_8

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    if-eqz v4, :cond_2

    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public M1()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->c0(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public O1()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->c0(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method P1(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h;->g(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h;->m()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->e:Landroidx/recyclerview/widget/l;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->f:Landroidx/recyclerview/widget/l;

    :goto_2
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/l;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method Q1(IIZZ)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$n;->e:Landroidx/recyclerview/widget/l;

    goto :goto_2

    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$n;->f:Landroidx/recyclerview/widget/l;

    :goto_2
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/l;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public S0(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    return-void
.end method

.method protected V1(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->n()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public W0(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->m1()V

    :cond_0
    return-void
.end method

.method public W1()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    return v0
.end method

.method public X0()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->d:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/h;->i()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/h;->d(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->c0(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->c0(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/h;->g(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/h;->m()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()V

    :goto_0
    return-object v0
.end method

.method protected X1()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method Y1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 7

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->d(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->b(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->v0(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne v0, p2, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->j0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->a0()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/h;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->Z()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    if-ne v3, v1, :cond_7

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    :cond_7
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->b0()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/h;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    if-ne v3, v1, :cond_9

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_4

    :cond_9
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$n;->u0(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$o;->c()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    return-void
.end method

.method d2()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->k()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method f2(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1()V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2(IIZLandroidx/recyclerview/widget/RecyclerView$y;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    mul-int p1, v0, v4

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/h;->q(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public g2(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$n;I)Landroidx/recyclerview/widget/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/h;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/h;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->m1()V

    :cond_3
    return-void
.end method

.method public h2(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->m1()V

    return-void
.end method

.method public i2(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->m1()V

    return-void
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n(IILandroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$n$c;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2(IIZLandroidx/recyclerview/widget/RecyclerView$y;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$n$c;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public n0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public o1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public p1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method x1()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->T()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->k0()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->c0(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->c0(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->z(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
