.class public final Lcom/tonyodev/fetch2/database/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tonyodev/fetch2/database/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tonyodev/fetch2/database/d<",
        "Lcom/tonyodev/fetch2/database/DownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile b:Z

.field private c:Lcom/tonyodev/fetch2/database/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tonyodev/fetch2/database/d$a<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

.field private final e:Lb/q/a/b;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Lcom/tonyodev/fetch2core/o;

.field private final k:Lcom/tonyodev/fetch2/t/h;

.field private final l:Z

.field private final m:Lcom/tonyodev/fetch2core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tonyodev/fetch2core/o;[Lcom/tonyodev/fetch2/database/h/a;Lcom/tonyodev/fetch2/t/h;ZLcom/tonyodev/fetch2core/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultStorageResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tonyodev/fetch2/database/f;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/tonyodev/fetch2/database/f;->j:Lcom/tonyodev/fetch2core/o;

    iput-object p5, p0, Lcom/tonyodev/fetch2/database/f;->k:Lcom/tonyodev/fetch2/t/h;

    iput-boolean p6, p0, Lcom/tonyodev/fetch2/database/f;->l:Z

    iput-object p7, p0, Lcom/tonyodev/fetch2/database/f;->m:Lcom/tonyodev/fetch2core/b;

    const-class p3, Lcom/tonyodev/fetch2/database/DownloadDatabase;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".db"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Landroidx/room/i;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/j$a;

    move-result-object p1

    const-string p2, "Room.databaseBuilder(con\u2026ss.java, \"$namespace.db\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p4

    invoke-static {p4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/room/r/a;

    invoke-virtual {p1, p2}, Landroidx/room/j$a;->b([Landroidx/room/r/a;)Landroidx/room/j$a;

    invoke-virtual {p1}, Landroidx/room/j$a;->d()Landroidx/room/j;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tonyodev/fetch2/database/DownloadDatabase;

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/f;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {p1}, Landroidx/room/j;->j()Lb/q/a/c;

    move-result-object p1

    const-string p2, "requestDatabase.openHelper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb/q/a/c;->c0()Lb/q/a/b;

    move-result-object p1

    const-string p2, "requestDatabase.openHelper.writableDatabase"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/f;->e:Lb/q/a/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SELECT _id FROM requests"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " WHERE _status = \'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lcom/tonyodev/fetch2/q;->c:Lcom/tonyodev/fetch2/q;

    invoke-virtual {p4}, Lcom/tonyodev/fetch2/q;->a()I

    move-result p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p5, 0x27

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p6, " OR _status = \'"

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p7, Lcom/tonyodev/fetch2/q;->d:Lcom/tonyodev/fetch2/q;

    invoke-virtual {p7}, Lcom/tonyodev/fetch2/q;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/f;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/tonyodev/fetch2/q;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Lcom/tonyodev/fetch2/q;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/tonyodev/fetch2/q;->k:Lcom/tonyodev/fetch2/q;

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/q;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/f;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/f;->h:Ljava/util/List;

    return-void
.end method

.method private final A(Lcom/tonyodev/fetch2/database/DownloadInfo;Z)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch2/database/f;->G(Ljava/util/List;Z)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final G(Ljava/util/List;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tonyodev/fetch2/database/DownloadInfo;

    invoke-virtual {v4}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v5

    sget-object v6, Lcom/tonyodev/fetch2/database/e;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_2

    const/4 v3, 0x2

    if-eq v5, v3, :cond_1

    const/4 v3, 0x3

    if-eq v5, v3, :cond_0

    const/4 v3, 0x4

    if-eq v5, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4}, Lcom/tonyodev/fetch2/database/f;->w(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4, p2}, Lcom/tonyodev/fetch2/database/f;->r(Lcom/tonyodev/fetch2/database/DownloadInfo;Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v4}, Lcom/tonyodev/fetch2/database/f;->p(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tonyodev/fetch2/database/f;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    :try_start_0
    iget-object p2, p0, Lcom/tonyodev/fetch2/database/f;->h:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/tonyodev/fetch2/database/f;->T(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/f;->K()Lcom/tonyodev/fetch2core/o;

    move-result-object v0

    const-string v2, "Failed to update"

    invoke-interface {v0, v2, p2}, Lcom/tonyodev/fetch2core/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/tonyodev/fetch2/database/f;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-lez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method static synthetic I(Lcom/tonyodev/fetch2/database/f;Lcom/tonyodev/fetch2/database/DownloadInfo;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch2/database/f;->A(Lcom/tonyodev/fetch2/database/DownloadInfo;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic M(Lcom/tonyodev/fetch2/database/f;Ljava/util/List;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch2/database/f;->G(Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method private final N()V
    .locals 3

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/database/f;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tonyodev/fetch2/s/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tonyodev/fetch2/database/f;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " database is closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic k(Lcom/tonyodev/fetch2/database/f;Ljava/util/List;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch2/database/f;->G(Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method private final p(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 5

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->A()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->B(J)V

    invoke-static {}, Lcom/tonyodev/fetch2/x/b;->g()Lcom/tonyodev/fetch2/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->j(Lcom/tonyodev/fetch2/b;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final r(Lcom/tonyodev/fetch2/database/DownloadInfo;Z)V
    .locals 4

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->p()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->A()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->p()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    sget-object p2, Lcom/tonyodev/fetch2/q;->f:Lcom/tonyodev/fetch2/q;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/tonyodev/fetch2/q;->c:Lcom/tonyodev/fetch2/q;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->y(Lcom/tonyodev/fetch2/q;)V

    invoke-static {}, Lcom/tonyodev/fetch2/x/b;->g()Lcom/tonyodev/fetch2/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->j(Lcom/tonyodev/fetch2/b;)V

    iget-object p2, p0, Lcom/tonyodev/fetch2/database/f;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final w(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 5

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/database/f;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->m:Lcom/tonyodev/fetch2core/b;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2core/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->g(J)V

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->B(J)V

    invoke-static {}, Lcom/tonyodev/fetch2/x/b;->g()Lcom/tonyodev/fetch2/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->j(Lcom/tonyodev/fetch2/b;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/f;->w0()Lcom/tonyodev/fetch2/database/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/d$a;->a(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public E0(Z)J
    .locals 4

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/tonyodev/fetch2/database/f;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tonyodev/fetch2/database/f;->f:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/tonyodev/fetch2/database/f;->e:Lb/q/a/b;

    invoke-interface {v2, p1}, Lb/q/a/b;->d0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    int-to-long v2, v2

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-wide v0, v2

    :catch_0
    return-wide v0
.end method

.method public K()Lcom/tonyodev/fetch2core/o;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->j:Lcom/tonyodev/fetch2core/o;

    return-object v0
.end method

.method public Q(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 6

    const-string v0, ", "

    const-string v1, "DatabaseManager exception"

    const-string v2, "downloadInfo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/f;->N()V

    :try_start_0
    iget-object v2, p0, Lcom/tonyodev/fetch2/database/f;->e:Lb/q/a/b;

    invoke-interface {v2}, Lb/q/a/b;->l()V

    iget-object v2, p0, Lcom/tonyodev/fetch2/database/f;->e:Lb/q/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UPDATE requests SET "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_written_bytes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->A()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_total_bytes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->p()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_status = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/q;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "WHERE _id = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lb/q/a/b;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tonyodev/fetch2/database/f;->e:Lb/q/a/b;

    invoke-interface {p1}, Lb/q/a/b;->R()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/f;->K()Lcom/tonyodev/fetch2core/o;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/tonyodev/fetch2core/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/tonyodev/fetch2/database/f;->e:Lb/q/a/b;

    invoke-interface {p1}, Lb/q/a/b;->g0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/f;->K()Lcom/tonyodev/fetch2core/o;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/tonyodev/fetch2core/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/f;->N()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->t()Lcom/tonyodev/fetch2/database/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/b;->m(Ljava/util/List;)V

    return-void
.end method

.method public U(Lcom/tonyodev/fetch2/o;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/o;",
            ")",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "prioritySort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/f;->N()V

    sget-object v0, Lcom/tonyodev/fetch2/o;->b:Lcom/tonyodev/fetch2/o;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tonyodev/fetch2/database/f;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->t()Lcom/tonyodev/fetch2/database/b;

    move-result-object p1

    sget-object v0, Lcom/tonyodev/fetch2/q;->c:Lcom/tonyodev/fetch2/q;

    invoke-interface {p1, v0}, Lcom/tonyodev/fetch2/database/b;->l(Lcom/tonyodev/fetch2/q;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tonyodev/fetch2/database/f;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->t()Lcom/tonyodev/fetch2/database/b;

    move-result-object p1

    sget-object v0, Lcom/tonyodev/fetch2/q;->c:Lcom/tonyodev/fetch2/q;

    invoke-interface {p1, v0}, Lcom/tonyodev/fetch2/database/b;->k(Lcom/tonyodev/fetch2/q;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/tonyodev/fetch2/database/f;->M(Lcom/tonyodev/fetch2/database/f;Ljava/util/List;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tonyodev/fetch2/database/DownloadInfo;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v3

    sget-object v4, Lcom/tonyodev/fetch2/q;->c:Lcom/tonyodev/fetch2/q;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, v0

    :cond_4
    return-object p1
.end method

.method public a(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 1

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/f;->N()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->t()Lcom/tonyodev/fetch2/database/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/b;->a(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    return-void
.end method

.method public c()Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 1

    new-instance v0, Lcom/tonyodev/fetch2/database/DownloadInfo;

    invoke-direct {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;-><init>()V

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/database/f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonyodev/fetch2/database/f;->b:Z

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->d()V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/f;->K()Lcom/tonyodev/fetch2core/o;

    move-result-object v0

    const-string v1, "Database closed"

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2core/o;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 1

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/f;->N()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->t()Lcom/tonyodev/fetch2/database/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/b;->d(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    return-void
.end method

.method public e(Lcom/tonyodev/fetch2/database/DownloadInfo;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/f;->N()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->t()Lcom/tonyodev/fetch2/database/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/b;->e(Lcom/tonyodev/fetch2/database/DownloadInfo;)J

    move-result-wide v0

    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/tonyodev/fetch2/database/f;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v3, v0, v1}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->u(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/f;->N()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->t()Lcom/tonyodev/fetch2/database/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/b;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tonyodev/fetch2/database/f;->M(Lcom/tonyodev/fetch2/database/f;Ljava/util/List;ZILjava/lang/Object;)Z

    return-object p1
.end method

.method public g(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/f;->N()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->t()Lcom/tonyodev/fetch2/database/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/b;->g(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tonyodev/fetch2/database/f;->M(Lcom/tonyodev/fetch2/database/f;Ljava/util/List;ZILjava/lang/Object;)Z

    return-object p1
.end method

.method public get()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/f;->N()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->t()Lcom/tonyodev/fetch2/database/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tonyodev/fetch2/database/b;->get()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tonyodev/fetch2/database/f;->M(Lcom/tonyodev/fetch2/database/f;Ljava/util/List;ZILjava/lang/Object;)Z

    return-object v0
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/f;->N()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->t()Lcom/tonyodev/fetch2/database/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/b;->i(Ljava/util/List;)V

    return-void
.end method

.method public j(Ljava/lang/String;)Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/f;->N()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->t()Lcom/tonyodev/fetch2/database/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/b;->j(Ljava/lang/String;)Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tonyodev/fetch2/database/f;->I(Lcom/tonyodev/fetch2/database/f;Lcom/tonyodev/fetch2/database/DownloadInfo;ZILjava/lang/Object;)Z

    return-object p1
.end method

.method public l0(Lcom/tonyodev/fetch2/database/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/database/d$a<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/d$a;

    return-void
.end method

.method public n()V
    .locals 2

    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/f;->N()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->k:Lcom/tonyodev/fetch2/t/h;

    new-instance v1, Lcom/tonyodev/fetch2/database/f$a;

    invoke-direct {v1, p0}, Lcom/tonyodev/fetch2/database/f$a;-><init>(Lcom/tonyodev/fetch2/database/f;)V

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/t/h;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public w0()Lcom/tonyodev/fetch2/database/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2/database/d$a<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/d$a;

    return-object v0
.end method
