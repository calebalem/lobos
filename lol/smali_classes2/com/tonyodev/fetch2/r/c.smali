.class public final Lcom/tonyodev/fetch2/r/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tonyodev/fetch2/r/a;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private volatile d:I

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tonyodev/fetch2/r/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:I

.field private volatile g:Z

.field private final h:Lcom/tonyodev/fetch2core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tonyodev/fetch2core/c<",
            "**>;"
        }
    .end annotation
.end field

.field private final i:J

.field private final j:Lcom/tonyodev/fetch2core/o;

.field private final k:Lcom/tonyodev/fetch2/w/c;

.field private final l:Z

.field private final m:Lcom/tonyodev/fetch2/u/a;

.field private final n:Lcom/tonyodev/fetch2/r/b;

.field private final o:Lcom/tonyodev/fetch2/t/g;

.field private final p:Lcom/tonyodev/fetch2core/h;

.field private final q:Z

.field private final r:Lcom/tonyodev/fetch2core/r;

.field private final s:Landroid/content/Context;

.field private final t:Ljava/lang/String;

.field private final u:Lcom/tonyodev/fetch2/w/b;

.field private final v:I

.field private final w:Z


# direct methods
.method public constructor <init>(Lcom/tonyodev/fetch2core/c;IJLcom/tonyodev/fetch2core/o;Lcom/tonyodev/fetch2/w/c;ZLcom/tonyodev/fetch2/u/a;Lcom/tonyodev/fetch2/r/b;Lcom/tonyodev/fetch2/t/g;Lcom/tonyodev/fetch2core/h;ZLcom/tonyodev/fetch2core/r;Landroid/content/Context;Ljava/lang/String;Lcom/tonyodev/fetch2/w/b;IZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2core/c<",
            "**>;IJ",
            "Lcom/tonyodev/fetch2core/o;",
            "Lcom/tonyodev/fetch2/w/c;",
            "Z",
            "Lcom/tonyodev/fetch2/u/a;",
            "Lcom/tonyodev/fetch2/r/b;",
            "Lcom/tonyodev/fetch2/t/g;",
            "Lcom/tonyodev/fetch2core/h;",
            "Z",
            "Lcom/tonyodev/fetch2core/r;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/tonyodev/fetch2/w/b;",
            "IZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    const-string v13, "httpDownloader"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "logger"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "networkInfoProvider"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "downloadInfoUpdater"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "downloadManagerCoordinator"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "listenerCoordinator"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fileServerDownloader"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "storageResolver"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "context"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "namespace"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "groupInfoProvider"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/tonyodev/fetch2/r/c;->h:Lcom/tonyodev/fetch2core/c;

    move-wide/from16 v13, p3

    iput-wide v13, v0, Lcom/tonyodev/fetch2/r/c;->i:J

    iput-object v3, v0, Lcom/tonyodev/fetch2/r/c;->j:Lcom/tonyodev/fetch2core/o;

    iput-object v4, v0, Lcom/tonyodev/fetch2/r/c;->k:Lcom/tonyodev/fetch2/w/c;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/r/c;->l:Z

    iput-object v5, v0, Lcom/tonyodev/fetch2/r/c;->m:Lcom/tonyodev/fetch2/u/a;

    iput-object v6, v0, Lcom/tonyodev/fetch2/r/c;->n:Lcom/tonyodev/fetch2/r/b;

    iput-object v7, v0, Lcom/tonyodev/fetch2/r/c;->o:Lcom/tonyodev/fetch2/t/g;

    iput-object v8, v0, Lcom/tonyodev/fetch2/r/c;->p:Lcom/tonyodev/fetch2core/h;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/r/c;->q:Z

    iput-object v9, v0, Lcom/tonyodev/fetch2/r/c;->r:Lcom/tonyodev/fetch2core/r;

    iput-object v10, v0, Lcom/tonyodev/fetch2/r/c;->s:Landroid/content/Context;

    iput-object v11, v0, Lcom/tonyodev/fetch2/r/c;->t:Ljava/lang/String;

    iput-object v12, v0, Lcom/tonyodev/fetch2/r/c;->u:Lcom/tonyodev/fetch2/w/b;

    move/from16 v1, p17

    iput v1, v0, Lcom/tonyodev/fetch2/r/c;->v:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/r/c;->w:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/tonyodev/fetch2/r/c;->b:Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/tonyodev/fetch2/r/c;->h0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/tonyodev/fetch2/r/c;->c:Ljava/util/concurrent/ExecutorService;

    iput v2, v0, Lcom/tonyodev/fetch2/r/c;->d:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tonyodev/fetch2/r/c;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic A(Lcom/tonyodev/fetch2/r/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/r/c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private final F0()V
    .locals 6

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tonyodev/fetch2/r/d;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tonyodev/fetch2/r/d;->a(Z)V

    iget-object v3, p0, Lcom/tonyodev/fetch2/r/c;->j:Lcom/tonyodev/fetch2core/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DownloadManager terminated download "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/tonyodev/fetch2/r/d;->d()Lcom/tonyodev/fetch2/Download;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/tonyodev/fetch2core/o;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c;->n:Lcom/tonyodev/fetch2/r/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tonyodev/fetch2/r/b;->f(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tonyodev/fetch2/r/c;->f:I

    return-void
.end method

.method public static final synthetic G(Lcom/tonyodev/fetch2/r/c;)Lcom/tonyodev/fetch2core/o;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/r/c;->j:Lcom/tonyodev/fetch2core/o;

    return-object p0
.end method

.method private final G0()V
    .locals 2

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/r/c;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tonyodev/fetch2/s/a;

    const-string v1, "DownloadManager is already shutdown."

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic I(Lcom/tonyodev/fetch2/r/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/r/c;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic M(Lcom/tonyodev/fetch2/r/c;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/r/c;->z0(Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method private final N()V
    .locals 5

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/c;->W()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->n:Lcom/tonyodev/fetch2/r/b;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/r/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tonyodev/fetch2/r/d;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2/r/d;->c(Z)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c;->n:Lcom/tonyodev/fetch2/r/b;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/r/d;->d()Lcom/tonyodev/fetch2/Download;

    move-result-object v3

    invoke-interface {v3}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/r/b;->f(I)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c;->j:Lcom/tonyodev/fetch2core/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadManager cancelled download "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/r/d;->d()Lcom/tonyodev/fetch2/Download;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/tonyodev/fetch2core/o;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tonyodev/fetch2/r/c;->f:I

    return-void
.end method

.method private final T(I)Z
    .locals 4

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/c;->G0()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonyodev/fetch2/r/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/r/d;->c(Z)V

    :cond_0
    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/tonyodev/fetch2/r/c;->f:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/tonyodev/fetch2/r/c;->f:I

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c;->n:Lcom/tonyodev/fetch2/r/b;

    invoke-virtual {v2, p1}, Lcom/tonyodev/fetch2/r/b;->f(I)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/tonyodev/fetch2/r/c;->j:Lcom/tonyodev/fetch2core/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadManager cancelled download "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/r/d;->d()Lcom/tonyodev/fetch2/Download;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tonyodev/fetch2core/o;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->n:Lcom/tonyodev/fetch2/r/b;

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/r/b;->e(I)V

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final Y(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/c;)Lcom/tonyodev/fetch2/r/d;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Download;",
            "Lcom/tonyodev/fetch2core/c<",
            "**>;)",
            "Lcom/tonyodev/fetch2/r/d;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v3, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v4, p1

    invoke-static {v4, v1, v2, v1}, Lcom/tonyodev/fetch2/x/d;->i(Lcom/tonyodev/fetch2/Download;Ljava/lang/String;ILjava/lang/Object;)Lcom/tonyodev/fetch2core/c$c;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tonyodev/fetch2core/c;->u0(Lcom/tonyodev/fetch2core/c$c;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/tonyodev/fetch2core/c;->f0(Lcom/tonyodev/fetch2core/c$c;Ljava/util/Set;)Lcom/tonyodev/fetch2core/c$a;

    move-result-object v2

    sget-object v5, Lcom/tonyodev/fetch2core/c$a;->b:Lcom/tonyodev/fetch2core/c$a;

    if-ne v2, v5, :cond_0

    new-instance v12, Lcom/tonyodev/fetch2/r/f;

    iget-wide v5, v0, Lcom/tonyodev/fetch2/r/c;->i:J

    iget-object v7, v0, Lcom/tonyodev/fetch2/r/c;->j:Lcom/tonyodev/fetch2core/o;

    iget-object v8, v0, Lcom/tonyodev/fetch2/r/c;->k:Lcom/tonyodev/fetch2/w/c;

    iget-boolean v9, v0, Lcom/tonyodev/fetch2/r/c;->l:Z

    iget-boolean v10, v0, Lcom/tonyodev/fetch2/r/c;->q:Z

    iget-object v11, v0, Lcom/tonyodev/fetch2/r/c;->r:Lcom/tonyodev/fetch2core/r;

    iget-boolean v13, v0, Lcom/tonyodev/fetch2/r/c;->w:Z

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v13

    invoke-direct/range {v1 .. v11}, Lcom/tonyodev/fetch2/r/f;-><init>(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/c;JLcom/tonyodev/fetch2core/o;Lcom/tonyodev/fetch2/w/c;ZZLcom/tonyodev/fetch2core/r;Z)V

    goto :goto_0

    :cond_0
    new-instance v13, Lcom/tonyodev/fetch2/r/e;

    iget-wide v5, v0, Lcom/tonyodev/fetch2/r/c;->i:J

    iget-object v7, v0, Lcom/tonyodev/fetch2/r/c;->j:Lcom/tonyodev/fetch2core/o;

    iget-object v8, v0, Lcom/tonyodev/fetch2/r/c;->k:Lcom/tonyodev/fetch2/w/c;

    iget-boolean v9, v0, Lcom/tonyodev/fetch2/r/c;->l:Z

    iget-object v2, v0, Lcom/tonyodev/fetch2/r/c;->r:Lcom/tonyodev/fetch2core/r;

    invoke-interface {v2, v1}, Lcom/tonyodev/fetch2core/r;->f(Lcom/tonyodev/fetch2core/c$c;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v0, Lcom/tonyodev/fetch2/r/c;->q:Z

    iget-object v12, v0, Lcom/tonyodev/fetch2/r/c;->r:Lcom/tonyodev/fetch2core/r;

    iget-boolean v14, v0, Lcom/tonyodev/fetch2/r/c;->w:Z

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/tonyodev/fetch2/r/e;-><init>(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/c;JLcom/tonyodev/fetch2core/o;Lcom/tonyodev/fetch2/w/c;ZLjava/lang/String;ZLcom/tonyodev/fetch2core/r;Z)V

    move-object v12, v13

    :goto_0
    return-object v12
.end method

.method private final h0(I)Ljava/util/concurrent/ExecutorService;
    .locals 0

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic k(Lcom/tonyodev/fetch2/r/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/r/c;->s:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic p(Lcom/tonyodev/fetch2/r/c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/r/c;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic r(Lcom/tonyodev/fetch2/r/c;)Lcom/tonyodev/fetch2/r/b;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/r/c;->n:Lcom/tonyodev/fetch2/r/b;

    return-object p0
.end method

.method public static final synthetic w(Lcom/tonyodev/fetch2/r/c;)Lcom/tonyodev/fetch2/w/b;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/r/c;->u:Lcom/tonyodev/fetch2/w/b;

    return-object p0
.end method

.method private final z0(Lcom/tonyodev/fetch2/Download;)V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c;->e:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c;->e:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tonyodev/fetch2/r/c;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tonyodev/fetch2/r/c;->f:I

    :cond_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c;->n:Lcom/tonyodev/fetch2/r/b;

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tonyodev/fetch2/r/b;->f(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public L()V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/c;->G0()V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/c;->N()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/r/c;->d:I

    return v0
.end method

.method public X(I)Z
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/c;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c;->n:Lcom/tonyodev/fetch2/r/b;

    invoke-virtual {v1, p1}, Lcom/tonyodev/fetch2/r/b;->c(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public Z()Lcom/tonyodev/fetch2/r/d$a;
    .locals 5

    new-instance v0, Lcom/tonyodev/fetch2/u/b;

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c;->m:Lcom/tonyodev/fetch2/u/a;

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c;->o:Lcom/tonyodev/fetch2/t/g;

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/t/g;->m()Lcom/tonyodev/fetch2/j;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tonyodev/fetch2/r/c;->l:Z

    iget v4, p0, Lcom/tonyodev/fetch2/r/c;->v:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tonyodev/fetch2/u/b;-><init>(Lcom/tonyodev/fetch2/u/a;Lcom/tonyodev/fetch2/j;ZI)V

    return-object v0
.end method

.method public b0()Z
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/r/c;->g:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tonyodev/fetch2/r/c;->f:I

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/c;->W()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/r/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/tonyodev/fetch2/r/c;->g:Z

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/c;->W()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/c;->F0()V

    :cond_1
    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c;->j:Lcom/tonyodev/fetch2core/o;

    const-string v2, "DownloadManager closing download manager"

    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2core/o;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/r/c;->g:Z

    return v0
.end method

.method public k0(I)Z
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/r/c;->T(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public m0(Lcom/tonyodev/fetch2/Download;)Lcom/tonyodev/fetch2/r/d;
    .locals 1

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tonyodev/fetch2core/e;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->h:Lcom/tonyodev/fetch2core/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->p:Lcom/tonyodev/fetch2core/h;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tonyodev/fetch2/r/c;->Y(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/c;)Lcom/tonyodev/fetch2/r/d;

    move-result-object p1

    return-object p1
.end method

.method public s0(Lcom/tonyodev/fetch2/Download;)Z
    .locals 6

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/c;->G0()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c;->e:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c;->j:Lcom/tonyodev/fetch2core/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadManager already running download "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2core/o;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    iget v1, p0, Lcom/tonyodev/fetch2/r/c;->f:I

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/c;->W()I

    move-result v3

    if-lt v1, v3, :cond_1

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c;->j:Lcom/tonyodev/fetch2core/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadManager cannot init download "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "the download queue is full"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2core/o;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    iget v1, p0, Lcom/tonyodev/fetch2/r/c;->f:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tonyodev/fetch2/r/c;->f:I

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c;->e:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c;->n:Lcom/tonyodev/fetch2/r/b;

    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v4

    invoke-virtual {v1, v4, v5}, Lcom/tonyodev/fetch2/r/b;->a(ILcom/tonyodev/fetch2/r/d;)V

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v2, Lcom/tonyodev/fetch2/r/c$a;

    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2/r/c$a;-><init>(Lcom/tonyodev/fetch2/r/c;Lcom/tonyodev/fetch2/Download;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v3

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
