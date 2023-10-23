.class Lcom/onesignal/r$a;
.super Lb/j/a/a$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/r;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/onesignal/r;


# direct methods
.method constructor <init>(Lcom/onesignal/r;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-direct {p0}, Lb/j/a/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p1}, Lcom/onesignal/r;->a(Lcom/onesignal/r;)Lcom/onesignal/r$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/r$c;->d:I

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p1}, Lcom/onesignal/r;->a(Lcom/onesignal/r;)Lcom/onesignal/r$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/onesignal/r$c;->h:Z

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p1}, Lcom/onesignal/r;->a(Lcom/onesignal/r;)Lcom/onesignal/r$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/r$c;->b:I

    return p1

    :cond_0
    iput p2, p0, Lcom/onesignal/r$a;->a:I

    iget-object p1, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p1}, Lcom/onesignal/r;->a(Lcom/onesignal/r;)Lcom/onesignal/r$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/r$c;->g:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p1}, Lcom/onesignal/r;->a(Lcom/onesignal/r;)Lcom/onesignal/r$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/r$c;->c:I

    if-lt p2, p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p1}, Lcom/onesignal/r;->b(Lcom/onesignal/r;)Lcom/onesignal/r$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p1}, Lcom/onesignal/r;->b(Lcom/onesignal/r;)Lcom/onesignal/r$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/r$b;->a()V

    :cond_1
    iget-object p1, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p1}, Lcom/onesignal/r;->a(Lcom/onesignal/r;)Lcom/onesignal/r$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/r$c;->b:I

    if-ge p2, p1, :cond_4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p1}, Lcom/onesignal/r;->a(Lcom/onesignal/r;)Lcom/onesignal/r$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/r$c;->c:I

    if-gt p2, p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p1}, Lcom/onesignal/r;->b(Lcom/onesignal/r;)Lcom/onesignal/r$b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p1}, Lcom/onesignal/r;->b(Lcom/onesignal/r;)Lcom/onesignal/r$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/r$b;->a()V

    :cond_3
    iget-object p1, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p1}, Lcom/onesignal/r;->a(Lcom/onesignal/r;)Lcom/onesignal/r$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/r$c;->b:I

    if-le p2, p1, :cond_4

    goto :goto_0

    :cond_4
    return p2
.end method

.method public l(Landroid/view/View;FF)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p1}, Lcom/onesignal/r;->a(Lcom/onesignal/r;)Lcom/onesignal/r$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/r$c;->b:I

    iget-object p2, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p2}, Lcom/onesignal/r;->c(Lcom/onesignal/r;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p2}, Lcom/onesignal/r;->a(Lcom/onesignal/r;)Lcom/onesignal/r$c;

    move-result-object p2

    iget p2, p2, Lcom/onesignal/r$c;->g:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget p2, p0, Lcom/onesignal/r$a;->a:I

    iget-object v1, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {v1}, Lcom/onesignal/r;->a(Lcom/onesignal/r;)Lcom/onesignal/r$c;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/r$c;->e(Lcom/onesignal/r$c;)I

    move-result v1

    if-gt p2, v1, :cond_0

    iget-object p2, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p2}, Lcom/onesignal/r;->a(Lcom/onesignal/r;)Lcom/onesignal/r$c;

    move-result-object p2

    invoke-static {p2}, Lcom/onesignal/r$c;->c(Lcom/onesignal/r$c;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p1}, Lcom/onesignal/r;->a(Lcom/onesignal/r;)Lcom/onesignal/r$c;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/r$c;->a(Lcom/onesignal/r$c;)I

    move-result p1

    iget-object p2, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p2, v0}, Lcom/onesignal/r;->d(Lcom/onesignal/r;Z)Z

    iget-object p2, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p2}, Lcom/onesignal/r;->b(Lcom/onesignal/r;)Lcom/onesignal/r$b;

    move-result-object p2

    if-eqz p2, :cond_3

    :goto_0
    iget-object p2, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p2}, Lcom/onesignal/r;->b(Lcom/onesignal/r;)Lcom/onesignal/r$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/onesignal/r$b;->onDismiss()V

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/onesignal/r$a;->a:I

    iget-object v1, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {v1}, Lcom/onesignal/r;->a(Lcom/onesignal/r;)Lcom/onesignal/r$c;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/r$c;->e(Lcom/onesignal/r$c;)I

    move-result v1

    if-lt p2, v1, :cond_2

    iget-object p2, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p2}, Lcom/onesignal/r;->a(Lcom/onesignal/r;)Lcom/onesignal/r$c;

    move-result-object p2

    invoke-static {p2}, Lcom/onesignal/r$c;->c(Lcom/onesignal/r$c;)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    if-gez p2, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p1}, Lcom/onesignal/r;->a(Lcom/onesignal/r;)Lcom/onesignal/r$c;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/r$c;->a(Lcom/onesignal/r$c;)I

    move-result p1

    iget-object p2, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p2, v0}, Lcom/onesignal/r;->d(Lcom/onesignal/r;Z)Z

    iget-object p2, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p2}, Lcom/onesignal/r;->b(Lcom/onesignal/r;)Lcom/onesignal/r$b;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p2}, Lcom/onesignal/r;->e(Lcom/onesignal/r;)Lb/j/a/a;

    move-result-object p2

    iget-object p3, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p3}, Lcom/onesignal/r;->a(Lcom/onesignal/r;)Lcom/onesignal/r$c;

    move-result-object p3

    iget p3, p3, Lcom/onesignal/r$c;->d:I

    invoke-virtual {p2, p3, p1}, Lb/j/a/a;->F(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r;

    invoke-static {p1}, Lb/h/m/u;->R(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
