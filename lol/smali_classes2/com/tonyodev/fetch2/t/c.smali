.class public final Lcom/tonyodev/fetch2/t/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tonyodev/fetch2/t/a;


# instance fields
.field private final b:I

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tonyodev/fetch2/j;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private final e:Ljava/lang/String;

.field private final f:Lcom/tonyodev/fetch2/database/g;

.field private final g:Lcom/tonyodev/fetch2/r/a;

.field private final h:Lcom/tonyodev/fetch2/u/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tonyodev/fetch2/u/c<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/tonyodev/fetch2core/o;

.field private final j:Z

.field private final k:Lcom/tonyodev/fetch2core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tonyodev/fetch2core/c<",
            "**>;"
        }
    .end annotation
.end field

.field private final l:Lcom/tonyodev/fetch2core/h;

.field private final m:Lcom/tonyodev/fetch2/t/g;

.field private final n:Landroid/os/Handler;

.field private final o:Lcom/tonyodev/fetch2core/r;

.field private final p:Lcom/tonyodev/fetch2/k;

.field private final q:Lcom/tonyodev/fetch2/w/b;

.field private final r:Lcom/tonyodev/fetch2/o;

.field private final s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tonyodev/fetch2/database/g;Lcom/tonyodev/fetch2/r/a;Lcom/tonyodev/fetch2/u/c;Lcom/tonyodev/fetch2core/o;ZLcom/tonyodev/fetch2core/c;Lcom/tonyodev/fetch2core/h;Lcom/tonyodev/fetch2/t/g;Landroid/os/Handler;Lcom/tonyodev/fetch2core/r;Lcom/tonyodev/fetch2/k;Lcom/tonyodev/fetch2/w/b;Lcom/tonyodev/fetch2/o;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tonyodev/fetch2/database/g;",
            "Lcom/tonyodev/fetch2/r/a;",
            "Lcom/tonyodev/fetch2/u/c<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;",
            "Lcom/tonyodev/fetch2core/o;",
            "Z",
            "Lcom/tonyodev/fetch2core/c<",
            "**>;",
            "Lcom/tonyodev/fetch2core/h;",
            "Lcom/tonyodev/fetch2/t/g;",
            "Landroid/os/Handler;",
            "Lcom/tonyodev/fetch2core/r;",
            "Lcom/tonyodev/fetch2/k;",
            "Lcom/tonyodev/fetch2/w/b;",
            "Lcom/tonyodev/fetch2/o;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    const-string v13, "namespace"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fetchDatabaseManagerWrapper"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "downloadManager"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "priorityListProcessor"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "logger"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "httpDownloader"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fileServerDownloader"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "listenerCoordinator"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "uiHandler"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "storageResolver"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "groupInfoProvider"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "prioritySort"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/tonyodev/fetch2/t/c;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/tonyodev/fetch2/t/c;->f:Lcom/tonyodev/fetch2/database/g;

    iput-object v3, v0, Lcom/tonyodev/fetch2/t/c;->g:Lcom/tonyodev/fetch2/r/a;

    iput-object v4, v0, Lcom/tonyodev/fetch2/t/c;->h:Lcom/tonyodev/fetch2/u/c;

    iput-object v5, v0, Lcom/tonyodev/fetch2/t/c;->i:Lcom/tonyodev/fetch2core/o;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/t/c;->j:Z

    iput-object v6, v0, Lcom/tonyodev/fetch2/t/c;->k:Lcom/tonyodev/fetch2core/c;

    iput-object v7, v0, Lcom/tonyodev/fetch2/t/c;->l:Lcom/tonyodev/fetch2core/h;

    iput-object v8, v0, Lcom/tonyodev/fetch2/t/c;->m:Lcom/tonyodev/fetch2/t/g;

    iput-object v9, v0, Lcom/tonyodev/fetch2/t/c;->n:Landroid/os/Handler;

    iput-object v10, v0, Lcom/tonyodev/fetch2/t/c;->o:Lcom/tonyodev/fetch2core/r;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/tonyodev/fetch2/t/c;->p:Lcom/tonyodev/fetch2/k;

    iput-object v11, v0, Lcom/tonyodev/fetch2/t/c;->q:Lcom/tonyodev/fetch2/w/b;

    iput-object v12, v0, Lcom/tonyodev/fetch2/t/c;->r:Lcom/tonyodev/fetch2/o;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/t/c;->s:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/tonyodev/fetch2/t/c;->b:I

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/tonyodev/fetch2/t/c;->c:Ljava/util/Set;

    return-void
.end method

.method private final A(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/t/c;->k(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->f:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/g;->i(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tonyodev/fetch2/database/DownloadInfo;

    sget-object v2, Lcom/tonyodev/fetch2/q;->i:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->y(Lcom/tonyodev/fetch2/q;)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/c;->f:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/database/g;->w0()Lcom/tonyodev/fetch2/database/d$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/tonyodev/fetch2/database/d$a;->a(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final G()V
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->h:Lcom/tonyodev/fetch2/u/c;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/u/c;->t0()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->h:Lcom/tonyodev/fetch2/u/c;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/u/c;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/t/c;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->h:Lcom/tonyodev/fetch2/u/c;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/u/c;->start()V

    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->h:Lcom/tonyodev/fetch2/u/c;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/u/c;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/t/c;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->h:Lcom/tonyodev/fetch2/u/c;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/u/c;->B()V

    :cond_1
    return-void
.end method

.method private final k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonyodev/fetch2/database/DownloadInfo;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->g:Lcom/tonyodev/fetch2/r/a;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2/r/a;->X(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->g:Lcom/tonyodev/fetch2/r/a;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tonyodev/fetch2/r/a;->k0(I)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final p(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/t/c;->k(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->f:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/g;->i(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tonyodev/fetch2/database/DownloadInfo;

    sget-object v2, Lcom/tonyodev/fetch2/q;->j:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->y(Lcom/tonyodev/fetch2/q;)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/c;->o:Lcom/tonyodev/fetch2core/r;

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tonyodev/fetch2core/r;->d(Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/c;->f:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/database/g;->w0()Lcom/tonyodev/fetch2/database/d$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/tonyodev/fetch2/database/d$a;->a(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final r(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Request;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/tonyodev/fetch2/Download;",
            "Lcom/tonyodev/fetch2/b;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tonyodev/fetch2/Request;

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/c;->f:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/database/g;->c()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tonyodev/fetch2/x/c;->b(Lcom/tonyodev/fetch2/Request;Lcom/tonyodev/fetch2/database/DownloadInfo;)Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->u(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, v2}, Lcom/tonyodev/fetch2/t/c;->w(Lcom/tonyodev/fetch2/database/DownloadInfo;)Z

    move-result v3

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v4

    sget-object v5, Lcom/tonyodev/fetch2/q;->f:Lcom/tonyodev/fetch2/q;

    if-eq v4, v5, :cond_3

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/p;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tonyodev/fetch2/q;->c:Lcom/tonyodev/fetch2/q;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/tonyodev/fetch2/q;->k:Lcom/tonyodev/fetch2/q;

    :goto_1
    invoke-virtual {v2, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->y(Lcom/tonyodev/fetch2/q;)V

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->f:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/database/g;->e(Lcom/tonyodev/fetch2/database/DownloadInfo;)Lkotlin/Pair;

    move-result-object v1

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/c;->i:Lcom/tonyodev/fetch2core/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Enqueued download "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tonyodev/fetch2/database/DownloadInfo;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tonyodev/fetch2core/o;->c(Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/tonyodev/fetch2/b;->c:Lcom/tonyodev/fetch2/b;

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tonyodev/fetch2/t/c;->G()V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->f:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/database/g;->d(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->i:Lcom/tonyodev/fetch2core/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updated download "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tonyodev/fetch2core/o;->c(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    sget-object v3, Lcom/tonyodev/fetch2/b;->c:Lcom/tonyodev/fetch2/b;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v1, Lkotlin/Pair;

    sget-object v3, Lcom/tonyodev/fetch2/b;->c:Lcom/tonyodev/fetch2/b;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->r:Lcom/tonyodev/fetch2/o;

    sget-object v3, Lcom/tonyodev/fetch2/o;->c:Lcom/tonyodev/fetch2/o;

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->g:Lcom/tonyodev/fetch2/r/a;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/r/a;->b0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->h:Lcom/tonyodev/fetch2/u/c;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/u/c;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tonyodev/fetch2/e;->b(Ljava/lang/Throwable;)Lcom/tonyodev/fetch2/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tonyodev/fetch2/b;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/tonyodev/fetch2/t/c;->G()V

    return-object v0
.end method

.method private final w(Lcom/tonyodev/fetch2/database/DownloadInfo;)Z
    .locals 8

    invoke-static {p1}, Lkotlin/collections/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/t/c;->k(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->f:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->j(Ljava/lang/String;)Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->h0()Lcom/tonyodev/fetch2/a;

    move-result-object v4

    sget-object v5, Lcom/tonyodev/fetch2/a;->c:Lcom/tonyodev/fetch2/a;

    if-eq v4, v5, :cond_6

    iget-boolean v4, p0, Lcom/tonyodev/fetch2/t/c;->s:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/tonyodev/fetch2/t/c;->o:Lcom/tonyodev/fetch2core/r;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3, v1, v2}, Lcom/tonyodev/fetch2core/r$a;->a(Lcom/tonyodev/fetch2core/r;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    invoke-static {v0}, Lkotlin/collections/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/t/c;->k(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->f:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tonyodev/fetch2/database/g;->j(Ljava/lang/String;)Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v5

    sget-object v6, Lcom/tonyodev/fetch2/q;->d:Lcom/tonyodev/fetch2/q;

    if-ne v5, v6, :cond_2

    sget-object v5, Lcom/tonyodev/fetch2/q;->c:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v0, v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->y(Lcom/tonyodev/fetch2/q;)V

    :try_start_0
    iget-object v5, p0, Lcom/tonyodev/fetch2/t/c;->f:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/g;->d(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    iget-object v6, p0, Lcom/tonyodev/fetch2/t/c;->i:Lcom/tonyodev/fetch2core/o;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object v4, v7

    :cond_1
    invoke-interface {v6, v4, v5}, Lcom/tonyodev/fetch2core/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    sget-object v6, Lcom/tonyodev/fetch2/q;->f:Lcom/tonyodev/fetch2/q;

    if-ne v5, v6, :cond_6

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->h0()Lcom/tonyodev/fetch2/a;

    move-result-object v5

    sget-object v6, Lcom/tonyodev/fetch2/a;->e:Lcom/tonyodev/fetch2/a;

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lcom/tonyodev/fetch2/t/c;->o:Lcom/tonyodev/fetch2core/r;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Z()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tonyodev/fetch2core/r;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    :try_start_1
    iget-object v5, p0, Lcom/tonyodev/fetch2/t/c;->f:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v5, p0, Lcom/tonyodev/fetch2/t/c;->i:Lcom/tonyodev/fetch2core/o;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v4, v6

    :cond_4
    invoke-interface {v5, v4, v0}, Lcom/tonyodev/fetch2core/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->h0()Lcom/tonyodev/fetch2/a;

    move-result-object v0

    sget-object v4, Lcom/tonyodev/fetch2/a;->c:Lcom/tonyodev/fetch2/a;

    if-eq v0, v4, :cond_5

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/t/c;->s:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->o:Lcom/tonyodev/fetch2core/r;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v1, v2}, Lcom/tonyodev/fetch2core/r$a;->a(Lcom/tonyodev/fetch2core/r;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    :cond_5
    move-object v0, v2

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->h0()Lcom/tonyodev/fetch2/a;

    move-result-object v4

    sget-object v5, Lcom/tonyodev/fetch2/t/b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_d

    if-eq v4, v1, :cond_b

    const/4 v1, 0x3

    if-eq v4, v1, :cond_9

    const/4 v0, 0x4

    if-ne v4, v0, :cond_8

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/t/c;->s:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->o:Lcom/tonyodev/fetch2core/r;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/tonyodev/fetch2core/r;->e(Ljava/lang/String;Z)Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tonyodev/fetch2core/e;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->s(I)V

    goto/16 :goto_3

    :cond_8
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/collections/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/t/c;->p(Ljava/util/List;)Ljava/util/List;

    :cond_a
    invoke-static {p1}, Lkotlin/collections/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/t/c;->p(Ljava/util/List;)Ljava/util/List;

    return v3

    :cond_b
    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    new-instance p1, Lcom/tonyodev/fetch2/s/a;

    const-string v0, "request_with_file_path_already_exist"

    invoke-direct {p1, v0}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->A()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->g(J)V

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->p()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->B(J)V

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->k()Lcom/tonyodev/fetch2/b;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/tonyodev/fetch2/database/DownloadInfo;->j(Lcom/tonyodev/fetch2/b;)V

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->y(Lcom/tonyodev/fetch2/q;)V

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v0

    sget-object v4, Lcom/tonyodev/fetch2/q;->f:Lcom/tonyodev/fetch2/q;

    if-eq v0, v4, :cond_e

    sget-object v0, Lcom/tonyodev/fetch2/q;->c:Lcom/tonyodev/fetch2/q;

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->y(Lcom/tonyodev/fetch2/q;)V

    invoke-static {}, Lcom/tonyodev/fetch2/x/b;->g()Lcom/tonyodev/fetch2/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->j(Lcom/tonyodev/fetch2/b;)V

    :cond_e
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v0

    if-ne v0, v4, :cond_10

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->o:Lcom/tonyodev/fetch2core/r;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tonyodev/fetch2core/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/t/c;->s:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->o:Lcom/tonyodev/fetch2core/r;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v1, v2}, Lcom/tonyodev/fetch2core/r$a;->a(Lcom/tonyodev/fetch2core/r;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    :cond_f
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->g(J)V

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->B(J)V

    sget-object v0, Lcom/tonyodev/fetch2/q;->c:Lcom/tonyodev/fetch2/q;

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->y(Lcom/tonyodev/fetch2/q;)V

    invoke-static {}, Lcom/tonyodev/fetch2/x/b;->g()Lcom/tonyodev/fetch2/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->j(Lcom/tonyodev/fetch2/b;)V

    :cond_10
    const/4 v3, 0x1

    :cond_11
    :goto_3
    return v3
.end method


# virtual methods
.method public C0(Lcom/tonyodev/fetch2/j;ZZ)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->m:Lcom/tonyodev/fetch2/t/g;

    iget v1, p0, Lcom/tonyodev/fetch2/t/c;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/tonyodev/fetch2/t/g;->i(ILcom/tonyodev/fetch2/j;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tonyodev/fetch2/t/c;->f:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/g;->get()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonyodev/fetch2/database/DownloadInfo;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->n:Landroid/os/Handler;

    new-instance v2, Lcom/tonyodev/fetch2/t/c$a;

    invoke-direct {v2, v0, p0, p1}, Lcom/tonyodev/fetch2/t/c$a;-><init>(Lcom/tonyodev/fetch2/database/DownloadInfo;Lcom/tonyodev/fetch2/t/c;Lcom/tonyodev/fetch2/j;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tonyodev/fetch2/t/c;->i:Lcom/tonyodev/fetch2core/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added listener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tonyodev/fetch2core/o;->c(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/tonyodev/fetch2/t/c;->G()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public P(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->f:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/g;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/j;->p(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/t/c;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/tonyodev/fetch2/j;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tonyodev/fetch2/j;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->i:Lcom/tonyodev/fetch2core/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removed listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2core/o;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->m:Lcom/tonyodev/fetch2/t/g;

    iget v2, p0, Lcom/tonyodev/fetch2/t/c;->b:I

    invoke-virtual {v1, v2, p1}, Lcom/tonyodev/fetch2/t/g;->n(ILcom/tonyodev/fetch2/j;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public close()V
    .locals 5

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/t/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonyodev/fetch2/t/c;->d:Z

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tonyodev/fetch2/j;

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/c;->m:Lcom/tonyodev/fetch2/t/g;

    iget v4, p0, Lcom/tonyodev/fetch2/t/c;->b:I

    invoke-virtual {v3, v4, v2}, Lcom/tonyodev/fetch2/t/g;->n(ILcom/tonyodev/fetch2/j;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->p:Lcom/tonyodev/fetch2/k;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->m:Lcom/tonyodev/fetch2/t/g;

    invoke-virtual {v1, v0}, Lcom/tonyodev/fetch2/t/g;->o(Lcom/tonyodev/fetch2/k;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->m:Lcom/tonyodev/fetch2/t/g;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->p:Lcom/tonyodev/fetch2/k;

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/t/g;->k(Lcom/tonyodev/fetch2/k;)V

    :cond_2
    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->h:Lcom/tonyodev/fetch2/u/c;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/u/c;->stop()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->h:Lcom/tonyodev/fetch2/u/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->g:Lcom/tonyodev/fetch2/r/a;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    sget-object v0, Lcom/tonyodev/fetch2/t/f;->d:Lcom/tonyodev/fetch2/t/f;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/t/f;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->f:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/g;->get()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/t/c;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->p:Lcom/tonyodev/fetch2/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->m:Lcom/tonyodev/fetch2/t/g;

    invoke-virtual {v1, v0}, Lcom/tonyodev/fetch2/t/g;->j(Lcom/tonyodev/fetch2/k;)V

    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->f:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/g;->n()V

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/t/c;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->h:Lcom/tonyodev/fetch2/u/c;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/u/c;->start()V

    :cond_1
    return-void
.end method

.method public v(Z)Z
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->f:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/g;->E0(Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lcom/tonyodev/fetch2/s/a;

    const-string v0, "blocking_call_on_ui_thread"

    invoke-direct {p1, v0}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x0(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Request;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/tonyodev/fetch2/Download;",
            "Lcom/tonyodev/fetch2/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/t/c;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
