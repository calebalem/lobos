.class public final Lcom/tonyodev/fetch2/v/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tonyodev/fetch2/g;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tonyodev/fetch2/i;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tonyodev/fetch2/v/a;->l:I

    iput-object p2, p0, Lcom/tonyodev/fetch2/v/a;->m:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/a;->a:Ljava/util/Set;

    invoke-static {}, Lkotlin/collections/j;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/a;->b:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/j;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/a;->c:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/j;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/a;->d:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/j;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/a;->e:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/j;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/a;->f:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/j;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/a;->g:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/j;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/a;->h:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/j;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/a;->i:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/j;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/a;->j:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/j;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/a;->k:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/tonyodev/fetch2/v/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/v/a;->a:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/a;->d:Ljava/util/List;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/a;->h:Ljava/util/List;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/a;->g:Ljava/util/List;

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/a;->j:Ljava/util/List;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/a;->f:Ljava/util/List;

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tonyodev/fetch2/Download;

    invoke-interface {v5}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v5

    sget-object v6, Lcom/tonyodev/fetch2/q;->c:Lcom/tonyodev/fetch2/q;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/tonyodev/fetch2/v/a;->j(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tonyodev/fetch2/Download;

    invoke-interface {v5}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v5

    sget-object v6, Lcom/tonyodev/fetch2/q;->k:Lcom/tonyodev/fetch2/q;

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lcom/tonyodev/fetch2/v/a;->b(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tonyodev/fetch2/Download;

    invoke-interface {v5}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v5

    sget-object v6, Lcom/tonyodev/fetch2/q;->e:Lcom/tonyodev/fetch2/q;

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v0}, Lcom/tonyodev/fetch2/v/a;->i(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tonyodev/fetch2/Download;

    invoke-interface {v5}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v5

    sget-object v6, Lcom/tonyodev/fetch2/q;->d:Lcom/tonyodev/fetch2/q;

    if-ne v5, v6, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_9

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v0}, Lcom/tonyodev/fetch2/v/a;->f(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tonyodev/fetch2/Download;

    invoke-interface {v5}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v5

    sget-object v6, Lcom/tonyodev/fetch2/q;->f:Lcom/tonyodev/fetch2/q;

    if-ne v5, v6, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_c

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {p0, v0}, Lcom/tonyodev/fetch2/v/a;->d(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tonyodev/fetch2/Download;

    invoke-interface {v5}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v5

    sget-object v6, Lcom/tonyodev/fetch2/q;->g:Lcom/tonyodev/fetch2/q;

    if-ne v5, v6, :cond_10

    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_f

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-virtual {p0, v0}, Lcom/tonyodev/fetch2/v/a;->c(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tonyodev/fetch2/Download;

    invoke-interface {v5}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v5

    sget-object v6, Lcom/tonyodev/fetch2/q;->h:Lcom/tonyodev/fetch2/q;

    if-ne v5, v6, :cond_13

    const/4 v5, 0x1

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_12

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-virtual {p0, v0}, Lcom/tonyodev/fetch2/v/a;->h(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tonyodev/fetch2/Download;

    invoke-interface {v5}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v5

    sget-object v6, Lcom/tonyodev/fetch2/q;->j:Lcom/tonyodev/fetch2/q;

    if-ne v5, v6, :cond_16

    const/4 v5, 0x1

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_15

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-virtual {p0, v0}, Lcom/tonyodev/fetch2/v/a;->e(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tonyodev/fetch2/Download;

    invoke-interface {v2}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v2

    sget-object v5, Lcom/tonyodev/fetch2/q;->i:Lcom/tonyodev/fetch2/q;

    if-ne v2, v5, :cond_19

    const/4 v2, 0x1

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_18

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    invoke-virtual {p0, v0}, Lcom/tonyodev/fetch2/v/a;->k(Ljava/util/List;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/a;->i:Ljava/util/List;

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/a;->e:Ljava/util/List;

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/a;->c:Ljava/util/List;

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/a;->k:Ljava/util/List;

    return-void
.end method

.method public final l(Ljava/util/List;Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;",
            "Lcom/tonyodev/fetch2/Download;",
            "Lcom/tonyodev/fetch2core/q;",
            ")V"
        }
    .end annotation

    const-string v0, "downloads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/v/a;->g(Ljava/util/List;)V

    sget-object v0, Lcom/tonyodev/fetch2core/q;->o:Lcom/tonyodev/fetch2core/q;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/tonyodev/fetch2/t/f;->d:Lcom/tonyodev/fetch2/t/f;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/t/f;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tonyodev/fetch2/v/a$a;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tonyodev/fetch2/v/a$a;-><init>(Lcom/tonyodev/fetch2/v/a;Ljava/util/List;Lcom/tonyodev/fetch2core/q;Lcom/tonyodev/fetch2/Download;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
