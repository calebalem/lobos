.class final Lcom/google/android/gms/internal/ads/p10;
.super Lcom/google/android/gms/internal/ads/zzgjo;
.source ""


# instance fields
.field private final e:Ljava/lang/Iterable;

.field private final f:Ljava/util/Iterator;

.field private g:Ljava/nio/ByteBuffer;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method synthetic constructor <init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/zzgjj;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgjo;-><init>(Lcom/google/android/gms/internal/ads/zzgjn;)V

    const p3, 0x7fffffff

    iput p3, p0, Lcom/google/android/gms/internal/ads/p10;->j:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/p10;->h:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p10;->e:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p10;->f:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/p10;->l:I

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgky;->zze:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p10;->g:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p10;->n:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p10;->o:J

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p10;->g()V

    return-void
.end method

.method private final c()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/p10;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/p10;->l:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p10;->n:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p10;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p10;->g()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->i()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object v0

    throw v0
.end method

.method private final e([BII)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p10;->c()I

    move-result p2

    if-gt p3, p2, :cond_2

    move p2, p3

    :goto_0
    if-lez p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p10;->o:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p10;->d()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p10;->o:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v8, v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    sub-int v3, p3, p2

    int-to-long v4, v3

    move-object v3, p1

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/c40;->w(J[BJJ)V

    sub-int/2addr p2, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gtz p3, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->i()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final f()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/p10;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/p10;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p10;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/p10;->j:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/p10;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p10;->h:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/p10;->i:I

    return-void
.end method

.method private final g()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p10;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p10;->g:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/ads/p10;->l:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/p10;->n:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/p10;->l:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p10;->n:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p10;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p10;->o:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p10;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c40;->m(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p10;->n:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/p10;->n:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p10;->o:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/p10;->o:J

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    if-ltz p1, :cond_2

    int-to-long v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/p10;->h:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/p10;->l:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/p10;->n:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    :goto_0
    if-lez p1, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p10;->o:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p10;->d()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p10;->o:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->f()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->i()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final h()B
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p10;->o:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p10;->d()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p10;->o:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v4, 0x2

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v1

    :goto_0
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->h()B

    move-result v1

    goto :goto_0
.end method

.method public final j()I
    .locals 10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p10;->o:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v0

    if-ltz v0, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    return v0

    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/p10;->o:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-ltz v1, :cond_7

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-long v4, v6, v2

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move-wide v6, v4

    goto :goto_0

    :cond_4
    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_5
    add-long v4, v6, v2

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v1

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    xor-int/2addr v0, v6

    if-gez v1, :cond_3

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v1

    if-gez v1, :cond_6

    add-long v4, v6, v2

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v1

    if-gez v1, :cond_3

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v1

    if-gez v1, :cond_6

    add-long v4, v6, v2

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v1

    if-gez v1, :cond_3

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v1

    if-ltz v1, :cond_7

    :cond_6
    :goto_0
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    return v0

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->m()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final k()J
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/p10;->o:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/p10;->m:J

    sub-long/2addr v1, v3

    const/16 v5, 0x38

    const/16 v6, 0x30

    const/16 v7, 0x28

    const/16 v8, 0x20

    const/16 v9, 0x18

    const/16 v10, 0x10

    const/16 v11, 0x8

    const-wide/16 v12, 0x8

    const-wide/16 v14, 0xff

    cmp-long v16, v1, v12

    if-ltz v16, :cond_0

    add-long/2addr v12, v3

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/p10;->m:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v14

    const-wide/16 v12, 0x1

    add-long/2addr v12, v3

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v12

    int-to-long v12, v12

    and-long/2addr v12, v14

    shl-long v11, v12, v11

    or-long/2addr v1, v11

    const-wide/16 v11, 0x2

    add-long/2addr v11, v3

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v11

    int-to-long v11, v11

    and-long/2addr v11, v14

    shl-long v10, v11, v10

    or-long/2addr v1, v10

    const-wide/16 v10, 0x3

    add-long/2addr v10, v3

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v14

    shl-long v9, v10, v9

    or-long/2addr v1, v9

    const-wide/16 v9, 0x4

    add-long/2addr v9, v3

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v14

    shl-long v8, v9, v8

    or-long/2addr v1, v8

    const-wide/16 v8, 0x5

    add-long/2addr v8, v3

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    shl-long v7, v8, v7

    or-long/2addr v1, v7

    const-wide/16 v7, 0x6

    add-long/2addr v7, v3

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v14

    shl-long v6, v7, v6

    or-long/2addr v1, v6

    const-wide/16 v6, 0x7

    add-long/2addr v3, v6

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v3

    :goto_0
    int-to-long v3, v3

    and-long/2addr v3, v14

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p10;->h()B

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p10;->h()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v14

    shl-long/2addr v3, v11

    or-long/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p10;->h()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v14

    shl-long/2addr v3, v10

    or-long/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p10;->h()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v14

    shl-long/2addr v3, v9

    or-long/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p10;->h()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v14

    shl-long/2addr v3, v8

    or-long/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p10;->h()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v14

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p10;->h()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v14

    shl-long/2addr v3, v6

    or-long/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p10;->h()B

    move-result v3

    goto :goto_0
.end method

.method public final l()J
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p10;->o:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v0

    if-ltz v0, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    int-to-long v0, v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/p10;->o:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-ltz v1, :cond_a

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_4

    :cond_2
    add-long v4, v6, v2

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_3
    :goto_1
    move-wide v6, v4

    goto/16 :goto_4

    :cond_4
    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_5
    add-long v4, v6, v2

    int-to-long v0, v0

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x1c

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_6

    const-wide/32 v2, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v2

    goto :goto_1

    :cond_6
    add-long v8, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x23

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_7

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v0, v2

    move-wide v6, v8

    goto :goto_4

    :cond_7
    add-long v4, v8, v2

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x2a

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_8

    const-wide v2, 0x3f80fe03f80L

    goto :goto_2

    :cond_8
    add-long v8, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x31

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_9

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_9
    add-long v4, v8, v2

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_3

    add-long/2addr v2, v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/c40;->i(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v8, v4, v6

    if-ltz v8, :cond_a

    move-wide v6, v2

    :goto_4
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    return-wide v0

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method final m()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->h()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->e()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final zzA(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/p10;->j:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p10;->f()V

    return-void
.end method

.method public final zzC()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/p10;->l:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p10;->n:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/p10;->h:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzD()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzE(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/p10;->b(I)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->zzm()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p10;->zzE(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p10;->zzz(I)V

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p10;->b(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p10;->b(I)V

    return v2

    :cond_6
    :goto_0
    const/16 p1, 0xa

    if-ge v1, p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->h()B

    move-result p1

    if-ltz p1, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->e()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzb()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzd()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/p10;->l:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p10;->n:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final zze(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->zzd()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/p10;->j:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/p10;->j:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p10;->f()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->i()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->f()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object p1

    throw p1
.end method

.method public final zzf()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->j()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->i()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->j()I

    move-result v0

    return v0
.end method

.method public final zzk()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->i()I

    move-result v0

    return v0
.end method

.method public final zzl()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->j()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzF(I)I

    move-result v0

    return v0
.end method

.method public final zzm()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->zzC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/p10;->k:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/p10;->k:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->c()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object v0

    throw v0
.end method

.method public final zzn()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->j()I

    move-result v0

    return v0
.end method

.method public final zzo()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzt()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzG(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/ads/zzgjg;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->j()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v8, v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/p10;->o:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    sub-long/2addr v1, v3

    cmp-long v5, v8, v1

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/c40;->w(J[BJJ)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjg;->n([B)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p10;->c()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/p10;->e([BII)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjg;->n([B)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzb:Lcom/google/android/gms/internal/ads/zzgjg;

    return-object v0

    :cond_4
    if-gez v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->f()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->i()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object v0

    throw v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->j()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v8, v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/p10;->o:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    sub-long/2addr v1, v3

    cmp-long v5, v8, v1

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/c40;->w(J[BJJ)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgky;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    return-object v1

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p10;->c()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/p10;->e([BII)V

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgky;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    if-gez v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->f()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->i()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object v0

    throw v0
.end method

.method public final zzy()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p10;->j()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/p10;->o:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    sub-long/2addr v3, v5

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/p10;->n:J

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/p10;->g:Ljava/nio/ByteBuffer;

    sub-long/2addr v5, v3

    long-to-int v3, v5

    invoke-static {v7, v3, v0}, Lcom/google/android/gms/internal/ads/h40;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/p10;->m:J

    return-object v0

    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p10;->c()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/p10;->e([BII)V

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/h40;->h([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    if-gtz v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->f()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->i()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object v0

    throw v0
.end method

.method public final zzz(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/p10;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->b()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object p1

    throw p1
.end method
