.class public final Lcom/google/android/gms/internal/ads/zztq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzz;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/google/android/gms/internal/ads/zzpk;

.field private final a:Lcom/google/android/gms/internal/ads/c80;

.field private final b:Lcom/google/android/gms/internal/ads/d80;

.field private final c:Lcom/google/android/gms/internal/ads/f80;

.field private final d:Lcom/google/android/gms/internal/ads/zzpj;

.field private final e:Lcom/google/android/gms/internal/ads/zzpd;

.field private f:Lcom/google/android/gms/internal/ads/zztp;

.field private g:Lcom/google/android/gms/internal/ads/zzad;

.field private h:I

.field private i:[I

.field private j:[J

.field private k:[I

.field private l:[I

.field private m:[J

.field private n:[Lcom/google/android/gms/internal/ads/zzzy;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private t:J

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/google/android/gms/internal/ads/zzad;

.field private z:Lcom/google/android/gms/internal/ads/zzad;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzvw;Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzpd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztq;->d:Lcom/google/android/gms/internal/ads/zzpj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztq;->e:Lcom/google/android/gms/internal/ads/zzpd;

    new-instance p2, Lcom/google/android/gms/internal/ads/c80;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/c80;-><init>(Lcom/google/android/gms/internal/ads/zzvw;[B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztq;->a:Lcom/google/android/gms/internal/ads/c80;

    new-instance p1, Lcom/google/android/gms/internal/ads/d80;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/d80;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->b:Lcom/google/android/gms/internal/ads/d80;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztq;->h:I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztq;->i:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztq;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztq;->m:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztq;->l:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztq;->k:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzzy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->n:[Lcom/google/android/gms/internal/ads/zzzy;

    new-instance p1, Lcom/google/android/gms/internal/ads/f80;

    sget-object p2, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zztl;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/f80;-><init>(Lcom/google/android/gms/internal/ads/zzda;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->c:Lcom/google/android/gms/internal/ads/f80;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztq;->s:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztq;->t:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztq;->u:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztq;->x:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztq;->w:Z

    return-void
.end method

.method private final a(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztq;->q:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zztq;->h:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private final declared-synchronized b(Lcom/google/android/gms/internal/ads/zzja;Lcom/google/android/gms/internal/ads/zzgc;ZZLcom/google/android/gms/internal/ads/d80;)I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzgc;->zzc:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztq;->j()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zztq;->v:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztq;->z:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztq;->g:Lcom/google/android/gms/internal/ads/zzad;

    if-eq p2, p3, :cond_2

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zztq;->g(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzja;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zztq;->c:Lcom/google/android/gms/internal/ads/f80;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztq;->p:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zztq;->r:I

    add-int/2addr v0, v4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/f80;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/e80;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/e80;->a:Lcom/google/android/gms/internal/ads/zzad;

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztq;->g:Lcom/google/android/gms/internal/ads/zzad;

    if-eq p4, p3, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztq;->r:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztq;->a(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztq;->k(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzgc;->zzc:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztq;->l:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztq;->m:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzgc;->zzd:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zztq;->s:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_7

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)V

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztq;->k:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/google/android/gms/internal/ads/d80;->a:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztq;->j:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/d80;->b:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztq;->n:[Lcom/google/android/gms/internal/ads/zzzy;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/d80;->c:Lcom/google/android/gms/internal/ads/zzzy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_8
    :goto_1
    :try_start_4
    invoke-direct {p0, p4, p1}, Lcom/google/android/gms/internal/ads/zztq;->g(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzja;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized c(JZZ)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zztq;->o:I

    const-wide/16 v0, -0x1

    if-eqz p3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztq;->m:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zztq;->q:I

    aget-wide v5, v2, v4

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/google/android/gms/internal/ads/zztq;->r:I

    if-eq p4, p3, :cond_1

    add-int/lit8 p3, p4, 0x1

    :cond_1
    move v5, p3

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zztq;->n(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v0

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztq;->e(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized d()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztq;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztq;->e(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final e(I)J
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztq;->t:J

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zztq;->a(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zztq;->m:[J

    aget-wide v9, v8, v6

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zztq;->l:[I

    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lcom/google/android/gms/internal/ads/zztq;->h:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztq;->t:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztq;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztq;->o:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztq;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztq;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztq;->q:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zztq;->q:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zztq;->h:I

    if-lt v1, v3, :cond_4

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zztq;->q:I

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztq;->r:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zztq;->r:I

    if-gez v1, :cond_5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zztq;->r:I

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->c:Lcom/google/android/gms/internal/ads/f80;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/f80;->e(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zztq;->o:I

    if-nez p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zztq;->q:I

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/zztq;->h:I

    :cond_6
    add-int/2addr p1, v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->j:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->k:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->j:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztq;->q:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final declared-synchronized f(JIJILcom/google/android/gms/internal/ads/zzzy;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztq;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztq;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztq;->j:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztq;->k:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztq;->v:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztq;->u:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zztq;->u:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztq;->o:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztq;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztq;->m:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->j:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->k:[I

    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->l:[I

    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->n:[Lcom/google/android/gms/internal/ads/zzzy;

    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->i:[I

    aput v2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->c:Lcom/google/android/gms/internal/ads/f80;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f80;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->c:Lcom/google/android/gms/internal/ads/f80;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f80;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/e80;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e80;->a:Lcom/google/android/gms/internal/ads/zzad;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztq;->z:Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzad;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpi;->zzb:Lcom/google/android/gms/internal/ads/zzpi;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztq;->c:Lcom/google/android/gms/internal/ads/f80;

    iget p3, p0, Lcom/google/android/gms/internal/ads/zztq;->p:I

    iget p4, p0, Lcom/google/android/gms/internal/ads/zztq;->o:I

    add-int/2addr p3, p4

    new-instance p4, Lcom/google/android/gms/internal/ads/e80;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zztq;->z:Lcom/google/android/gms/internal/ads/zzad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p6, 0x0

    :try_start_1
    invoke-direct {p4, p5, p1, p6}, Lcom/google/android/gms/internal/ads/e80;-><init>(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzpi;Lcom/google/android/gms/internal/ads/zztn;)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/f80;->c(ILjava/lang/Object;)V

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztq;->o:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztq;->o:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zztq;->h:I

    if-ne p1, p2, :cond_5

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [I

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzzy;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztq;->q:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztq;->j:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->m:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zztq;->q:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->l:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zztq;->q:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->k:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zztq;->q:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->n:[Lcom/google/android/gms/internal/ads/zzzy;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zztq;->q:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->i:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zztq;->q:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztq;->q:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztq;->j:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztq;->m:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztq;->l:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztq;->k:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztq;->n:[Lcom/google/android/gms/internal/ads/zzzy;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztq;->i:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztq;->j:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztq;->m:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zztq;->l:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zztq;->k:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->n:[Lcom/google/android/gms/internal/ads/zzzy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztq;->i:[I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zztq;->q:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztq;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final g(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzja;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->g:Lcom/google/android/gms/internal/ads/zzad;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzad;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->g:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzad;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztq;->d:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzpj;->zza(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzc(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v4

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztq;->C:Lcom/google/android/gms/internal/ads/zzpk;

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzja;->zzb:Lcom/google/android/gms/internal/ads/zzpk;

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpm;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzpm;-><init>(I)V

    const/16 v2, 0x1771

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(Lcom/google/android/gms/internal/ads/zzpb;)V

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->C:Lcom/google/android/gms/internal/ads/zzpk;

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/zzja;->zzb:Lcom/google/android/gms/internal/ads/zzpk;

    return-void
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->C:Lcom/google/android/gms/internal/ads/zzpk;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->C:Lcom/google/android/gms/internal/ads/zzpk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->g:Lcom/google/android/gms/internal/ads/zzad;

    :cond_0
    return-void
.end method

.method private final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztq;->r:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->a:Lcom/google/android/gms/internal/ads/c80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c80;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final j()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztq;->r:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztq;->o:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->C:Lcom/google/android/gms/internal/ads/zzpk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->l:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private final declared-synchronized l(Lcom/google/android/gms/internal/ads/zzad;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztq;->x:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->z:Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->c:Lcom/google/android/gms/internal/ads/f80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f80;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->c:Lcom/google/android/gms/internal/ads/f80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f80;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/e80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e80;->a:Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzad;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->c:Lcom/google/android/gms/internal/ads/f80;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f80;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/e80;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e80;->a:Lcom/google/android/gms/internal/ads/zzad;

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->z:Lcom/google/android/gms/internal/ads/zzad;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->z:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzj:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbo;->zzf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztq;->A:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztq;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/e80;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e80;->b:Lcom/google/android/gms/internal/ads/zzpi;

    sget p0, Lcom/google/android/gms/internal/ads/zzph;->zza:I

    return-void
.end method

.method private final n(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztq;->m:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztq;->l:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zztq;->h:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztq;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztq;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized zzb(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztq;->r:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztq;->a(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztq;->j()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->m:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztq;->u:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztq;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zztq;->o:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zztq;->n(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_3

    return v7

    :cond_3
    return p1

    :cond_4
    :goto_1
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzc()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztq;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztq;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzja;Lcom/google/android/gms/internal/ads/zzgc;IZ)I
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zztq;->b:Lcom/google/android/gms/internal/ads/d80;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zztq;->b(Lcom/google/android/gms/internal/ads/zzja;Lcom/google/android/gms/internal/ads/zzgc;ZZLcom/google/android/gms/internal/ads/d80;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfw;->zzg()Z

    move-result p1

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->a:Lcom/google/android/gms/internal/ads/c80;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztq;->b:Lcom/google/android/gms/internal/ads/d80;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/c80;->d(Lcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/d80;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->a:Lcom/google/android/gms/internal/ads/c80;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztq;->b:Lcom/google/android/gms/internal/ads/d80;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/c80;->e(Lcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/d80;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztq;->r:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztq;->r:I

    return p4

    :cond_4
    :goto_2
    const/4 p1, -0x4

    :cond_5
    return p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzp;IZ)I
    .locals 0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzx;->zza(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result p1

    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzp;IZI)I
    .locals 0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zztq;->a:Lcom/google/android/gms/internal/ads/c80;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/c80;->a(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized zzg()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztq;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzh()Lcom/google/android/gms/internal/ads/zzad;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztq;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->z:Lcom/google/android/gms/internal/ads/zzad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzi(JZZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztq;->a:Lcom/google/android/gms/internal/ads/c80;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zztq;->c(JZZ)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/c80;->c(J)V

    return-void
.end method

.method public final zzj()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->a:Lcom/google/android/gms/internal/ads/c80;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztq;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c80;->c(J)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzad;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->y:Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztq;->l(Lcom/google/android/gms/internal/ads/zzad;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->f:Lcom/google/android/gms/internal/ads/zztp;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzJ(Lcom/google/android/gms/internal/ads/zzad;)V

    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->C:Lcom/google/android/gms/internal/ads/zzpk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->zza()Lcom/google/android/gms/internal/ads/zzpb;

    move-result-object v0

    throw v0
.end method

.method public final zzn()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztq;->zzj()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztq;->h()V

    return-void
.end method

.method public final zzo()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zztq;->zzp(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztq;->h()V

    return-void
.end method

.method public final zzp(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->a:Lcom/google/android/gms/internal/ads/c80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c80;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztq;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztq;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztq;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztq;->r:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztq;->w:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztq;->s:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztq;->t:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztq;->u:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztq;->v:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->c:Lcom/google/android/gms/internal/ads/f80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f80;->d()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->y:Lcom/google/android/gms/internal/ads/zzad;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->z:Lcom/google/android/gms/internal/ads/zzad;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztq;->x:Z

    :cond_0
    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzdy;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzx;->zzb(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzdy;I)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzdy;II)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztq;->a:Lcom/google/android/gms/internal/ads/c80;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/c80;->h(Lcom/google/android/gms/internal/ads/zzdy;I)V

    return-void
.end method

.method public final zzs(JIIILcom/google/android/gms/internal/ads/zzzy;)V
    .locals 8

    and-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztq;->w:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztq;->w:Z

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztq;->A:Z

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zztq;->s:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    return-void

    :cond_2
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztq;->B:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->z:Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleQueue"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztq;->B:Z

    :cond_3
    or-int/lit8 p3, p3, 0x1

    :cond_4
    move v3, p3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztq;->a:Lcom/google/android/gms/internal/ads/c80;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/c80;->b()J

    move-result-wide v0

    int-to-long v4, p4

    sub-long/2addr v0, v4

    int-to-long v4, p5

    sub-long v4, v0, v4

    move-object v0, p0

    move-wide v1, p1

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zztq;->f(JIJILcom/google/android/gms/internal/ads/zzzy;)V

    return-void
.end method

.method public final zzt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztq;->s:J

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zztp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->f:Lcom/google/android/gms/internal/ads/zztp;

    return-void
.end method

.method public final declared-synchronized zzv(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztq;->r:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zztq;->o:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztq;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztq;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzw()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztq;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzx(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztq;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztq;->v:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->z:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztq;->g:Lcom/google/android/gms/internal/ads/zzad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->c:Lcom/google/android/gms/internal/ads/f80;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztq;->p:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zztq;->r:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/f80;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/e80;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e80;->a:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->g:Lcom/google/android/gms/internal/ads/zzad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztq;->r:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztq;->a(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztq;->k(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzy(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztq;->i()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztq;->r:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztq;->a(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztq;->j()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->m:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztq;->u:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zztq;->o:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zztq;->n(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztq;->s:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zztq;->r:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztq;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
