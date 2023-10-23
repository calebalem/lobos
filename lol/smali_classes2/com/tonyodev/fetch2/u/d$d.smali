.class final Lcom/tonyodev/fetch2/u/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/u/d;-><init>(Lcom/tonyodev/fetch2core/l;Lcom/tonyodev/fetch2/w/a;Lcom/tonyodev/fetch2/r/a;Lcom/tonyodev/fetch2/w/c;Lcom/tonyodev/fetch2core/o;Lcom/tonyodev/fetch2/t/g;ILandroid/content/Context;Ljava/lang/String;Lcom/tonyodev/fetch2/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tonyodev/fetch2/u/d;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/u/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/d$d;->b:Lcom/tonyodev/fetch2/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d$d;->b:Lcom/tonyodev/fetch2/u/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/d;->k(Lcom/tonyodev/fetch2/u/d;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d$d;->b:Lcom/tonyodev/fetch2/u/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/d;->r(Lcom/tonyodev/fetch2/u/d;)Lcom/tonyodev/fetch2/r/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tonyodev/fetch2/r/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d$d;->b:Lcom/tonyodev/fetch2/u/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/d;->k(Lcom/tonyodev/fetch2/u/d;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d$d;->b:Lcom/tonyodev/fetch2/u/d;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/u/d;->m0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/d$d;->b:Lcom/tonyodev/fetch2/u/d;

    invoke-static {v1}, Lcom/tonyodev/fetch2/u/d;->I(Lcom/tonyodev/fetch2/u/d;)Lcom/tonyodev/fetch2/w/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/w/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_9

    invoke-static {v0}, Lkotlin/collections/j;->g(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_a

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lcom/tonyodev/fetch2/u/d$d;->b:Lcom/tonyodev/fetch2/u/d;

    invoke-static {v5}, Lcom/tonyodev/fetch2/u/d;->r(Lcom/tonyodev/fetch2/u/d;)Lcom/tonyodev/fetch2/r/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/tonyodev/fetch2/r/a;->b0()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/tonyodev/fetch2/u/d$d;->b:Lcom/tonyodev/fetch2/u/d;

    invoke-static {v5}, Lcom/tonyodev/fetch2/u/d;->k(Lcom/tonyodev/fetch2/u/d;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tonyodev/fetch2/Download;

    invoke-interface {v5}, Lcom/tonyodev/fetch2/Download;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tonyodev/fetch2core/e;->x(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v7, p0, Lcom/tonyodev/fetch2/u/d$d;->b:Lcom/tonyodev/fetch2/u/d;

    invoke-static {v7}, Lcom/tonyodev/fetch2/u/d;->I(Lcom/tonyodev/fetch2/u/d;)Lcom/tonyodev/fetch2/w/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tonyodev/fetch2/w/c;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_2
    iget-object v7, p0, Lcom/tonyodev/fetch2/u/d$d;->b:Lcom/tonyodev/fetch2/u/d;

    invoke-static {v7}, Lcom/tonyodev/fetch2/u/d;->k(Lcom/tonyodev/fetch2/u/d;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/tonyodev/fetch2/u/d$d;->b:Lcom/tonyodev/fetch2/u/d;

    invoke-virtual {v7}, Lcom/tonyodev/fetch2/u/d;->h0()Lcom/tonyodev/fetch2/m;

    move-result-object v7

    sget-object v8, Lcom/tonyodev/fetch2/m;->b:Lcom/tonyodev/fetch2/m;

    if-eq v7, v8, :cond_3

    iget-object v7, p0, Lcom/tonyodev/fetch2/u/d$d;->b:Lcom/tonyodev/fetch2/u/d;

    invoke-virtual {v7}, Lcom/tonyodev/fetch2/u/d;->h0()Lcom/tonyodev/fetch2/m;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Lcom/tonyodev/fetch2/Download;->W()Lcom/tonyodev/fetch2/m;

    move-result-object v7

    if-ne v7, v8, :cond_4

    sget-object v7, Lcom/tonyodev/fetch2/m;->c:Lcom/tonyodev/fetch2/m;

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Lcom/tonyodev/fetch2/Download;->W()Lcom/tonyodev/fetch2/m;

    move-result-object v7

    :goto_3
    iget-object v8, p0, Lcom/tonyodev/fetch2/u/d$d;->b:Lcom/tonyodev/fetch2/u/d;

    invoke-static {v8}, Lcom/tonyodev/fetch2/u/d;->I(Lcom/tonyodev/fetch2/u/d;)Lcom/tonyodev/fetch2/w/c;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/w/c;->c(Lcom/tonyodev/fetch2/m;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v8, p0, Lcom/tonyodev/fetch2/u/d$d;->b:Lcom/tonyodev/fetch2/u/d;

    invoke-static {v8}, Lcom/tonyodev/fetch2/u/d;->A(Lcom/tonyodev/fetch2/u/d;)Lcom/tonyodev/fetch2/t/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tonyodev/fetch2/t/g;->m()Lcom/tonyodev/fetch2/j;

    move-result-object v8

    invoke-interface {v8, v5}, Lcom/tonyodev/fetch2/j;->j(Lcom/tonyodev/fetch2/Download;)V

    :cond_5
    if-nez v6, :cond_6

    if-eqz v7, :cond_8

    :cond_6
    iget-object v2, p0, Lcom/tonyodev/fetch2/u/d$d;->b:Lcom/tonyodev/fetch2/u/d;

    invoke-static {v2}, Lcom/tonyodev/fetch2/u/d;->r(Lcom/tonyodev/fetch2/u/d;)Lcom/tonyodev/fetch2/r/a;

    move-result-object v2

    invoke-interface {v5}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v6

    invoke-interface {v2, v6}, Lcom/tonyodev/fetch2/r/a;->X(I)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tonyodev/fetch2/u/d$d;->b:Lcom/tonyodev/fetch2/u/d;

    invoke-static {v2}, Lcom/tonyodev/fetch2/u/d;->k(Lcom/tonyodev/fetch2/u/d;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tonyodev/fetch2/u/d$d;->b:Lcom/tonyodev/fetch2/u/d;

    invoke-static {v2}, Lcom/tonyodev/fetch2/u/d;->r(Lcom/tonyodev/fetch2/u/d;)Lcom/tonyodev/fetch2/r/a;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/tonyodev/fetch2/r/a;->s0(Lcom/tonyodev/fetch2/Download;)Z

    :cond_7
    const/4 v2, 0x0

    :cond_8
    if-eq v4, v1, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_9
    move v2, v1

    :cond_a
    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d$d;->b:Lcom/tonyodev/fetch2/u/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/d;->T(Lcom/tonyodev/fetch2/u/d;)V

    :cond_b
    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d$d;->b:Lcom/tonyodev/fetch2/u/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/d;->k(Lcom/tonyodev/fetch2/u/d;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d$d;->b:Lcom/tonyodev/fetch2/u/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/d;->W(Lcom/tonyodev/fetch2/u/d;)V

    :cond_c
    return-void
.end method
