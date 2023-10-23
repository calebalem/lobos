.class Lb/h/m/c0$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field static final a:Lb/h/m/c0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field final b:Lb/h/m/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/h/m/c0$b;

    invoke-direct {v0}, Lb/h/m/c0$b;-><init>()V

    invoke-virtual {v0}, Lb/h/m/c0$b;->a()Lb/h/m/c0;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/m/c0;->a()Lb/h/m/c0;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/m/c0;->b()Lb/h/m/c0;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/m/c0;->c()Lb/h/m/c0;

    move-result-object v0

    sput-object v0, Lb/h/m/c0$l;->a:Lb/h/m/c0;

    return-void
.end method

.method constructor <init>(Lb/h/m/c0;)V
    .locals 0
    .param p1    # Lb/h/m/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/m/c0$l;->b:Lb/h/m/c0;

    return-void
.end method


# virtual methods
.method a()Lb/h/m/c0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/h/m/c0$l;->b:Lb/h/m/c0;

    return-object v0
.end method

.method b()Lb/h/m/c0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/h/m/c0$l;->b:Lb/h/m/c0;

    return-object v0
.end method

.method c()Lb/h/m/c0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/h/m/c0$l;->b:Lb/h/m/c0;

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method e(Lb/h/m/c0;)V
    .locals 0
    .param p1    # Lb/h/m/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb/h/m/c0$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb/h/m/c0$l;

    invoke-virtual {p0}, Lb/h/m/c0$l;->n()Z

    move-result v1

    invoke-virtual {p1}, Lb/h/m/c0$l;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lb/h/m/c0$l;->m()Z

    move-result v1

    invoke-virtual {p1}, Lb/h/m/c0$l;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lb/h/m/c0$l;->k()Lb/h/e/b;

    move-result-object v1

    invoke-virtual {p1}, Lb/h/m/c0$l;->k()Lb/h/e/b;

    move-result-object v3

    invoke-static {v1, v3}, Lb/h/l/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lb/h/m/c0$l;->i()Lb/h/e/b;

    move-result-object v1

    invoke-virtual {p1}, Lb/h/m/c0$l;->i()Lb/h/e/b;

    move-result-object v3

    invoke-static {v1, v3}, Lb/h/l/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lb/h/m/c0$l;->f()Lb/h/m/c;

    move-result-object v1

    invoke-virtual {p1}, Lb/h/m/c0$l;->f()Lb/h/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Lb/h/l/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Lb/h/m/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method g(I)Lb/h/e/b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p1, Lb/h/e/b;->a:Lb/h/e/b;

    return-object p1
.end method

.method h()Lb/h/e/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lb/h/m/c0$l;->k()Lb/h/e/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lb/h/m/c0$l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lb/h/m/c0$l;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lb/h/m/c0$l;->k()Lb/h/e/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lb/h/m/c0$l;->i()Lb/h/e/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lb/h/m/c0$l;->f()Lb/h/m/c;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lb/h/l/d;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Lb/h/e/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lb/h/e/b;->a:Lb/h/e/b;

    return-object v0
.end method

.method j()Lb/h/e/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lb/h/m/c0$l;->k()Lb/h/e/b;

    move-result-object v0

    return-object v0
.end method

.method k()Lb/h/e/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lb/h/e/b;->a:Lb/h/e/b;

    return-object v0
.end method

.method l()Lb/h/e/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lb/h/m/c0$l;->k()Lb/h/e/b;

    move-result-object v0

    return-object v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o([Lb/h/e/b;)V
    .locals 0

    return-void
.end method

.method p(Lb/h/e/b;)V
    .locals 0
    .param p1    # Lb/h/e/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method q(Lb/h/m/c0;)V
    .locals 0

    return-void
.end method

.method public r(Lb/h/e/b;)V
    .locals 0

    return-void
.end method
