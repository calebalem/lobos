.class public Lb/h/m/c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/m/c0$a;,
        Lb/h/m/c0$n;,
        Lb/h/m/c0$m;,
        Lb/h/m/c0$e;,
        Lb/h/m/c0$d;,
        Lb/h/m/c0$c;,
        Lb/h/m/c0$f;,
        Lb/h/m/c0$b;,
        Lb/h/m/c0$k;,
        Lb/h/m/c0$j;,
        Lb/h/m/c0$i;,
        Lb/h/m/c0$h;,
        Lb/h/m/c0$g;,
        Lb/h/m/c0$l;
    }
.end annotation


# static fields
.field public static final a:Lb/h/m/c0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final b:Lb/h/m/c0$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lb/h/m/c0$k;->r:Lb/h/m/c0;

    goto :goto_0

    :cond_0
    sget-object v0, Lb/h/m/c0$l;->a:Lb/h/m/c0;

    :goto_0
    sput-object v0, Lb/h/m/c0;->a:Lb/h/m/c0;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lb/h/m/c0$k;

    invoke-direct {v0, p0, p1}, Lb/h/m/c0$k;-><init>(Lb/h/m/c0;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lb/h/m/c0$j;

    invoke-direct {v0, p0, p1}, Lb/h/m/c0$j;-><init>(Lb/h/m/c0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lb/h/m/c0$i;

    invoke-direct {v0, p0, p1}, Lb/h/m/c0$i;-><init>(Lb/h/m/c0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Lb/h/m/c0$h;

    invoke-direct {v0, p0, p1}, Lb/h/m/c0$h;-><init>(Lb/h/m/c0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    new-instance v0, Lb/h/m/c0$g;

    invoke-direct {v0, p0, p1}, Lb/h/m/c0$g;-><init>(Lb/h/m/c0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lb/h/m/c0$l;

    invoke-direct {p1, p0}, Lb/h/m/c0$l;-><init>(Lb/h/m/c0;)V

    iput-object p1, p0, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lb/h/m/c0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lb/h/m/c0$k;

    if-eqz v1, :cond_0

    new-instance v0, Lb/h/m/c0$k;

    move-object v1, p1

    check-cast v1, Lb/h/m/c0$k;

    invoke-direct {v0, p0, v1}, Lb/h/m/c0$k;-><init>(Lb/h/m/c0;Lb/h/m/c0$k;)V

    :goto_0
    iput-object v0, p0, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Lb/h/m/c0$j;

    if-eqz v1, :cond_1

    new-instance v0, Lb/h/m/c0$j;

    move-object v1, p1

    check-cast v1, Lb/h/m/c0$j;

    invoke-direct {v0, p0, v1}, Lb/h/m/c0$j;-><init>(Lb/h/m/c0;Lb/h/m/c0$j;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v1, p1, Lb/h/m/c0$i;

    if-eqz v1, :cond_2

    new-instance v0, Lb/h/m/c0$i;

    move-object v1, p1

    check-cast v1, Lb/h/m/c0$i;

    invoke-direct {v0, p0, v1}, Lb/h/m/c0$i;-><init>(Lb/h/m/c0;Lb/h/m/c0$i;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    instance-of v1, p1, Lb/h/m/c0$h;

    if-eqz v1, :cond_3

    new-instance v0, Lb/h/m/c0$h;

    move-object v1, p1

    check-cast v1, Lb/h/m/c0$h;

    invoke-direct {v0, p0, v1}, Lb/h/m/c0$h;-><init>(Lb/h/m/c0;Lb/h/m/c0$h;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    instance-of v0, p1, Lb/h/m/c0$g;

    if-eqz v0, :cond_4

    new-instance v0, Lb/h/m/c0$g;

    move-object v1, p1

    check-cast v1, Lb/h/m/c0$g;

    invoke-direct {v0, p0, v1}, Lb/h/m/c0$g;-><init>(Lb/h/m/c0;Lb/h/m/c0$g;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lb/h/m/c0$l;

    invoke-direct {v0, p0}, Lb/h/m/c0$l;-><init>(Lb/h/m/c0;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Lb/h/m/c0$l;->e(Lb/h/m/c0;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lb/h/m/c0$l;

    invoke-direct {p1, p0}, Lb/h/m/c0$l;-><init>(Lb/h/m/c0;)V

    iput-object p1, p0, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    :goto_2
    return-void
.end method

.method public static s(Landroid/view/WindowInsets;)Lb/h/m/c0;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb/h/m/c0;->t(Landroid/view/WindowInsets;Landroid/view/View;)Lb/h/m/c0;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/view/WindowInsets;Landroid/view/View;)Lb/h/m/c0;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb/h/m/c0;

    invoke-static {p0}, Lb/h/l/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lb/h/m/c0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lb/h/m/u;->y(Landroid/view/View;)Lb/h/m/c0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb/h/m/c0;->p(Lb/h/m/c0;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb/h/m/c0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lb/h/m/c0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    invoke-virtual {v0}, Lb/h/m/c0$l;->a()Lb/h/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lb/h/m/c0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    invoke-virtual {v0}, Lb/h/m/c0$l;->b()Lb/h/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lb/h/m/c0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    invoke-virtual {v0}, Lb/h/m/c0$l;->c()Lb/h/m/c0;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    invoke-virtual {v0, p1}, Lb/h/m/c0$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Lb/h/m/c;
    .locals 1

    iget-object v0, p0, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    invoke-virtual {v0}, Lb/h/m/c0$l;->f()Lb/h/m/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lb/h/m/c0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lb/h/m/c0;

    iget-object v0, p0, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    iget-object p1, p1, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    invoke-static {v0, p1}, Lb/h/l/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lb/h/e/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    invoke-virtual {v0, p1}, Lb/h/m/c0$l;->g(I)Lb/h/e/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Lb/h/e/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    invoke-virtual {v0}, Lb/h/m/c0$l;->i()Lb/h/e/b;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    invoke-virtual {v0}, Lb/h/m/c0$l;->k()Lb/h/e/b;

    move-result-object v0

    iget v0, v0, Lb/h/e/b;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/h/m/c0$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    invoke-virtual {v0}, Lb/h/m/c0$l;->k()Lb/h/e/b;

    move-result-object v0

    iget v0, v0, Lb/h/e/b;->b:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    invoke-virtual {v0}, Lb/h/m/c0$l;->k()Lb/h/e/b;

    move-result-object v0

    iget v0, v0, Lb/h/e/b;->d:I

    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    invoke-virtual {v0}, Lb/h/m/c0$l;->k()Lb/h/e/b;

    move-result-object v0

    iget v0, v0, Lb/h/e/b;->c:I

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    invoke-virtual {v0}, Lb/h/m/c0$l;->m()Z

    move-result v0

    return v0
.end method

.method public m(IIII)Lb/h/m/c0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lb/h/m/c0$b;

    invoke-direct {v0, p0}, Lb/h/m/c0$b;-><init>(Lb/h/m/c0;)V

    invoke-static {p1, p2, p3, p4}, Lb/h/e/b;->b(IIII)Lb/h/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/h/m/c0$b;->c(Lb/h/e/b;)Lb/h/m/c0$b;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/m/c0$b;->a()Lb/h/m/c0;

    move-result-object p1

    return-object p1
.end method

.method n([Lb/h/e/b;)V
    .locals 1

    iget-object v0, p0, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    invoke-virtual {v0, p1}, Lb/h/m/c0$l;->o([Lb/h/e/b;)V

    return-void
.end method

.method o(Lb/h/e/b;)V
    .locals 1
    .param p1    # Lb/h/e/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    invoke-virtual {v0, p1}, Lb/h/m/c0$l;->p(Lb/h/e/b;)V

    return-void
.end method

.method p(Lb/h/m/c0;)V
    .locals 1

    iget-object v0, p0, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    invoke-virtual {v0, p1}, Lb/h/m/c0$l;->q(Lb/h/m/c0;)V

    return-void
.end method

.method q(Lb/h/e/b;)V
    .locals 1

    iget-object v0, p0, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    invoke-virtual {v0, p1}, Lb/h/m/c0$l;->r(Lb/h/e/b;)V

    return-void
.end method

.method public r()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lb/h/m/c0;->b:Lb/h/m/c0$l;

    instance-of v1, v0, Lb/h/m/c0$g;

    if-eqz v1, :cond_0

    check-cast v0, Lb/h/m/c0$g;

    iget-object v0, v0, Lb/h/m/c0$g;->i:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
