.class final Landroidx/lifecycle/Lifecycling$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field final synthetic a:Landroidx/lifecycle/e;


# virtual methods
.method public c(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/lifecycle/Lifecycling$1;->a:Landroidx/lifecycle/e;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V

    return-void
.end method
