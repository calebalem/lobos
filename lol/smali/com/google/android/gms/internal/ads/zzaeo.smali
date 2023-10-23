.class public final Lcom/google/android/gms/internal/ads/zzaeo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzys;
.implements Lcom/google/android/gms/internal/ads/zzzv;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzyz;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdy;

.field private final b:Lcom/google/android/gms/internal/ads/zzdy;

.field private final c:Lcom/google/android/gms/internal/ads/zzdy;

.field private final d:Lcom/google/android/gms/internal/ads/zzdy;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Lcom/google/android/gms/internal/ads/g1;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lcom/google/android/gms/internal/ads/zzdy;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/google/android/gms/internal/ads/zzyv;

.field private r:[Lcom/google/android/gms/internal/ads/e1;

.field private s:[[J

.field private t:I

.field private u:J

.field private v:I

.field private w:Lcom/google/android/gms/internal/ads/zzacs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzael;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaeo;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->h:I

    new-instance v0, Lcom/google/android/gms/internal/ads/g1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->f:Lcom/google/android/gms/internal/ads/g1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->g:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->d:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzp;->zza:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->a:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->c:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->m:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzyv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->q:Lcom/google/android/gms/internal/ads/zzyv;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/e1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->r:[Lcom/google/android/gms/internal/ads/e1;

    return-void
.end method

.method private static a(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static b(Lcom/google/android/gms/internal/ads/j1;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j1;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j1;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static c(Lcom/google/android/gms/internal/ads/j1;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeo;->b(Lcom/google/android/gms/internal/ads/j1;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j1;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->k:I

    return-void
.end method

.method private final e(J)V
    .locals 27

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q0;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/q0;->b:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/q0;

    iget v1, v3, Lcom/google/android/gms/internal/ads/s0;->a:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaeo;->v:I

    const/4 v12, 0x1

    if-ne v4, v12, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    new-instance v13, Lcom/google/android/gms/internal/ads/zzzh;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzzh;-><init>()V

    const v4, 0x75647461

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/q0;->d(I)Lcom/google/android/gms/internal/ads/r0;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/z0;->a(Lcom/google/android/gms/internal/ads/r0;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbl;

    if-eqz v5, :cond_2

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzzh;->zzb(Lcom/google/android/gms/internal/ads/zzbl;)Z

    :cond_2
    move-object v15, v4

    move-object/from16 v16, v5

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    const v4, 0x6d657461

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/q0;->c(I)Lcom/google/android/gms/internal/ads/q0;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/z0;->b(Lcom/google/android/gms/internal/ads/q0;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v4

    move-object v10, v4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v17, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    move-object v4, v13

    move-object v14, v10

    move-object/from16 v10, v17

    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/z0;->c(Lcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/zzzh;JLcom/google/android/gms/internal/ads/zzv;ZZLcom/google/android/gms/internal/ads/zzfoi;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move-wide v11, v5

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_4
    const-wide/16 v18, 0x0

    if-ge v8, v4, :cond_12

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Lcom/google/android/gms/internal/ads/j1;

    iget v7, v10, Lcom/google/android/gms/internal/ads/j1;->b:I

    if-nez v7, :cond_5

    move-object/from16 v22, v3

    move/from16 v24, v4

    const/4 v2, -0x1

    goto/16 :goto_c

    :cond_5
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/j1;->a:Lcom/google/android/gms/internal/ads/zzaet;

    move-object/from16 v22, v3

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzaet;->zze:J

    cmp-long v23, v2, v5

    if-eqz v23, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/j1;->h:J

    :goto_5
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v5, Lcom/google/android/gms/internal/ads/e1;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaeo;->q:Lcom/google/android/gms/internal/ads/zzyv;

    move/from16 v24, v4

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzaet;->zzb:I

    invoke-interface {v6, v8, v4}, Lcom/google/android/gms/internal/ads/zzyv;->zzv(II)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object v4

    invoke-direct {v5, v7, v10, v4}, Lcom/google/android/gms/internal/ads/e1;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/zzzz;)V

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaet;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    const-string v6, "audio/true-hd"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v10, Lcom/google/android/gms/internal/ads/j1;->e:I

    mul-int/lit8 v4, v4, 0x10

    goto :goto_6

    :cond_7
    iget v4, v10, Lcom/google/android/gms/internal/ads/j1;->e:I

    add-int/lit8 v4, v4, 0x1e

    :goto_6
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzaet;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzL(I)Lcom/google/android/gms/internal/ads/zzab;

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzaet;->zzb:I

    move-wide/from16 v25, v11

    const/4 v11, 0x2

    if-ne v4, v11, :cond_8

    cmp-long v4, v2, v18

    if-lez v4, :cond_8

    iget v4, v10, Lcom/google/android/gms/internal/ads/j1;->b:I

    const/4 v10, 0x1

    if-le v4, v10, :cond_8

    int-to-float v4, v4

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    div-float/2addr v4, v2

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzE(F)Lcom/google/android/gms/internal/ads/zzab;

    :cond_8
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaet;->zzb:I

    sget v3, Lcom/google/android/gms/internal/ads/d1;->b:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzzh;->zza()Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzzh;->zza:I

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzC(I)Lcom/google/android/gms/internal/ads/zzab;

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzzh;->zzb:I

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzD(I)Lcom/google/android/gms/internal/ads/zzab;

    :cond_9
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaet;->zzb:I

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzbl;

    const/4 v3, 0x0

    aput-object v15, v4, v3

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaeo;->g:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaeo;->g:Ljava/util/List;

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzbl;-><init>(Ljava/util/List;)V

    :goto_7
    const/4 v11, 0x1

    aput-object v10, v4, v11

    new-instance v12, Lcom/google/android/gms/internal/ads/zzbl;

    new-array v10, v3, [Lcom/google/android/gms/internal/ads/zzbk;

    move-object v3, v10

    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/ads/zzbl;-><init>([Lcom/google/android/gms/internal/ads/zzbk;)V

    if-ne v2, v11, :cond_b

    if-eqz v16, :cond_d

    move-object/from16 v12, v16

    goto :goto_9

    :cond_b
    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    if-eqz v14, :cond_d

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbl;->zza()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzbl;->zzb(I)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v3

    instance-of v11, v3, Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz v11, :cond_c

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacp;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzacp;->zza:Ljava/lang/String;

    const-string v10, "com.android.capture.fps"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v12, Lcom/google/android/gms/internal/ads/zzbl;

    const/4 v2, 0x1

    new-array v11, v2, [Lcom/google/android/gms/internal/ads/zzbk;

    const/4 v2, 0x0

    aput-object v3, v11, v2

    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/zzbl;-><init>([Lcom/google/android/gms/internal/ads/zzbk;)V

    goto :goto_9

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    const/4 v2, 0x0

    :goto_a
    const/4 v3, 0x2

    if-ge v2, v3, :cond_e

    aget-object v3, v4, v2

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_e
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbl;->zza()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzab;

    :cond_f
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e1;->c:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzzz;->zzk(Lcom/google/android/gms/internal/ads/zzad;)V

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaet;->zzb:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    const/4 v2, -0x1

    if-ne v9, v2, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v9, v3

    goto :goto_b

    :cond_10
    const/4 v2, -0x1

    :cond_11
    :goto_b
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v11, v25

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v22

    move/from16 v4, v24

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :cond_12
    const/4 v2, -0x1

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaeo;->t:I

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaeo;->u:J

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/e1;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/e1;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->r:[Lcom/google/android/gms/internal/ads/e1;

    array-length v3, v1

    new-array v4, v3, [[J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v3, v3, [Z

    const/4 v7, 0x0

    :goto_d
    array-length v8, v1

    if-ge v7, v8, :cond_13

    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/e1;->b:Lcom/google/android/gms/internal/ads/j1;

    iget v8, v8, Lcom/google/android/gms/internal/ads/j1;->b:I

    new-array v8, v8, [J

    aput-object v8, v4, v7

    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/e1;->b:Lcom/google/android/gms/internal/ads/j1;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/j1;->f:[J

    const/16 v21, 0x0

    aget-wide v9, v8, v21

    aput-wide v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_13
    const/16 v21, 0x0

    const/4 v7, 0x0

    :goto_e
    array-length v8, v1

    if-ge v7, v8, :cond_17

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_f
    array-length v12, v1

    if-ge v10, v12, :cond_15

    aget-boolean v12, v3, v10

    if-nez v12, :cond_14

    aget-wide v12, v6, v10

    cmp-long v14, v12, v8

    if-gtz v14, :cond_14

    move v11, v10

    move-wide v8, v12

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_15
    aget v8, v5, v11

    aget-object v9, v4, v11

    aput-wide v18, v9, v8

    aget-object v10, v1, v11

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/e1;->b:Lcom/google/android/gms/internal/ads/j1;

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/j1;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long v18, v18, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v5, v11

    array-length v9, v9

    if-ge v8, v9, :cond_16

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/j1;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v6, v11

    goto :goto_e

    :cond_16
    aput-boolean v12, v3, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_17
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaeo;->s:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->q:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzyv;->zzB()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->q:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzyv;->zzL(Lcom/google/android/gms/internal/ads/zzzv;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->h:I

    goto/16 :goto_0

    :cond_18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q0;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/q0;->e(Lcom/google/android/gms/internal/ads/q0;)V

    goto/16 :goto_0

    :cond_19
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaeo;->d()V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzzs;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->h:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_20

    const-wide/32 v13, 0x40000

    if-eq v3, v10, :cond_18

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v3

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaeo;->m:I

    if-ne v9, v8, :cond_b

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v18, v16

    move-wide/from16 v22, v18

    move-wide/from16 v25, v22

    const/4 v9, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x1

    const/16 v24, 0x1

    const/16 v27, -0x1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->r:[Lcom/google/android/gms/internal/ads/e1;

    array-length v15, v5

    if-ge v9, v15, :cond_8

    aget-object v5, v5, v9

    iget v15, v5, Lcom/google/android/gms/internal/ads/e1;->e:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e1;->b:Lcom/google/android/gms/internal/ads/j1;

    iget v12, v5, Lcom/google/android/gms/internal/ads/j1;->b:I

    if-ne v15, v12, :cond_1

    goto :goto_6

    :cond_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/j1;->c:[J

    aget-wide v28, v5, v15

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->s:[[J

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    aget-object v5, v5, v9

    aget-wide v30, v5, v15

    sub-long v28, v28, v3

    cmp-long v5, v28, v6

    if-ltz v5, :cond_3

    cmp-long v5, v28, v13

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_4

    if-nez v24, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, v24

    :goto_4
    if-ne v5, v12, :cond_6

    cmp-long v15, v28, v22

    if-gez v15, :cond_6

    :cond_5
    move/from16 v24, v5

    move/from16 v20, v9

    move-wide/from16 v22, v28

    move-wide/from16 v25, v30

    goto :goto_5

    :cond_6
    move/from16 v24, v12

    :goto_5
    cmp-long v12, v30, v18

    if-gez v12, :cond_7

    move/from16 v21, v5

    move/from16 v27, v9

    move-wide/from16 v18, v30

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    cmp-long v5, v18, v16

    if-eqz v5, :cond_a

    if-eqz v21, :cond_a

    const-wide/32 v15, 0xa00000

    add-long v18, v18, v15

    cmp-long v5, v25, v18

    if-gez v5, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v9, v27

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v9, v20

    :goto_8
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaeo;->m:I

    if-ne v9, v8, :cond_b

    goto/16 :goto_d

    :cond_b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->r:[Lcom/google/android/gms/internal/ads/e1;

    aget-object v5, v5, v9

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/e1;->c:Lcom/google/android/gms/internal/ads/zzzz;

    iget v12, v5, Lcom/google/android/gms/internal/ads/e1;->e:I

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/e1;->b:Lcom/google/android/gms/internal/ads/j1;

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/j1;->c:[J

    aget-wide v10, v8, v12

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/j1;->d:[I

    aget v8, v8, v12

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/e1;->d:Lcom/google/android/gms/internal/ads/zzaaa;

    sub-long v3, v10, v3

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaeo;->n:I

    int-to-long v13, v13

    add-long/2addr v3, v13

    cmp-long v13, v3, v6

    if-ltz v13, :cond_17

    const-wide/32 v6, 0x40000

    cmp-long v13, v3, v6

    if-ltz v13, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/zzaet;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaet;->zzg:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_d

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v8, v8, -0x8

    :cond_d
    long-to-int v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzyt;->zzk(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/zzaet;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaet;->zzj:I

    if-eqz v3, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v2

    const/4 v4, 0x0

    aput-byte v4, v2, v4

    const/4 v6, 0x1

    aput-byte v4, v2, v6

    const/4 v6, 0x2

    aput-byte v4, v2, v6

    rsub-int/lit8 v4, v3, 0x4

    :goto_9
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaeo;->o:I

    if-ge v6, v8, :cond_14

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaeo;->p:I

    if-nez v6, :cond_f

    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzyt;->zzi([BII)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaeo;->n:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaeo;->n:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v6

    if-ltz v6, :cond_e

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaeo;->p:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaeo;->a:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaeo;->a:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v10, 0x4

    invoke-static {v9, v6, v10}, Lcom/google/android/gms/internal/ads/zzzx;->zzb(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaeo;->o:I

    add-int/2addr v6, v10

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaeo;->o:I

    add-int/2addr v8, v4

    goto :goto_9

    :cond_e
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v1

    throw v1

    :cond_f
    const/4 v7, 0x0

    invoke-static {v9, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzzx;->zza(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaeo;->n:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaeo;->n:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaeo;->o:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaeo;->o:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaeo;->p:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaeo;->p:I

    goto :goto_9

    :cond_10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaet;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->o:I

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzya;->zzb(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->c:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v3, 0x7

    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzzx;->zzb(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->o:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->o:I

    :cond_11
    add-int/lit8 v8, v8, 0x7

    goto :goto_a

    :cond_12
    if-eqz v15, :cond_13

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzd(Lcom/google/android/gms/internal/ads/zzyt;)V

    :cond_13
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->o:I

    if-ge v2, v8, :cond_14

    sub-int v2, v8, v2

    const/4 v3, 0x0

    invoke-static {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzzx;->zza(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->n:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->o:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->p:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->p:I

    goto :goto_a

    :cond_14
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/e1;->b:Lcom/google/android/gms/internal/ads/j1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j1;->f:[J

    aget-wide v3, v2, v12

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j1;->g:[I

    aget v1, v1, v12

    if-eqz v15, :cond_15

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v2, v15

    move-object/from16 v16, v9

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v8

    invoke-virtual/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc(Lcom/google/android/gms/internal/ads/zzzz;JIIILcom/google/android/gms/internal/ads/zzzy;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/e1;->b:Lcom/google/android/gms/internal/ads/j1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/j1;->b:I

    if-ne v12, v1, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzaaa;->zza(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzzy;)V

    goto :goto_b

    :cond_15
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v9

    move-wide/from16 v16, v3

    move/from16 v18, v1

    move/from16 v19, v8

    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzzz;->zzs(JIIILcom/google/android/gms/internal/ads/zzzy;)V

    :cond_16
    :goto_b
    iget v1, v5, Lcom/google/android/gms/internal/ads/e1;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/e1;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->m:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->n:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->o:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->p:I

    const/4 v8, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzzs;->zza:J

    const/4 v8, 0x1

    :goto_d
    return v8

    :cond_18
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->j:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->k:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->l:Lcom/google/android/gms/internal/ads/zzdy;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaeo;->k:I

    long-to-int v6, v5

    invoke-interface {v1, v10, v11, v6}, Lcom/google/android/gms/internal/ads/zzyt;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->i:I

    if-ne v5, v4, :cond_1c

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaeo;->a(I)I

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_e

    :cond_19
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(I)V

    :cond_1a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v4

    if-lez v4, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaeo;->a(I)I

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    :goto_e
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaeo;->v:I

    goto :goto_f

    :cond_1c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaeo;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaeo;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/q0;

    new-instance v5, Lcom/google/android/gms/internal/ads/r0;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaeo;->i:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/r0;-><init>(ILcom/google/android/gms/internal/ads/zzdy;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/q0;->f(Lcom/google/android/gms/internal/ads/r0;)V

    goto :goto_f

    :cond_1d
    const-wide/32 v3, 0x40000

    cmp-long v9, v5, v3

    if-gez v9, :cond_1f

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzyt;->zzk(I)V

    :cond_1e
    :goto_f
    const/4 v11, 0x0

    goto :goto_10

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzzs;->zza:J

    const/4 v11, 0x1

    :goto_10
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->e(J)V

    if-eqz v11, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_20
    const/4 v3, 0x1

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->k:I

    if-nez v5, :cond_22

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->d:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v1, v5, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzyt;->zzn([BIIZ)Z

    move-result v5

    if-nez v5, :cond_21

    const/4 v3, -0x1

    return v3

    :cond_21
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaeo;->k:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->d:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->d:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzs()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaeo;->j:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->d:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->i:I

    :cond_22
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaeo;->j:J

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_23

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->d:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v3

    invoke-interface {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/zzyt;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->k:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->k:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->d:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    move-result-wide v5

    :goto_11
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->j:J

    goto :goto_13

    :cond_23
    cmp-long v3, v10, v6

    if-nez v3, :cond_26

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_25

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/q0;

    if-eqz v3, :cond_24

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/q0;->b:J

    goto :goto_12

    :cond_24
    move-wide v5, v7

    :cond_25
    :goto_12
    cmp-long v3, v5, v7

    if-eqz v3, :cond_26

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->k:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    goto :goto_11

    :cond_26
    :goto_13
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->j:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->k:I

    int-to-long v7, v3

    cmp-long v10, v5, v7

    if-ltz v10, :cond_30

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->i:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_2d

    const v6, 0x7472616b

    if-eq v5, v6, :cond_2d

    const v6, 0x6d646961

    if-eq v5, v6, :cond_2d

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_2d

    const v6, 0x7374626c

    if-eq v5, v6, :cond_2d

    const v6, 0x65647473

    if-eq v5, v6, :cond_2d

    if-ne v5, v7, :cond_27

    goto/16 :goto_18

    :cond_27
    const v6, 0x6d646864

    if-eq v5, v6, :cond_2a

    const v6, 0x6d766864

    if-eq v5, v6, :cond_2a

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_2a

    const v6, 0x73747364

    if-eq v5, v6, :cond_2a

    const v6, 0x73747473

    if-eq v5, v6, :cond_2a

    const v6, 0x73747373

    if-eq v5, v6, :cond_2a

    const v6, 0x63747473

    if-eq v5, v6, :cond_2a

    const v6, 0x656c7374

    if-eq v5, v6, :cond_2a

    const v6, 0x73747363

    if-eq v5, v6, :cond_2a

    const v6, 0x7374737a

    if-eq v5, v6, :cond_2a

    const v6, 0x73747a32

    if-eq v5, v6, :cond_2a

    const v6, 0x7374636f

    if-eq v5, v6, :cond_2a

    const v6, 0x636f3634

    if-eq v5, v6, :cond_2a

    const v6, 0x746b6864

    if-eq v5, v6, :cond_2a

    if-eq v5, v4, :cond_2a

    const v4, 0x75647461

    if-eq v5, v4, :cond_2a

    const v4, 0x6b657973

    if-eq v5, v4, :cond_2a

    const v4, 0x696c7374

    if-ne v5, v4, :cond_28

    goto :goto_14

    :cond_28
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->k:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->i:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_29

    new-instance v3, Lcom/google/android/gms/internal/ads/zzacs;

    const-wide/16 v8, 0x0

    add-long v14, v10, v5

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaeo;->j:J

    sub-long v5, v12, v5

    move-object v7, v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->w:Lcom/google/android/gms/internal/ads/zzacs;

    :cond_29
    const/4 v3, 0x0

    goto :goto_17

    :cond_2a
    :goto_14
    if-ne v3, v9, :cond_2b

    const/4 v3, 0x1

    goto :goto_15

    :cond_2b
    const/4 v3, 0x0

    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->j:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2c

    const/4 v3, 0x1

    goto :goto_16

    :cond_2c
    const/4 v3, 0x0

    :goto_16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdy;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaeo;->j:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaeo;->d:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_17
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->l:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->h:I

    goto/16 :goto_0

    :cond_2d
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->j:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaeo;->k:I

    int-to-long v10, v8

    add-long/2addr v3, v5

    sub-long/2addr v3, v10

    cmp-long v8, v5, v10

    if-eqz v8, :cond_2e

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->i:I

    if-ne v5, v7, :cond_2e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzC(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzyt;->zzh([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/z0;->d(Lcom/google/android/gms/internal/ads/zzdy;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzyt;->zzk(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzj()V

    :cond_2e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->e:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/q0;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaeo;->i:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/q0;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->j:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaeo;->k:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2f

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->e(J)V

    goto/16 :goto_0

    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaeo;->d()V

    goto/16 :goto_0

    :cond_30
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v1

    goto :goto_1a

    :goto_19
    throw v1

    :goto_1a
    goto :goto_19
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->q:Lcom/google/android/gms/internal/ads/zzyv;

    return-void
.end method

.method public final zzc(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->p:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaeo;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->r:[Lcom/google/android/gms/internal/ads/e1;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/e1;->b:Lcom/google/android/gms/internal/ads/j1;

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/j1;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/j1;->b(J)I

    move-result v4

    :cond_1
    iput v4, v2, Lcom/google/android/gms/internal/ads/e1;->e:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e1;->d:Lcom/google/android/gms/internal/ads/zzaaa;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaaa;->zzb()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzyt;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h1;->b(Lcom/google/android/gms/internal/ads/zzyt;Z)Z

    move-result p1

    return p1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->u:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzzt;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->r:[Lcom/google/android/gms/internal/ads/e1;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzt;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzzw;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(Lcom/google/android/gms/internal/ads/zzzw;Lcom/google/android/gms/internal/ads/zzzw;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->t:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e1;->b:Lcom/google/android/gms/internal/ads/j1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeo;->b(Lcom/google/android/gms/internal/ads/j1;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzt;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzzw;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(Lcom/google/android/gms/internal/ads/zzzw;Lcom/google/android/gms/internal/ads/zzzw;)V

    goto/16 :goto_3

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/j1;->f:[J

    aget-wide v8, v7, v1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/j1;->c:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/ads/j1;->b:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j1;->b(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/j1;->f:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/j1;->c:[J

    aget-wide p1, p2, p1

    move-wide v3, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaeo;->r:[Lcom/google/android/gms/internal/ads/e1;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaeo;->t:I

    if-eq v0, v8, :cond_5

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/e1;->b:Lcom/google/android/gms/internal/ads/j1;

    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->c(Lcom/google/android/gms/internal/ads/j1;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->c(Lcom/google/android/gms/internal/ads/j1;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzw;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzt;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(Lcom/google/android/gms/internal/ads/zzzw;Lcom/google/android/gms/internal/ads/zzzw;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzzw;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzzt;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(Lcom/google/android/gms/internal/ads/zzzw;Lcom/google/android/gms/internal/ads/zzzw;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
