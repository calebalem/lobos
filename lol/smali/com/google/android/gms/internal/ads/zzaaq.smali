.class public final Lcom/google/android/gms/internal/ads/zzaaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzys;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzyz;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdy;

.field private final b:Lcom/google/android/gms/internal/ads/zzdy;

.field private final c:Lcom/google/android/gms/internal/ads/zzdy;

.field private final d:Lcom/google/android/gms/internal/ads/zzdy;

.field private final e:Lcom/google/android/gms/internal/ads/d;

.field private f:Lcom/google/android/gms/internal/ads/zzyv;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lcom/google/android/gms/internal/ads/c;

.field private p:Lcom/google/android/gms/internal/ads/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->a:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->b:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->c:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->d:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->e:Lcom/google/android/gms/internal/ads/d;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->g:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzyt;)Lcom/google/android/gms/internal/ads/zzdy;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->d:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->d:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v1

    add-int/2addr v1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaaq;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzD([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->d:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->d:Lcom/google/android/gms/internal/ads/zzdy;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->l:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzE(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->d:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->l:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->d:Lcom/google/android/gms/internal/ads/zzdy;

    return-object p1
.end method

.method private final b()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->f:Lcom/google/android/gms/internal/ads/zzyv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzu;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzyv;->zzL(Lcom/google/android/gms/internal/ads/zzzv;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->n:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzzs;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->f:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_e

    const/4 v10, 0x3

    if-eq v2, v6, :cond_d

    if-eq v2, v10, :cond_b

    if-ne v2, v7, :cond_a

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->h:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->i:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaaq;->m:J

    add-long/2addr v2, v14

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->e:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d;->d()J

    move-result-wide v2

    cmp-long v14, v2, v12

    if-nez v14, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->m:J

    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaaq;->k:I

    if-ne v14, v4, :cond_4

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaaq;->o:Lcom/google/android/gms/internal/ads/c;

    if-eqz v14, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaaq;->b()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaq;->o:Lcom/google/android/gms/internal/ads/c;

    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaaq;->a(Lcom/google/android/gms/internal/ads/zzyt;)Lcom/google/android/gms/internal/ads/zzdy;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/e;->c(Lcom/google/android/gms/internal/ads/zzdy;J)Z

    move-result v2

    :cond_3
    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    move v4, v14

    :cond_5
    if-ne v4, v5, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaq;->p:Lcom/google/android/gms/internal/ads/f;

    if-eqz v4, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaaq;->b()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaq;->p:Lcom/google/android/gms/internal/ads/f;

    goto :goto_2

    :cond_6
    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaaq;->n:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaq;->e:Lcom/google/android/gms/internal/ads/d;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaaq;->a(Lcom/google/android/gms/internal/ads/zzyt;)Lcom/google/android/gms/internal/ads/zzdy;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/e;->c(Lcom/google/android/gms/internal/ads/zzdy;J)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaq;->e:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d;->d()J

    move-result-wide v4

    cmp-long v14, v4, v12

    if-eqz v14, :cond_3

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaaq;->f:Lcom/google/android/gms/internal/ads/zzyv;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d;->e()[J

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d;->f()[J

    move-result-object v3

    invoke-direct {v15, v10, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzzk;-><init>([J[JJ)V

    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/ads/zzyv;->zzL(Lcom/google/android/gms/internal/ads/zzzv;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaaq;->n:Z

    goto :goto_3

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->l:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaaq;->h:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaaq;->h:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->e:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d;->d()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-nez v2, :cond_8

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaaq;->m:J

    neg-long v10, v4

    goto :goto_5

    :cond_8
    const-wide/16 v10, 0x0

    :goto_5
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaaq;->i:J

    :cond_9
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaaq;->j:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaaq;->g:I

    if-eqz v3, :cond_0

    return v8

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v2

    const/16 v4, 0xb

    invoke-interface {v1, v2, v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzyt;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->k:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->l:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->m:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaaq;->m:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->m:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaaq;->g:I

    goto/16 :goto_0

    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->j:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaaq;->j:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaaq;->g:I

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v2

    invoke-interface {v1, v2, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzyt;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v7

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->o:Lcom/google/android/gms/internal/ads/c;

    if-nez v2, :cond_10

    new-instance v2, Lcom/google/android/gms/internal/ads/c;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaaq;->f:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-interface {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzyv;->zzv(II)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/c;-><init>(Lcom/google/android/gms/internal/ads/zzzz;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->o:Lcom/google/android/gms/internal/ads/c;

    :cond_10
    if-eqz v3, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->p:Lcom/google/android/gms/internal/ads/f;

    if-nez v2, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/f;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaq;->f:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzyv;->zzv(II)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/f;-><init>(Lcom/google/android/gms/internal/ads/zzzz;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->p:Lcom/google/android/gms/internal/ads/f;

    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->f:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzyv;->zzB()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->j:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaaq;->g:I

    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->f:Lcom/google/android/gms/internal/ads/zzyv;

    return-void
.end method

.method public final zzc(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->g:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaaq;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->g:I

    :goto_0
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaaq;->j:I

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzyt;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->a:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzym;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzym;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->a:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->a:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v0

    const v3, 0x464c56

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->a:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzym;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->a:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->a:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzo()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->a:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzym;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->a:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->a:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzj()V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzym;->zzl(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->a:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzym;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->a:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->a:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
