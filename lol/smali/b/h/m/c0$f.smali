.class Lb/h/m/c0$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Lb/h/m/c0;

.field b:[Lb/h/e/b;


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Lb/h/m/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/h/m/c0;-><init>(Lb/h/m/c0;)V

    invoke-direct {p0, v0}, Lb/h/m/c0$f;-><init>(Lb/h/m/c0;)V

    return-void
.end method

.method constructor <init>(Lb/h/m/c0;)V
    .locals 0
    .param p1    # Lb/h/m/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/m/c0$f;->a:Lb/h/m/c0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lb/h/m/c0$f;->b:[Lb/h/e/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lb/h/m/c0$m;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lb/h/m/c0$f;->b:[Lb/h/e/b;

    const/4 v3, 0x2

    invoke-static {v3}, Lb/h/m/c0$m;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lb/h/m/c0$f;->a:Lb/h/m/c0;

    invoke-virtual {v2, v3}, Lb/h/m/c0;->f(I)Lb/h/e/b;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lb/h/m/c0$f;->a:Lb/h/m/c0;

    invoke-virtual {v0, v1}, Lb/h/m/c0;->f(I)Lb/h/e/b;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Lb/h/e/b;->a(Lb/h/e/b;Lb/h/e/b;)Lb/h/e/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/h/m/c0$f;->f(Lb/h/e/b;)V

    iget-object v0, p0, Lb/h/m/c0$f;->b:[Lb/h/e/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lb/h/m/c0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lb/h/m/c0$f;->e(Lb/h/e/b;)V

    :cond_2
    iget-object v0, p0, Lb/h/m/c0$f;->b:[Lb/h/e/b;

    const/16 v1, 0x20

    invoke-static {v1}, Lb/h/m/c0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lb/h/m/c0$f;->c(Lb/h/e/b;)V

    :cond_3
    iget-object v0, p0, Lb/h/m/c0$f;->b:[Lb/h/e/b;

    const/16 v1, 0x40

    invoke-static {v1}, Lb/h/m/c0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lb/h/m/c0$f;->g(Lb/h/e/b;)V

    :cond_4
    return-void
.end method

.method b()Lb/h/m/c0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lb/h/m/c0$f;->a()V

    iget-object v0, p0, Lb/h/m/c0$f;->a:Lb/h/m/c0;

    return-object v0
.end method

.method c(Lb/h/e/b;)V
    .locals 0
    .param p1    # Lb/h/e/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method d(Lb/h/e/b;)V
    .locals 0
    .param p1    # Lb/h/e/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method e(Lb/h/e/b;)V
    .locals 0
    .param p1    # Lb/h/e/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method f(Lb/h/e/b;)V
    .locals 0
    .param p1    # Lb/h/e/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method g(Lb/h/e/b;)V
    .locals 0
    .param p1    # Lb/h/e/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
