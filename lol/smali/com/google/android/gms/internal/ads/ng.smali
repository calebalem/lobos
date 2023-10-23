.class final Lcom/google/android/gms/internal/ads/ng;
.super Lcom/google/android/gms/internal/ads/zzek;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfo;


# static fields
.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/ads/zzfn;

.field private j:Lcom/google/android/gms/internal/ads/zzew;

.field private k:Ljava/net/HttpURLConnection;

.field private final l:Ljava/util/Queue;

.field private m:Ljava/io/InputStream;

.field private n:Z

.field private o:I

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private final u:J

.field private final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ng;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzft;IIJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzc(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->h:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->i:Lcom/google/android/gms/internal/ads/zzfn;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ng;->f:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/ng;->g:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->l:Ljava/util/Queue;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ng;->u:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/ng;->v:J

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Lcom/google/android/gms/internal/ads/zzft;)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->k:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method final d(JJI)Ljava/net/HttpURLConnection;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "Unable to connect to "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng;->j:Lcom/google/android/gms/internal/ads/zzew;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzew;->zza:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iget v3, p0, Lcom/google/android/gms/internal/ads/ng;->f:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/ng;->g:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ng;->i:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfn;->zza()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "Range"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ng;->h:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept-Encoding"

    const-string p2, "identity"

    invoke-virtual {v2, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GET"

    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->l:Ljava/util/Queue;

    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->j:Lcom/google/android/gms/internal/ads/zzew;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzew;->zza:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/ng;->o:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 p1, 0xc8

    if-lt p2, p1, :cond_2

    const/16 p1, 0x12b

    if-gt p2, p1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ng;->m:Ljava/io/InputStream;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/SequenceInputStream;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ng;->m:Ljava/io/InputStream;

    invoke-direct {p2, p3, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object p1, p2

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->m:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ng;->e()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfk;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ng;->j:Lcom/google/android/gms/internal/ads/zzew;

    const/16 p4, 0x7d0

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzew;II)V

    throw p2

    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ng;->e()V

    new-instance p2, Lcom/google/android/gms/internal/ads/mg;

    iget p3, p0, Lcom/google/android/gms/internal/ads/ng;->o:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ng;->j:Lcom/google/android/gms/internal/ads/zzew;

    invoke-direct {p2, p3, p1, p4, p5}, Lcom/google/android/gms/internal/ads/mg;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzew;I)V

    throw p2

    :catch_1
    move-exception p2

    move-object v3, p2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ng;->e()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ng;->j:Lcom/google/android/gms/internal/ads/zzew;

    const/16 v5, 0x7d0

    move-object v1, p2

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzew;II)V

    throw p2

    :catch_2
    move-exception p1

    move-object v4, p1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ng;->j:Lcom/google/android/gms/internal/ads/zzew;

    const/16 v6, 0x7d0

    move-object v2, p1

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzew;II)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zza([BII)I
    .locals 17

    move-object/from16 v7, p0

    move/from16 v0, p3

    const/4 v8, -0x1

    if-nez v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/ng;->p:J

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/ng;->q:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v9, v1, v5

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/ng;->r:J

    int-to-long v9, v0

    add-long/2addr v1, v3

    add-long/2addr v1, v9

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/ng;->v:J

    add-long/2addr v1, v3

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/ng;->t:J

    const-wide/16 v11, 0x1

    add-long v13, v5, v11

    cmp-long v0, v1, v13

    if-lez v0, :cond_2

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/ng;->s:J

    cmp-long v2, v5, v0

    if-gez v2, :cond_2

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/ng;->u:J

    add-long/2addr v5, v13

    sub-long/2addr v5, v3

    const-wide/16 v2, -0x1

    add-long/2addr v5, v2

    add-long v15, v13, v9

    add-long/2addr v2, v15

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-wide v2, v13

    move-wide v13, v4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ng;->d(JJI)Ljava/net/HttpURLConnection;

    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/ng;->t:J

    move-wide v5, v13

    :cond_2
    add-long/2addr v5, v11

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/ng;->r:J

    sub-long/2addr v5, v0

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/ng;->q:J

    sub-long/2addr v5, v0

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ng;->m:Ljava/io/InputStream;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_3

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/ng;->q:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/ng;->q:J

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg(I)V

    move v8, v0

    :goto_0
    return v8

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfk;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ng;->j:Lcom/google/android/gms/internal/ads/zzew;

    const/16 v3, 0x7d0

    const/4 v4, 0x2

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzew;II)V

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzew;)J
    .locals 10

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->j:Lcom/google/android/gms/internal/ads/zzew;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ng;->q:J

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzew;->zzf:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzew;->zzg:J

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ng;->u:J

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ng;->u:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ng;->r:J

    add-long/2addr v0, v3

    add-long v5, v0, v8

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ng;->d(JJI)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->k:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Range"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/ng;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzew;->zzg:J

    cmp-long v7, v5, v8

    if-eqz v7, :cond_1

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/ng;->p:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ng;->r:J

    add-long/2addr v0, v5

    add-long/2addr v0, v8

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ng;->r:J

    sub-long v5, v0, v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/ng;->p:J

    add-long/2addr v0, v8

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ng;->s:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ng;->t:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ng;->n:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->c(Lcom/google/android/gms/internal/ads/zzew;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ng;->p:J

    return-wide v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected Content-Range ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzg(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/lg;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/lg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzew;)V

    throw v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->k:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng;->m:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ng;->j:Lcom/google/android/gms/internal/ads/zzew;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzew;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ng;->m:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ng;->e()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ng;->n:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ng;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ng;->m:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ng;->e()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ng;->n:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ng;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->a()V

    :cond_2
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->k:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
