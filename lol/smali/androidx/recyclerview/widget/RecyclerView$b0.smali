.class public abstract Landroidx/recyclerview/widget/RecyclerView$b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b0"
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:J

.field g:I

.field h:I

.field i:Landroidx/recyclerview/widget/RecyclerView$b0;

.field j:Landroidx/recyclerview/widget/RecyclerView$b0;

.field k:I

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field o:Landroidx/recyclerview/widget/RecyclerView$u;

.field p:Z

.field private q:I

.field r:I

.field s:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Ljava/util/List;

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->l:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->m:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method A()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:J

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->n:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->i:Landroidx/recyclerview/widget/RecyclerView$b0;

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->j:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()V

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->q:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->r:I

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method

.method B(II)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    return-void
.end method

.method public final C(Z)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->n:I

    if-eqz p1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->n:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->n:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    if-ne v1, v0, :cond_2

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    or-int/lit8 p1, p1, 0x10

    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    and-int/lit8 p1, p1, -0x11

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method D(Landroidx/recyclerview/widget/RecyclerView$u;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->o:Landroidx/recyclerview/widget/RecyclerView$u;

    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->p:Z

    return-void
.end method

.method E()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method F()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method G()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->o:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$u;->D(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method

.method H()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->b(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method b(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    return-void
.end method

.method d()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    return-void
.end method

.method e()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    return-void
.end method

.method g()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:Landroid/view/View;

    invoke-static {v0}, Lb/h/m/u;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h(IIZ)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->b(I)V

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->x(IZ)V

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:I

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:I

    return v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:I

    :cond_0
    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:I

    return v0
.end method

.method m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->m:Ljava/util/List;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Ljava/util/List;

    return-object v0

    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Ljava/util/List;

    return-object v0
.end method

.method n(I)Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method o()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method p()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method q()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:Landroid/view/View;

    invoke-static {v0}, Lb/h/m/u;->F(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method s()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method t()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->o:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " scrap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v1, "[attachedScrap]"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->p()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->F()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->r()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, " undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method v()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method w()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method x(IZ)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:I

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:I

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:I

    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$o;->c:Z

    :cond_3
    return-void
.end method

.method y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:Landroid/view/View;

    invoke-static {v0}, Lb/h/m/u;->r(Landroid/view/View;)I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->q:I

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c1(Landroidx/recyclerview/widget/RecyclerView$b0;I)Z

    return-void
.end method

.method z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->q:I

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c1(Landroidx/recyclerview/widget/RecyclerView$b0;I)Z

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->q:I

    return-void
.end method
