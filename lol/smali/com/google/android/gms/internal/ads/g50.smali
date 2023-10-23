.class final Lcom/google/android/gms/internal/ads/g50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzrz;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/zztr;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/h50;

.field public g:Z

.field private final h:[Z

.field private final i:[Lcom/google/android/gms/internal/ads/zzjv;

.field private final j:Lcom/google/android/gms/internal/ads/zzvn;

.field private final k:Lcom/google/android/gms/internal/ads/n50;

.field private l:Lcom/google/android/gms/internal/ads/g50;

.field private m:Lcom/google/android/gms/internal/ads/zztz;

.field private n:Lcom/google/android/gms/internal/ads/zzvo;

.field private o:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzjv;JLcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzvw;Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/h50;Lcom/google/android/gms/internal/ads/zzvo;[B)V
    .locals 8

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/g50;->i:[Lcom/google/android/gms/internal/ads/zzjv;

    move-wide v3, p2

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/g50;->o:J

    move-object v3, p4

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/g50;->j:Lcom/google/android/gms/internal/ads/zzvn;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g50;->k:Lcom/google/android/gms/internal/ads/n50;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/h50;->a:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/g50;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/g50;->f:Lcom/google/android/gms/internal/ads/h50;

    sget-object v4, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/g50;->m:Lcom/google/android/gms/internal/ads/zztz;

    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/g50;->n:Lcom/google/android/gms/internal/ads/zzvo;

    const/4 v4, 0x2

    new-array v5, v4, [Lcom/google/android/gms/internal/ads/zztr;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/g50;->c:[Lcom/google/android/gms/internal/ads/zztr;

    new-array v4, v4, [Z

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/g50;->h:[Z

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/h50;->b:J

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/h50;->d:J

    move-object v2, p5

    invoke-virtual {p6, v3, p5, v4, v5}, Lcom/google/android/gms/internal/ads/n50;->o(Lcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzvw;J)Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzrg;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object p1, v2

    move-object p2, v1

    move p3, v3

    move-wide p4, v4

    move-wide p6, v6

    invoke-direct/range {p1 .. p7}, Lcom/google/android/gms/internal/ads/zzrg;-><init>(Lcom/google/android/gms/internal/ads/zzrz;ZJJ)V

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/internal/ads/zzrz;

    return-void
.end method

.method private final s()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g50;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g50;->n:Lcom/google/android/gms/internal/ads/zzvo;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzvo;->zza:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzvo;->zzb(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g50;->n:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzc:[Lcom/google/android/gms/internal/ads/zzvh;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g50;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g50;->n:Lcom/google/android/gms/internal/ads/zzvo;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzvo;->zza:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzvo;->zzb(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g50;->n:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzc:[Lcom/google/android/gms/internal/ads/zzvh;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final u()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->l:Lcom/google/android/gms/internal/ads/g50;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzvo;JZ)J
    .locals 6

    const/4 p4, 0x2

    new-array v5, p4, [Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/g50;->b(Lcom/google/android/gms/internal/ads/zzvo;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzvo;JZ[Z)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzvo;->zza:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g50;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/g50;->n:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/internal/ads/zzvo;->zza(Lcom/google/android/gms/internal/ads/zzvo;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g50;->i:[Lcom/google/android/gms/internal/ads/zzjv;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjv;->zzb()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g50;->s()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g50;->n:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g50;->t()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/internal/ads/zzrz;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzc:[Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/g50;->h:[Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/g50;->c:[Lcom/google/android/gms/internal/ads/zztr;

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzrz;->zzf([Lcom/google/android/gms/internal/ads/zzvh;[Z[Lcom/google/android/gms/internal/ads/zztr;[ZJ)J

    move-result-wide v3

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/g50;->i:[Lcom/google/android/gms/internal/ads/zzjv;

    if-ge v7, v6, :cond_3

    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzjv;->zzb()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/g50;->e:Z

    const/4 v7, 0x0

    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/g50;->c:[Lcom/google/android/gms/internal/ads/zztr;

    if-ge v7, v6, :cond_6

    aget-object v8, v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzvo;->zzb(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/g50;->i:[Lcom/google/android/gms/internal/ads/zzjv;

    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzjv;->zzb()I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/g50;->e:Z

    goto :goto_6

    :cond_4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzc:[Lcom/google/android/gms/internal/ads/zzvh;

    aget-object v8, v8, v7

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    return-wide v3
.end method

.method public final c()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g50;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->f:Lcom/google/android/gms/internal/ads/h50;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/h50;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g50;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzb()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->f:Lcom/google/android/gms/internal/ads/h50;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/h50;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final d()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g50;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g50;->o:J

    return-wide v0
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->f:Lcom/google/android/gms/internal/ads/h50;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/h50;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/g50;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/g50;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->l:Lcom/google/android/gms/internal/ads/g50;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/zztz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->m:Lcom/google/android/gms/internal/ads/zztz;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/zzvo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->n:Lcom/google/android/gms/internal/ads/zzvo;

    return-object v0
.end method

.method public final j(FLcom/google/android/gms/internal/ads/zzci;)Lcom/google/android/gms/internal/ads/zzvo;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g50;->j:Lcom/google/android/gms/internal/ads/zzvn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->i:[Lcom/google/android/gms/internal/ads/zzjv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g50;->m:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g50;->f:Lcom/google/android/gms/internal/ads/h50;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/h50;->a:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzvn;->zzj([Lcom/google/android/gms/internal/ads/zzjv;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzci;)Lcom/google/android/gms/internal/ads/zzvo;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzvo;->zzc:[Lcom/google/android/gms/internal/ads/zzvh;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final k(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g50;->u()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g50;->o:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/internal/ads/zzrz;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzrz;->zzo(J)Z

    return-void
.end method

.method public final l(FLcom/google/android/gms/internal/ads/zzci;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g50;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzh()Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->m:Lcom/google/android/gms/internal/ads/zztz;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g50;->j(FLcom/google/android/gms/internal/ads/zzci;)Lcom/google/android/gms/internal/ads/zzvo;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g50;->f:Lcom/google/android/gms/internal/ads/h50;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/h50;->b:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/h50;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/g50;->a(Lcom/google/android/gms/internal/ads/zzvo;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g50;->o:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g50;->f:Lcom/google/android/gms/internal/ads/h50;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/h50;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g50;->o:J

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/h50;->b(J)Lcom/google/android/gms/internal/ads/h50;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g50;->f:Lcom/google/android/gms/internal/ads/h50;

    return-void
.end method

.method public final m(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g50;->u()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g50;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/internal/ads/zzrz;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/g50;->o:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrz;->zzm(J)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g50;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->k:Lcom/google/android/gms/internal/ads/n50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/internal/ads/zzrz;

    :try_start_0
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzrg;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzrg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzrg;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n50;->h(Lcom/google/android/gms/internal/ads/zzrz;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n50;->h(Lcom/google/android/gms/internal/ads/zzrz;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/g50;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->l:Lcom/google/android/gms/internal/ads/g50;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g50;->s()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g50;->l:Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g50;->t()V

    return-void
.end method

.method public final p(J)V
    .locals 0

    const-wide p1, 0xe8d4a51000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g50;->o:J

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/internal/ads/zzrz;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzrg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g50;->f:Lcom/google/android/gms/internal/ads/h50;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/h50;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzrg;->zzn(JJ)V

    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g50;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g50;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzb()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
