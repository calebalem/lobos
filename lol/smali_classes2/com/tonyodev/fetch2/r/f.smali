.class public final Lcom/tonyodev/fetch2/r/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tonyodev/fetch2/r/d;


# static fields
.field static final synthetic b:[Lkotlin/reflect/e;


# instance fields
.field private volatile c:Z

.field private volatile d:Z

.field private e:Lcom/tonyodev/fetch2/r/d$a;

.field private volatile f:J

.field private volatile g:Z

.field private volatile h:J

.field private i:J

.field private final j:Lkotlin/g;

.field private k:D

.field private final l:Lcom/tonyodev/fetch2core/a;

.field private final m:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

.field private final n:I

.field private final o:Lcom/tonyodev/fetch2/r/f$c;

.field private final p:Lcom/tonyodev/fetch2/Download;

.field private final q:Lcom/tonyodev/fetch2core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tonyodev/fetch2core/c<",
            "**>;"
        }
    .end annotation
.end field

.field private final r:J

.field private final s:Lcom/tonyodev/fetch2core/o;

.field private final t:Lcom/tonyodev/fetch2/w/c;

.field private final u:Z

.field private final v:Z

.field private final w:Lcom/tonyodev/fetch2core/r;

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/e;

    new-instance v1, Lkotlin/jvm/internal/m;

    const-class v2, Lcom/tonyodev/fetch2/r/f;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "downloadInfo"

    const-string v4, "getDownloadInfo()Lcom/tonyodev/fetch2/database/DownloadInfo;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/m;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/l;)Lkotlin/reflect/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tonyodev/fetch2/r/f;->b:[Lkotlin/reflect/e;

    return-void
.end method

.method public constructor <init>(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/c;JLcom/tonyodev/fetch2core/o;Lcom/tonyodev/fetch2/w/c;ZZLcom/tonyodev/fetch2core/r;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Download;",
            "Lcom/tonyodev/fetch2core/c<",
            "**>;J",
            "Lcom/tonyodev/fetch2core/o;",
            "Lcom/tonyodev/fetch2/w/c;",
            "ZZ",
            "Lcom/tonyodev/fetch2core/r;",
            "Z)V"
        }
    .end annotation

    const-string v0, "initialDownload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageResolver"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/r/f;->p:Lcom/tonyodev/fetch2/Download;

    iput-object p2, p0, Lcom/tonyodev/fetch2/r/f;->q:Lcom/tonyodev/fetch2core/c;

    iput-wide p3, p0, Lcom/tonyodev/fetch2/r/f;->r:J

    iput-object p5, p0, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2core/o;

    iput-object p6, p0, Lcom/tonyodev/fetch2/r/f;->t:Lcom/tonyodev/fetch2/w/c;

    iput-boolean p7, p0, Lcom/tonyodev/fetch2/r/f;->u:Z

    iput-boolean p8, p0, Lcom/tonyodev/fetch2/r/f;->v:Z

    iput-object p9, p0, Lcom/tonyodev/fetch2/r/f;->w:Lcom/tonyodev/fetch2core/r;

    iput-boolean p10, p0, Lcom/tonyodev/fetch2/r/f;->x:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    iput-wide p1, p0, Lcom/tonyodev/fetch2/r/f;->i:J

    new-instance p1, Lcom/tonyodev/fetch2/r/f$b;

    invoke-direct {p1, p0}, Lcom/tonyodev/fetch2/r/f$b;-><init>(Lcom/tonyodev/fetch2/r/f;)V

    invoke-static {p1}, Lkotlin/h;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch2/r/f;->j:Lkotlin/g;

    new-instance p1, Lcom/tonyodev/fetch2core/a;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/tonyodev/fetch2core/a;-><init>(I)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/r/f;->l:Lcom/tonyodev/fetch2core/a;

    new-instance p1, Lcom/tonyodev/fetch2/r/f$a;

    invoke-direct {p1, p0}, Lcom/tonyodev/fetch2/r/f$a;-><init>(Lcom/tonyodev/fetch2/r/f;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    iput-object p1, p0, Lcom/tonyodev/fetch2/r/f;->m:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    const/4 p1, 0x1

    iput p1, p0, Lcom/tonyodev/fetch2/r/f;->n:I

    new-instance p1, Lcom/tonyodev/fetch2/r/f$c;

    invoke-direct {p1, p0}, Lcom/tonyodev/fetch2/r/f$c;-><init>(Lcom/tonyodev/fetch2/r/f;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/r/f;->o:Lcom/tonyodev/fetch2/r/f$c;

    return-void
.end method

.method public static final synthetic b(Lcom/tonyodev/fetch2/r/f;)Lcom/tonyodev/fetch2/Download;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/r/f;->p:Lcom/tonyodev/fetch2/Download;

    return-object p0
.end method

.method private final f()J
    .locals 5

    iget-wide v0, p0, Lcom/tonyodev/fetch2/r/f;->k:D

    const/4 v2, 0x1

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method private final h()Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/f;->j:Lkotlin/g;

    sget-object v1, Lcom/tonyodev/fetch2/r/f;->b:[Lkotlin/reflect/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonyodev/fetch2/database/DownloadInfo;

    return-object v0
.end method

.method private final j()Lcom/tonyodev/fetch2core/c$c;
    .locals 15

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/f;->p:Lcom/tonyodev/fetch2/Download;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/Download;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tonyodev/fetch2/r/f;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Range"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tonyodev/fetch2core/c$c;

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/f;->p:Lcom/tonyodev/fetch2/Download;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v2

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/f;->p:Lcom/tonyodev/fetch2/Download;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/f;->p:Lcom/tonyodev/fetch2/Download;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->Z()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/f;->p:Lcom/tonyodev/fetch2/Download;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tonyodev/fetch2core/e;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/f;->p:Lcom/tonyodev/fetch2/Download;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getTag()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/f;->p:Lcom/tonyodev/fetch2/Download;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->w()J

    move-result-wide v8

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/f;->p:Lcom/tonyodev/fetch2/Download;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getExtras()Lcom/tonyodev/fetch2core/Extras;

    move-result-object v11

    const-string v10, "GET"

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/tonyodev/fetch2core/c$c;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Lcom/tonyodev/fetch2core/Extras;ZLjava/lang/String;I)V

    return-object v0
.end method

.method private final l()Z
    .locals 5

    iget-wide v0, p0, Lcom/tonyodev/fetch2/r/f;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tonyodev/fetch2/r/f;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/tonyodev/fetch2/r/f;->h:J

    iget-wide v2, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final m(Lcom/tonyodev/fetch2core/c$b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/c$b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/c$b;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/r/f;->g:Z

    :cond_0
    return-void
.end method

.method private final n(Lcom/tonyodev/fetch2core/c$b;)V
    .locals 11

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->i()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->k()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/tonyodev/fetch2/r/f;->h:J

    iput-wide v0, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    iget-wide v1, p0, Lcom/tonyodev/fetch2/r/f;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->g(J)V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    iget-wide v1, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->B(J)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/f;->m:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    iget-wide v1, p0, Lcom/tonyodev/fetch2/r/f;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->h(J)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/f;->m:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    iget-wide v1, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->i(J)V

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/r/f;->v:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/f;->q:Lcom/tonyodev/fetch2core/c;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/c$b;->g()Lcom/tonyodev/fetch2core/c$c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/c$b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lcom/tonyodev/fetch2core/c;->F(Lcom/tonyodev/fetch2core/c$c;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->k()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->i()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->g()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tonyodev/fetch2/r/d$a;->g(Lcom/tonyodev/fetch2/Download;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->g()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    iget-object v3, p0, Lcom/tonyodev/fetch2/r/f;->m:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    iget v4, p0, Lcom/tonyodev/fetch2/r/f;->n:I

    invoke-interface {p1, v0, v3, v4}, Lcom/tonyodev/fetch2/r/d$a;->e(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;I)V

    :cond_1
    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object p1

    iget-wide v3, p0, Lcom/tonyodev/fetch2/r/f;->i:J

    invoke-virtual {p1, v3, v4}, Lcom/tonyodev/fetch2/database/DownloadInfo;->l(J)V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object p1

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->f()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/tonyodev/fetch2/database/DownloadInfo;->h(J)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->g()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v6

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->b()J

    move-result-wide v7

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->a()J

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, Lcom/tonyodev/fetch2/r/d$a;->d(Lcom/tonyodev/fetch2/Download;JJ)V

    :cond_2
    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->l(J)V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->h(J)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->g()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object p1

    if-eqz p1, :cond_8

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lcom/tonyodev/fetch2/s/a;

    const-string v0, "invalid content hash"

    invoke-direct {p1, v0}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->k()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->i()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->g()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tonyodev/fetch2/r/d$a;->g(Lcom/tonyodev/fetch2/Download;)V

    :cond_5
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->g()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    iget-object v3, p0, Lcom/tonyodev/fetch2/r/f;->m:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    iget v4, p0, Lcom/tonyodev/fetch2/r/f;->n:I

    invoke-interface {p1, v0, v3, v4}, Lcom/tonyodev/fetch2/r/d$a;->e(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;I)V

    :cond_6
    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object p1

    iget-wide v3, p0, Lcom/tonyodev/fetch2/r/f;->i:J

    invoke-virtual {p1, v3, v4}, Lcom/tonyodev/fetch2/database/DownloadInfo;->l(J)V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object p1

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->f()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/tonyodev/fetch2/database/DownloadInfo;->h(J)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->g()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v6

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->b()J

    move-result-wide v7

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->a()J

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, Lcom/tonyodev/fetch2/r/d$a;->d(Lcom/tonyodev/fetch2/Download;JJ)V

    :cond_7
    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->l(J)V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->h(J)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->g()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tonyodev/fetch2/r/d$a;->f(Lcom/tonyodev/fetch2/Download;)V

    :cond_8
    return-void
.end method

.method private final o(Ljava/io/BufferedInputStream;Lcom/tonyodev/fetch2core/p;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-wide v4, v0, Lcom/tonyodev/fetch2/r/f;->h:J

    new-array v6, v3, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    :cond_0
    :goto_0
    const/4 v11, 0x0

    invoke-virtual {v1, v6, v11, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v12

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->i()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->k()Z

    move-result v13

    if-nez v13, :cond_8

    const/4 v13, -0x1

    if-eq v12, v13, :cond_8

    if-eqz v2, :cond_2

    invoke-virtual {v2, v6, v11, v12}, Lcom/tonyodev/fetch2core/p;->p([BII)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->k()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->i()Z

    move-result v13

    if-nez v13, :cond_1

    iget-wide v13, v0, Lcom/tonyodev/fetch2/r/f;->h:J

    int-to-long v11, v12

    add-long/2addr v13, v11

    iput-wide v13, v0, Lcom/tonyodev/fetch2/r/f;->h:J

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v11

    iget-wide v12, v0, Lcom/tonyodev/fetch2/r/f;->h:J

    invoke-virtual {v11, v12, v13}, Lcom/tonyodev/fetch2/database/DownloadInfo;->g(J)V

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v11

    iget-wide v12, v0, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v11, v12, v13}, Lcom/tonyodev/fetch2/database/DownloadInfo;->B(J)V

    iget-object v11, v0, Lcom/tonyodev/fetch2/r/f;->m:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    iget-wide v12, v0, Lcom/tonyodev/fetch2/r/f;->h:J

    invoke-virtual {v11, v12, v13}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->h(J)V

    iget-object v11, v0, Lcom/tonyodev/fetch2/r/f;->m:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    iget-wide v12, v0, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v11, v12, v13}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->i(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    move-wide v12, v9

    invoke-static/range {v12 .. v17}, Lcom/tonyodev/fetch2core/e;->w(JJJ)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-wide v12, v0, Lcom/tonyodev/fetch2/r/f;->h:J

    sub-long/2addr v12, v4

    iget-object v4, v0, Lcom/tonyodev/fetch2/r/f;->l:Lcom/tonyodev/fetch2core/a;

    long-to-double v12, v12

    invoke-virtual {v4, v12, v13}, Lcom/tonyodev/fetch2core/a;->a(D)V

    iget-object v4, v0, Lcom/tonyodev/fetch2/r/f;->l:Lcom/tonyodev/fetch2core/a;

    const/4 v5, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v4, v13, v5, v12}, Lcom/tonyodev/fetch2core/a;->f(Lcom/tonyodev/fetch2core/a;IILjava/lang/Object;)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/tonyodev/fetch2/r/f;->k:D

    iget-wide v4, v0, Lcom/tonyodev/fetch2/r/f;->h:J

    iget-wide v12, v0, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->f()J

    move-result-wide v22

    move-wide/from16 v18, v4

    move-wide/from16 v20, v12

    invoke-static/range {v18 .. v23}, Lcom/tonyodev/fetch2core/e;->a(JJJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tonyodev/fetch2/r/f;->i:J

    iget-wide v4, v0, Lcom/tonyodev/fetch2/r/f;->h:J

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    iget-wide v12, v0, Lcom/tonyodev/fetch2/r/f;->r:J

    move-wide/from16 v16, v12

    move-wide v12, v7

    invoke-static/range {v12 .. v17}, Lcom/tonyodev/fetch2core/e;->w(JJJ)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v7, v0, Lcom/tonyodev/fetch2/r/f;->m:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    iget-wide v12, v0, Lcom/tonyodev/fetch2/r/f;->h:J

    invoke-virtual {v7, v12, v13}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->h(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->k()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->i()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->g()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/tonyodev/fetch2/r/d$a;->g(Lcom/tonyodev/fetch2/Download;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->g()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v8

    iget-object v12, v0, Lcom/tonyodev/fetch2/r/f;->m:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    iget v13, v0, Lcom/tonyodev/fetch2/r/f;->n:I

    invoke-interface {v7, v8, v12, v13}, Lcom/tonyodev/fetch2/r/d$a;->e(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;I)V

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v7

    iget-wide v12, v0, Lcom/tonyodev/fetch2/r/f;->i:J

    invoke-virtual {v7, v12, v13}, Lcom/tonyodev/fetch2/database/DownloadInfo;->l(J)V

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->f()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lcom/tonyodev/fetch2/database/DownloadInfo;->h(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->g()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v19

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->b()J

    move-result-wide v20

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->a()J

    move-result-wide v22

    invoke-interface/range {v18 .. v23}, Lcom/tonyodev/fetch2/r/d$a;->d(Lcom/tonyodev/fetch2/Download;JJ)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    :cond_7
    if-eqz v11, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/tonyodev/fetch2core/p;->flush()V

    :cond_9
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->g()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v0

    instance-of v1, v0, Lcom/tonyodev/fetch2/u/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tonyodev/fetch2/u/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/u/b;->i(Z)V

    :cond_1
    iput-boolean p1, p0, Lcom/tonyodev/fetch2/r/f;->d:Z

    return-void
.end method

.method public c(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->g()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v0

    instance-of v1, v0, Lcom/tonyodev/fetch2/u/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tonyodev/fetch2/u/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/u/b;->i(Z)V

    :cond_1
    iput-boolean p1, p0, Lcom/tonyodev/fetch2/r/f;->c:Z

    return-void
.end method

.method public d()Lcom/tonyodev/fetch2/Download;
    .locals 3

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    iget-wide v1, p0, Lcom/tonyodev/fetch2/r/f;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->g(J)V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    iget-wide v1, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->B(J)V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/tonyodev/fetch2/r/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/r/f;->e:Lcom/tonyodev/fetch2/r/d$a;

    return-void
.end method

.method public g()Lcom/tonyodev/fetch2/r/d$a;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/f;->e:Lcom/tonyodev/fetch2/r/d$a;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/r/f;->c:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/r/f;->d:Z

    return v0
.end method

.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "FileDownloader"

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/tonyodev/fetch2/r/f;->p:Lcom/tonyodev/fetch2/Download;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/Download;->A()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/tonyodev/fetch2/r/f;->h:J

    iget-object v0, v1, Lcom/tonyodev/fetch2/r/f;->p:Lcom/tonyodev/fetch2/Download;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/Download;->p()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    iget-wide v7, v1, Lcom/tonyodev/fetch2/r/f;->h:J

    invoke-virtual {v0, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->g(J)V

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    iget-wide v7, v1, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v0, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->B(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->i()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->k()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->j()Lcom/tonyodev/fetch2core/c$c;

    move-result-object v0

    iget-object v7, v1, Lcom/tonyodev/fetch2/r/f;->q:Lcom/tonyodev/fetch2core/c;

    iget-object v8, v1, Lcom/tonyodev/fetch2/r/f;->o:Lcom/tonyodev/fetch2/r/f$c;

    invoke-interface {v7, v0, v8}, Lcom/tonyodev/fetch2core/c;->a0(Lcom/tonyodev/fetch2core/c$c;Lcom/tonyodev/fetch2core/n;)Lcom/tonyodev/fetch2core/c$b;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v7, :cond_0

    :try_start_1
    invoke-direct {v1, v7}, Lcom/tonyodev/fetch2/r/f;->m(Lcom/tonyodev/fetch2core/c$b;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v8, v3

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object v8, v3

    move-object v9, v8

    :goto_0
    move-object v3, v7

    goto/16 :goto_f

    :cond_0
    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/tonyodev/fetch2core/c$b;->i()Z

    move-result v9

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->i()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->k()Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz v7, :cond_c

    if-eqz v9, :cond_c

    invoke-virtual {v7}, Lcom/tonyodev/fetch2core/c$b;->c()I

    move-result v9

    const-wide/16 v10, 0x0

    const/16 v12, 0xce

    if-eq v9, v12, :cond_3

    invoke-virtual {v7}, Lcom/tonyodev/fetch2core/c$b;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    move-wide v13, v10

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v9, v1, Lcom/tonyodev/fetch2/r/f;->p:Lcom/tonyodev/fetch2/Download;

    invoke-interface {v9}, Lcom/tonyodev/fetch2/Download;->A()J

    move-result-wide v13

    :goto_4
    iput-wide v13, v1, Lcom/tonyodev/fetch2/r/f;->h:J

    invoke-virtual {v7}, Lcom/tonyodev/fetch2core/c$b;->d()J

    move-result-wide v13

    cmp-long v9, v13, v4

    if-nez v9, :cond_4

    move-wide v13, v4

    goto :goto_5

    :cond_4
    iget-wide v13, v1, Lcom/tonyodev/fetch2/r/f;->h:J

    invoke-virtual {v7}, Lcom/tonyodev/fetch2core/c$b;->d()J

    move-result-wide v15

    add-long/2addr v13, v15

    :goto_5
    iput-wide v13, v1, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v7}, Lcom/tonyodev/fetch2core/c$b;->c()I

    move-result v9

    if-ne v9, v12, :cond_5

    iget-object v9, v1, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2core/o;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FileDownloader resuming Download "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->d()Lcom/tonyodev/fetch2/Download;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/tonyodev/fetch2core/o;->c(Ljava/lang/String;)V

    iget-wide v10, v1, Lcom/tonyodev/fetch2/r/f;->h:J

    goto :goto_6

    :cond_5
    iget-object v9, v1, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2core/o;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FileDownloader starting Download "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->d()Lcom/tonyodev/fetch2/Download;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/tonyodev/fetch2core/o;->c(Ljava/lang/String;)V

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v9

    iget-wide v12, v1, Lcom/tonyodev/fetch2/r/f;->h:J

    invoke-virtual {v9, v12, v13}, Lcom/tonyodev/fetch2/database/DownloadInfo;->g(J)V

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v9

    iget-wide v12, v1, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v9, v12, v13}, Lcom/tonyodev/fetch2/database/DownloadInfo;->B(J)V

    iget-object v9, v1, Lcom/tonyodev/fetch2/r/f;->w:Lcom/tonyodev/fetch2core/r;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2core/c$c;->b()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/tonyodev/fetch2core/r;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v1, Lcom/tonyodev/fetch2/r/f;->w:Lcom/tonyodev/fetch2core/r;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2core/c$c;->b()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/tonyodev/fetch2/r/f;->p:Lcom/tonyodev/fetch2/Download;

    invoke-interface {v13}, Lcom/tonyodev/fetch2/Download;->h0()Lcom/tonyodev/fetch2/a;

    move-result-object v13

    sget-object v14, Lcom/tonyodev/fetch2/a;->c:Lcom/tonyodev/fetch2/a;

    if-ne v13, v14, :cond_6

    const/4 v8, 0x1

    :cond_6
    invoke-interface {v9, v12, v8}, Lcom/tonyodev/fetch2core/r;->e(Ljava/lang/String;Z)Ljava/lang/String;

    :cond_7
    iget-boolean v8, v1, Lcom/tonyodev/fetch2/r/f;->x:Z

    if-eqz v8, :cond_8

    iget-object v8, v1, Lcom/tonyodev/fetch2/r/f;->w:Lcom/tonyodev/fetch2core/r;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2core/c$c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tonyodev/fetch2/database/DownloadInfo;->p()J

    move-result-wide v12

    invoke-interface {v8, v9, v12, v13}, Lcom/tonyodev/fetch2core/r;->c(Ljava/lang/String;J)Z

    :cond_8
    iget-object v8, v1, Lcom/tonyodev/fetch2/r/f;->w:Lcom/tonyodev/fetch2core/r;

    invoke-interface {v8, v0}, Lcom/tonyodev/fetch2core/r;->a(Lcom/tonyodev/fetch2core/c$c;)Lcom/tonyodev/fetch2core/p;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8, v10, v11}, Lcom/tonyodev/fetch2core/p;->k(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->i()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->k()Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v1, Lcom/tonyodev/fetch2/r/f;->q:Lcom/tonyodev/fetch2core/c;

    invoke-interface {v9, v0}, Lcom/tonyodev/fetch2core/c;->s(Lcom/tonyodev/fetch2core/c$c;)I

    move-result v0

    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-virtual {v7}, Lcom/tonyodev/fetch2core/c$b;->b()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v9, v12, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v3

    iget-wide v12, v1, Lcom/tonyodev/fetch2/r/f;->h:J

    invoke-virtual {v3, v12, v13}, Lcom/tonyodev/fetch2/database/DownloadInfo;->g(J)V

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v3

    iget-wide v12, v1, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v3, v12, v13}, Lcom/tonyodev/fetch2/database/DownloadInfo;->B(J)V

    iget-object v3, v1, Lcom/tonyodev/fetch2/r/f;->m:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    iget-wide v12, v1, Lcom/tonyodev/fetch2/r/f;->h:J

    invoke-virtual {v3, v12, v13}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->h(J)V

    iget-object v3, v1, Lcom/tonyodev/fetch2/r/f;->m:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    invoke-virtual {v3, v10, v11}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->j(J)V

    iget-object v3, v1, Lcom/tonyodev/fetch2/r/f;->m:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    iget-wide v10, v1, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v3, v10, v11}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->i(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->k()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->i()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->l(J)V

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->h(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->g()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v10

    iget-object v11, v1, Lcom/tonyodev/fetch2/r/f;->m:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    invoke-static {v11}, Lkotlin/collections/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget v12, v1, Lcom/tonyodev/fetch2/r/f;->n:I

    invoke-interface {v3, v10, v11, v12}, Lcom/tonyodev/fetch2/r/d$a;->a(Lcom/tonyodev/fetch2/Download;Ljava/util/List;I)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->g()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v10

    iget-object v11, v1, Lcom/tonyodev/fetch2/r/f;->m:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    iget v12, v1, Lcom/tonyodev/fetch2/r/f;->n:I

    invoke-interface {v3, v10, v11, v12}, Lcom/tonyodev/fetch2/r/d$a;->e(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;I)V

    :cond_a
    invoke-direct {v1, v9, v8, v0}, Lcom/tonyodev/fetch2/r/f;->o(Ljava/io/BufferedInputStream;Lcom/tonyodev/fetch2core/p;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto/16 :goto_17

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_b
    move-object v9, v3

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v4, v0

    goto/16 :goto_18

    :catch_2
    move-exception v0

    move-object v9, v3

    goto/16 :goto_0

    :cond_c
    if-nez v7, :cond_e

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->i()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->k()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Lcom/tonyodev/fetch2/s/a;

    const-string v8, "empty_response_body"

    invoke-direct {v0, v8}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    if-nez v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->i()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Lcom/tonyodev/fetch2/s/a;

    const-string v8, "request_not_successful"

    invoke-direct {v0, v8}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->i()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->k()Z

    move-result v0

    if-nez v0, :cond_12

    iget-wide v8, v1, Lcom/tonyodev/fetch2/r/f;->h:J

    iget-wide v10, v1, Lcom/tonyodev/fetch2/r/f;->f:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->l()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    new-instance v0, Lcom/tonyodev/fetch2/s/a;

    const-string v8, "unknown"

    invoke-direct {v0, v8}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_12
    :goto_9
    move-object v8, v3

    move-object v9, v8

    :goto_a
    move-object v3, v7

    goto :goto_b

    :cond_13
    move-object v8, v3

    move-object v9, v8

    :goto_b
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->l()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->k()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->i()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    iget-wide v10, v1, Lcom/tonyodev/fetch2/r/f;->h:J

    invoke-virtual {v0, v10, v11}, Lcom/tonyodev/fetch2/database/DownloadInfo;->g(J)V

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    iget-wide v10, v1, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v0, v10, v11}, Lcom/tonyodev/fetch2/database/DownloadInfo;->B(J)V

    iget-object v0, v1, Lcom/tonyodev/fetch2/r/f;->m:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    iget-wide v10, v1, Lcom/tonyodev/fetch2/r/f;->h:J

    invoke-virtual {v0, v10, v11}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->h(J)V

    iget-object v0, v1, Lcom/tonyodev/fetch2/r/f;->m:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    iget-wide v10, v1, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v0, v10, v11}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->i(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->k()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->i()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->g()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/tonyodev/fetch2/r/d$a;->g(Lcom/tonyodev/fetch2/Download;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->g()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v7

    iget-object v10, v1, Lcom/tonyodev/fetch2/r/f;->m:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    iget v11, v1, Lcom/tonyodev/fetch2/r/f;->n:I

    invoke-interface {v0, v7, v10, v11}, Lcom/tonyodev/fetch2/r/d$a;->e(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;I)V

    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    iget-wide v10, v1, Lcom/tonyodev/fetch2/r/f;->i:J

    invoke-virtual {v0, v10, v11}, Lcom/tonyodev/fetch2/database/DownloadInfo;->l(J)V

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->f()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/tonyodev/fetch2/database/DownloadInfo;->h(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->g()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->b()J

    move-result-wide v14

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->a()J

    move-result-wide v16

    invoke-interface/range {v12 .. v17}, Lcom/tonyodev/fetch2/r/d$a;->d(Lcom/tonyodev/fetch2/Download;JJ)V

    goto :goto_c

    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->l()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v3, :cond_17

    invoke-direct {v1, v3}, Lcom/tonyodev/fetch2/r/f;->n(Lcom/tonyodev/fetch2core/c$b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_17
    :goto_c
    if-eqz v9, :cond_18

    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v4, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2core/o;

    invoke-interface {v0, v2, v4}, Lcom/tonyodev/fetch2core/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    if-eqz v3, :cond_19

    :try_start_7
    iget-object v0, v1, Lcom/tonyodev/fetch2/r/f;->q:Lcom/tonyodev/fetch2core/c;

    invoke-interface {v0, v3}, Lcom/tonyodev/fetch2core/c;->e0(Lcom/tonyodev/fetch2core/c$b;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    iget-object v3, v1, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2core/o;

    invoke-interface {v3, v2, v0}, Lcom/tonyodev/fetch2core/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_e
    if-eqz v8, :cond_21

    :try_start_8
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_16

    :catch_5
    move-exception v0

    move-object v3, v0

    goto/16 :goto_15

    :catch_6
    move-exception v0

    :goto_f
    move-object v7, v0

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v7, v3

    move-object v8, v7

    goto/16 :goto_18

    :catch_7
    move-exception v0

    move-object v7, v0

    move-object v8, v3

    move-object v9, v8

    :goto_10
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->k()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2core/o;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FileDownloader download:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->d()Lcom/tonyodev/fetch2/Download;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10, v7}, Lcom/tonyodev/fetch2core/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lcom/tonyodev/fetch2/e;->b(Ljava/lang/Throwable;)Lcom/tonyodev/fetch2/b;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/tonyodev/fetch2/b;->c(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_1a

    invoke-static {v3}, Lcom/tonyodev/fetch2core/e;->c(Lcom/tonyodev/fetch2core/c$b;)Lcom/tonyodev/fetch2core/c$b;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tonyodev/fetch2/b;->b(Lcom/tonyodev/fetch2core/c$b;)V

    :cond_1a
    iget-boolean v0, v1, Lcom/tonyodev/fetch2/r/f;->u:Z

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/tonyodev/fetch2/r/f;->t:Lcom/tonyodev/fetch2/w/c;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/w/c;->b()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    xor-int/lit8 v11, v0, 0x1

    const/16 v0, 0xa

    const/4 v12, 0x1

    :goto_11
    if-gt v12, v0, :cond_1c

    const-wide/16 v13, 0x1f4

    :try_start_a
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v13, v1, Lcom/tonyodev/fetch2/r/f;->t:Lcom/tonyodev/fetch2/w/c;

    invoke-virtual {v13}, Lcom/tonyodev/fetch2/w/c;->b()Z

    move-result v13

    if-nez v13, :cond_1b

    const/4 v11, 0x1

    goto :goto_12

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :catch_8
    move-exception v0

    move-object v12, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2core/o;

    invoke-interface {v0, v2, v12}, Lcom/tonyodev/fetch2core/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_12
    if-eqz v11, :cond_1d

    sget-object v10, Lcom/tonyodev/fetch2/b;->j:Lcom/tonyodev/fetch2/b;

    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    iget-wide v11, v1, Lcom/tonyodev/fetch2/r/f;->h:J

    invoke-virtual {v0, v11, v12}, Lcom/tonyodev/fetch2/database/DownloadInfo;->g(J)V

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    iget-wide v11, v1, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v0, v11, v12}, Lcom/tonyodev/fetch2/database/DownloadInfo;->B(J)V

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tonyodev/fetch2/database/DownloadInfo;->j(Lcom/tonyodev/fetch2/b;)V

    iget-object v0, v1, Lcom/tonyodev/fetch2/r/f;->m:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    iget-wide v11, v1, Lcom/tonyodev/fetch2/r/f;->h:J

    invoke-virtual {v0, v11, v12}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->h(J)V

    iget-object v0, v1, Lcom/tonyodev/fetch2/r/f;->m:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    iget-wide v11, v1, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v0, v11, v12}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->i(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->k()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->l(J)V

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->h(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->g()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->h()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v4

    invoke-interface {v0, v4, v10, v7}, Lcom/tonyodev/fetch2/r/d$a;->b(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/b;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_1e
    if-eqz v9, :cond_1f

    :try_start_c
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_13

    :catch_9
    move-exception v0

    move-object v4, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2core/o;

    invoke-interface {v0, v2, v4}, Lcom/tonyodev/fetch2core/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_13
    if-eqz v3, :cond_20

    :try_start_d
    iget-object v0, v1, Lcom/tonyodev/fetch2/r/f;->q:Lcom/tonyodev/fetch2core/c;

    invoke-interface {v0, v3}, Lcom/tonyodev/fetch2core/c;->e0(Lcom/tonyodev/fetch2core/c$b;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_14

    :catch_a
    move-exception v0

    iget-object v3, v1, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2core/o;

    invoke-interface {v3, v2, v0}, Lcom/tonyodev/fetch2core/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_14
    if-eqz v8, :cond_21

    :try_start_e
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_16

    :catch_b
    move-exception v0

    move-object v3, v0

    :goto_15
    iget-object v0, v1, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2core/o;

    invoke-interface {v0, v2, v3}, Lcom/tonyodev/fetch2core/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_16
    invoke-virtual {v1, v6}, Lcom/tonyodev/fetch2/r/f;->a(Z)V

    return-void

    :catchall_4
    move-exception v0

    move-object v4, v0

    move-object v7, v3

    :goto_17
    move-object v3, v9

    :goto_18
    if-eqz v3, :cond_22

    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_19

    :catch_c
    move-exception v0

    move-object v3, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2core/o;

    invoke-interface {v0, v2, v3}, Lcom/tonyodev/fetch2core/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_19
    if-eqz v7, :cond_23

    :try_start_10
    iget-object v0, v1, Lcom/tonyodev/fetch2/r/f;->q:Lcom/tonyodev/fetch2core/c;

    invoke-interface {v0, v7}, Lcom/tonyodev/fetch2core/c;->e0(Lcom/tonyodev/fetch2core/c$b;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    goto :goto_1a

    :catch_d
    move-exception v0

    iget-object v3, v1, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2core/o;

    invoke-interface {v3, v2, v0}, Lcom/tonyodev/fetch2core/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_1a
    if-eqz v8, :cond_24

    :try_start_11
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    goto :goto_1b

    :catch_e
    move-exception v0

    move-object v3, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2core/o;

    invoke-interface {v0, v2, v3}, Lcom/tonyodev/fetch2core/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_1b
    invoke-virtual {v1, v6}, Lcom/tonyodev/fetch2/r/f;->a(Z)V

    goto :goto_1d

    :goto_1c
    throw v4

    :goto_1d
    goto :goto_1c
.end method
