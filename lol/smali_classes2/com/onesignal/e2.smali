.class Lcom/onesignal/e2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/onesignal/r4/a/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/onesignal/l2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/l2;Lcom/onesignal/r4/a/d;)V
    .locals 0
    .param p1    # Lcom/onesignal/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/r4/a/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/e2;->c:Lcom/onesignal/l2;

    iput-object p2, p0, Lcom/onesignal/e2;->b:Lcom/onesignal/r4/a/d;

    invoke-direct {p0}, Lcom/onesignal/e2;->g()V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/e2;)Lcom/onesignal/r4/a/d;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/e2;->b:Lcom/onesignal/r4/a/d;

    return-object p0
.end method

.method static synthetic b(Lcom/onesignal/e2;Lcom/onesignal/r4/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/e2;->p(Lcom/onesignal/r4/b/b;)V

    return-void
.end method

.method static synthetic c(Lcom/onesignal/e2;Lcom/onesignal/r4/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/e2;->k(Lcom/onesignal/r4/b/b;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/p4/c/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/onesignal/p4/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/e2;->b:Lcom/onesignal/r4/a/d;

    invoke-virtual {v0}, Lcom/onesignal/r4/a/d;->b()Lcom/onesignal/r4/b/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/onesignal/r4/b/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private g()V
    .locals 1

    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/e2;->a:Ljava/util/Set;

    iget-object v0, p0, Lcom/onesignal/e2;->b:Lcom/onesignal/r4/a/d;

    invoke-virtual {v0}, Lcom/onesignal/r4/a/d;->b()Lcom/onesignal/r4/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/r4/b/c;->g()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/onesignal/e2;->a:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method private h(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/p4/c/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/onesignal/p4/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/p4/c/a;

    invoke-virtual {v1}, Lcom/onesignal/p4/c/a;->d()Lcom/onesignal/p4/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/p4/c/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Outcomes disabled for channel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/onesignal/p4/c/a;->c()Lcom/onesignal/p4/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/p4/c/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private i(Lcom/onesignal/r4/b/b;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/e2$e;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/e2$e;-><init>(Lcom/onesignal/e2;Lcom/onesignal/r4/b/b;)V

    const-string p1, "OS_SAVE_UNIQUE_OUTCOME_NOTIFICATIONS"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/e2;->b:Lcom/onesignal/r4/a/d;

    invoke-virtual {v0}, Lcom/onesignal/r4/a/d;->b()Lcom/onesignal/r4/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/e2;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Lcom/onesignal/r4/b/c;->c(Ljava/util/Set;)V

    return-void
.end method

.method private k(Lcom/onesignal/r4/b/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/onesignal/r4/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onesignal/e2;->j()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/onesignal/e2;->i(Lcom/onesignal/r4/b/b;)V

    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/c3$n0;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/List<",
            "Lcom/onesignal/p4/c/a;",
            ">;",
            "Lcom/onesignal/c3$n0;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v3, p4

    invoke-static {}, Lcom/onesignal/c3;->x0()Lcom/onesignal/u2;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/u2;->a()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    new-instance v0, Lcom/onesignal/OSUtils;

    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    invoke-virtual {v0}, Lcom/onesignal/OSUtils;->e()I

    move-result v8

    sget-object v9, Lcom/onesignal/c3;->g:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v1

    move-object v10, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/onesignal/p4/c/a;

    sget-object v12, Lcom/onesignal/e2$f;->a:[I

    invoke-virtual {v11}, Lcom/onesignal/p4/c/a;->d()Lcom/onesignal/p4/c/c;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const/4 v13, 0x1

    if-eq v12, v13, :cond_5

    const/4 v14, 0x2

    if-eq v12, v14, :cond_3

    const/4 v14, 0x3

    if-eq v12, v14, :cond_2

    const/4 v13, 0x4

    if-eq v12, v13, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onesignal/c3$c0;->h:Lcom/onesignal/c3$c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Outcomes disabled for channel: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/onesignal/p4/c/a;->c()Lcom/onesignal/p4/c/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lcom/onesignal/c3$n0;->a(Lcom/onesignal/d2;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v10, :cond_4

    new-instance v10, Lcom/onesignal/r4/b/e;

    invoke-direct {v10}, Lcom/onesignal/r4/b/e;-><init>()V

    :cond_4
    invoke-direct {v7, v11, v10}, Lcom/onesignal/e2;->t(Lcom/onesignal/p4/c/a;Lcom/onesignal/r4/b/e;)Lcom/onesignal/r4/b/e;

    move-result-object v10

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Lcom/onesignal/r4/b/e;

    invoke-direct {v6}, Lcom/onesignal/r4/b/e;-><init>()V

    :cond_6
    invoke-direct {v7, v11, v6}, Lcom/onesignal/e2;->t(Lcom/onesignal/p4/c/a;Lcom/onesignal/r4/b/e;)Lcom/onesignal/r4/b/e;

    move-result-object v6

    goto :goto_0

    :cond_7
    if-nez v6, :cond_9

    if-nez v10, :cond_9

    if-nez v2, :cond_9

    sget-object v0, Lcom/onesignal/c3$c0;->h:Lcom/onesignal/c3$c0;

    const-string v2, "Outcomes disabled for all channels"

    invoke-static {v0, v2}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-interface {v3, v1}, Lcom/onesignal/c3$n0;->a(Lcom/onesignal/d2;)V

    :cond_8
    return-void

    :cond_9
    new-instance v12, Lcom/onesignal/r4/b/d;

    invoke-direct {v12, v6, v10}, Lcom/onesignal/r4/b/d;-><init>(Lcom/onesignal/r4/b/e;Lcom/onesignal/r4/b/e;)V

    new-instance v6, Lcom/onesignal/r4/b/b;

    const-wide/16 v14, 0x0

    move-object v10, v6

    move-object/from16 v11, p1

    move/from16 v13, p2

    invoke-direct/range {v10 .. v15}, Lcom/onesignal/r4/b/b;-><init>(Ljava/lang/String;Lcom/onesignal/r4/b/d;FJ)V

    new-instance v10, Lcom/onesignal/e2$d;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p4

    move-object v11, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/e2$d;-><init>(Lcom/onesignal/e2;Lcom/onesignal/r4/b/b;Lcom/onesignal/c3$n0;JLjava/lang/String;)V

    iget-object v0, v7, Lcom/onesignal/e2;->b:Lcom/onesignal/r4/a/d;

    invoke-virtual {v0}, Lcom/onesignal/r4/a/d;->b()Lcom/onesignal/r4/b/c;

    move-result-object v0

    invoke-interface {v0, v9, v8, v11, v10}, Lcom/onesignal/r4/b/c;->d(Ljava/lang/String;ILcom/onesignal/r4/b/b;Lcom/onesignal/f3;)V

    return-void
.end method

.method private p(Lcom/onesignal/r4/b/b;)V
    .locals 4
    .param p1    # Lcom/onesignal/r4/b/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onesignal/OSUtils;

    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    invoke-virtual {v0}, Lcom/onesignal/OSUtils;->e()I

    move-result v0

    sget-object v1, Lcom/onesignal/c3;->g:Ljava/lang/String;

    new-instance v2, Lcom/onesignal/e2$c;

    invoke-direct {v2, p0, p1}, Lcom/onesignal/e2$c;-><init>(Lcom/onesignal/e2;Lcom/onesignal/r4/b/b;)V

    iget-object v3, p0, Lcom/onesignal/e2;->b:Lcom/onesignal/r4/a/d;

    invoke-virtual {v3}, Lcom/onesignal/r4/a/d;->b()Lcom/onesignal/r4/b/c;

    move-result-object v3

    invoke-interface {v3, v1, v0, p1, v2}, Lcom/onesignal/r4/b/c;->d(Ljava/lang/String;ILcom/onesignal/r4/b/b;Lcom/onesignal/f3;)V

    return-void
.end method

.method private s(Ljava/lang/String;Ljava/util/List;Lcom/onesignal/c3$n0;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/p4/c/a;",
            ">;",
            "Lcom/onesignal/c3$n0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/onesignal/e2;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    const-string p2, "Unique Outcome disabled for current session"

    invoke-static {p1, p2}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/p4/c/a;

    invoke-virtual {v2}, Lcom/onesignal/p4/c/a;->d()Lcom/onesignal/p4/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/p4/c/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    const/4 v1, 0x0

    const-string v2, "\nOutcome name: "

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/onesignal/e2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Measure endpoint will not send because unique outcome already sent for: \nSessionInfluences: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-interface {p3, v1}, Lcom/onesignal/c3$n0;->a(Lcom/onesignal/d2;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, p1, v3, v0, p3}, Lcom/onesignal/e2;->l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/c3$n0;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/onesignal/e2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p2, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Measure endpoint will not send because unique outcome already sent for: \nSession: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/onesignal/p4/c/c;->d:Lcom/onesignal/p4/c/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-interface {p3, v1}, Lcom/onesignal/c3$n0;->a(Lcom/onesignal/d2;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/onesignal/e2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v3, p2, p3}, Lcom/onesignal/e2;->l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/c3$n0;)V

    :goto_0
    return-void
.end method

.method private t(Lcom/onesignal/p4/c/a;Lcom/onesignal/r4/b/e;)Lcom/onesignal/r4/b/e;
    .locals 2

    sget-object v0, Lcom/onesignal/e2$f;->b:[I

    invoke-virtual {p1}, Lcom/onesignal/p4/c/a;->c()Lcom/onesignal/p4/c/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/p4/c/a;->b()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/onesignal/r4/b/e;->d(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/onesignal/p4/c/a;->b()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/onesignal/r4/b/e;->c(Lorg/json/JSONArray;)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method d()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/e2$a;

    invoke-direct {v1, p0}, Lcom/onesignal/e2$a;-><init>(Lcom/onesignal/e2;)V

    const-string v2, "OS_DELETE_CACHED_UNIQUE_OUTCOMES_NOTIFICATIONS_THREAD"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method e()V
    .locals 2

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    const-string v1, "OneSignal cleanOutcomes for session"

    invoke-static {v0, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/e2;->a:Ljava/util/Set;

    invoke-direct {p0}, Lcom/onesignal/e2;->j()V

    return-void
.end method

.method m(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/h1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/h1;

    invoke-virtual {v0}, Lcom/onesignal/h1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/onesignal/h1;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v3}, Lcom/onesignal/e2;->r(Ljava/lang/String;Lcom/onesignal/c3$n0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/h1;->b()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lcom/onesignal/h1;->b()F

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/onesignal/e2;->o(Ljava/lang/String;FLcom/onesignal/c3$n0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/onesignal/e2;->n(Ljava/lang/String;Lcom/onesignal/c3$n0;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method n(Ljava/lang/String;Lcom/onesignal/c3$n0;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onesignal/e2;->c:Lcom/onesignal/l2;

    invoke-virtual {v0}, Lcom/onesignal/l2;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/onesignal/e2;->l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/c3$n0;)V

    return-void
.end method

.method o(Ljava/lang/String;FLcom/onesignal/c3$n0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onesignal/e2;->c:Lcom/onesignal/l2;

    invoke-virtual {v0}, Lcom/onesignal/l2;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/onesignal/e2;->l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/c3$n0;)V

    return-void
.end method

.method q()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/e2$b;

    invoke-direct {v1, p0}, Lcom/onesignal/e2$b;-><init>(Lcom/onesignal/e2;)V

    const-string v2, "OS_SEND_SAVED_OUTCOMES"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method r(Ljava/lang/String;Lcom/onesignal/c3$n0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onesignal/e2;->c:Lcom/onesignal/l2;

    invoke-virtual {v0}, Lcom/onesignal/l2;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/onesignal/e2;->s(Ljava/lang/String;Ljava/util/List;Lcom/onesignal/c3$n0;)V

    return-void
.end method
