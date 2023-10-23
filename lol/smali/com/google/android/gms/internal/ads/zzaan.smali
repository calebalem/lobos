.class public final Lcom/google/android/gms/internal/ads/zzaan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzys;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzyz;


# instance fields
.field private final a:[B

.field private final b:Lcom/google/android/gms/internal/ads/zzdy;

.field private final c:Lcom/google/android/gms/internal/ads/zzza;

.field private d:Lcom/google/android/gms/internal/ads/zzyv;

.field private e:Lcom/google/android/gms/internal/ads/zzzz;

.field private f:I

.field private g:Lcom/google/android/gms/internal/ads/zzbl;

.field private h:Lcom/google/android/gms/internal/ads/zzzf;

.field private i:I

.field private j:I

.field private k:Lcom/google/android/gms/internal/ads/b;

.field private l:I

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaan;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->a:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->b:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->c:Lcom/google/android/gms/internal/ads/zzza;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaan;->f:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzdy;Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaan;->h:Lcom/google/android/gms/internal/ads/zzzf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaan;->h:Lcom/google/android/gms/internal/ads/zzzf;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaan;->j:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaan;->c:Lcom/google/android/gms/internal/ads/zzza;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzzb;->zzc(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzzf;ILcom/google/android/gms/internal/ads/zzza;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->c:Lcom/google/android/gms/internal/ads/zzza;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzza;->zza:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaan;->i:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaan;->h:Lcom/google/android/gms/internal/ads/zzzf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaan;->j:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaan;->c:Lcom/google/android/gms/internal/ads/zzza;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzzb;->zzc(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzzf;ILcom/google/android/gms/internal/ads/zzza;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    :goto_5
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final b()V
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaan;->m:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaan;->h:Lcom/google/android/gms/internal/ads/zzzf;

    sget v3, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzzf;->zze:I

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaan;->e:Lcom/google/android/gms/internal/ads/zzzz;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaan;->l:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzzz;->zzs(JIIILcom/google/android/gms/internal/ads/zzzy;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzzs;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaan;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    const/4 v5, 0x2

    if-eq v2, v3, :cond_16

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v2, v5, :cond_14

    if-eq v2, v7, :cond_d

    const-wide/16 v9, -0x1

    if-eq v2, v8, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaan;->e:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaan;->h:Lcom/google/android/gms/internal/ads/zzzf;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaan;->k:Lcom/google/android/gms/internal/ads/b;

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzyi;->zze()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v7, p2

    invoke-virtual {v5, v1, v7}, Lcom/google/android/gms/internal/ads/zzyi;->zza(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzzs;)I

    move-result v4

    goto/16 :goto_2

    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaan;->m:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzzb;->zzb(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzzf;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaan;->m:J

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaan;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v5

    const v7, 0x8000

    if-ge v5, v7, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v2

    sub-int/2addr v7, v5

    invoke-interface {v1, v2, v5, v7}, Lcom/google/android/gms/internal/ads/zzyt;->zza([BII)I

    move-result v1

    if-ne v1, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaan;->b:Lcom/google/android/gms/internal/ads/zzdy;

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzE(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaan;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v1

    if-nez v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaan;->b()V

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaan;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaan;->l:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaan;->i:I

    if-ge v5, v6, :cond_6

    sub-int/2addr v6, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(I)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaan;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaan;->a(Lcom/google/android/gms/internal/ads/zzdy;Z)J

    move-result-wide v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaan;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaan;->e:Lcom/google/android/gms/internal/ads/zzzz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaan;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzzx;->zzb(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaan;->l:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaan;->l:I

    cmp-long v1, v5, v9

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaan;->b()V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaan;->l:I

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaan;->m:J

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaan;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_8

    :goto_2
    return v4

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v1

    invoke-static {v3, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaan;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaan;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzE(I)V

    return v4

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzj()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v3

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {v7, v3, v4, v5, v4}, Lcom/google/android/gms/internal/ads/zzym;->zzm([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzo()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzj()V

    if-ne v3, v5, :cond_c

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaan;->j:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaan;->d:Lcom/google/android/gms/internal/ads/zzyv;

    sget v3, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzd()J

    move-result-wide v16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaan;->h:Lcom/google/android/gms/internal/ads/zzzf;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzzf;->zzk:Lcom/google/android/gms/internal/ads/zzze;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzd;

    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzzd;-><init>(Lcom/google/android/gms/internal/ads/zzzf;J)V

    goto :goto_3

    :cond_a
    const-wide/16 v5, 0x0

    cmp-long v1, v16, v9

    if-eqz v1, :cond_b

    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzzf;->zzj:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/b;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaan;->j:I

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/b;-><init>(Lcom/google/android/gms/internal/ads/zzzf;IJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaan;->k:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyi;->zzb()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    goto :goto_3

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzu;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzzf;->zza()J

    move-result-wide v7

    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(JJ)V

    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzyv;->zzL(Lcom/google/android/gms/internal/ads/zzzv;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaan;->f:I

    return v4

    :cond_c
    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v1

    throw v1

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaan;->h:Lcom/google/android/gms/internal/ads/zzzf;

    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzj()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdx;

    new-array v5, v8, [B

    invoke-direct {v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {v6, v5, v4, v8, v4}, Lcom/google/android/gms/internal/ads/zzym;->zzm([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzl()Z

    move-result v5

    const/4 v9, 0x7

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result v9

    const/16 v10, 0x18

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result v3

    add-int/2addr v3, v8

    const/4 v10, 0x6

    if-nez v9, :cond_f

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-virtual {v6, v3, v4, v2, v4}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzf;

    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzzf;-><init>([BI)V

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_13

    if-ne v9, v7, :cond_10

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v11

    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzzc;->zzb(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzze;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzzf;->zzf(Lcom/google/android/gms/internal/ads/zzze;)Lcom/google/android/gms/internal/ads/zzzf;

    move-result-object v2

    goto :goto_4

    :cond_10
    if-ne v9, v8, :cond_11

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v11

    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(I)V

    invoke-static {v9, v4, v4}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc(Lcom/google/android/gms/internal/ads/zzdy;ZZ)Lcom/google/android/gms/internal/ads/zzaac;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaac;->zzb:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzzf;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzzf;

    move-result-object v2

    goto :goto_4

    :cond_11
    if-ne v9, v10, :cond_12

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v11

    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzabh;->zzb(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzabh;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfrh;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzzf;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzzf;

    move-result-object v2

    goto :goto_4

    :cond_12
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    :goto_4
    sget v3, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaan;->h:Lcom/google/android/gms/internal/ads/zzzf;

    if-eqz v5, :cond_e

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzzf;->zzc:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaan;->i:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaan;->e:Lcom/google/android/gms/internal/ads/zzzz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaan;->h:Lcom/google/android/gms/internal/ads/zzzf;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaan;->a:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaan;->g:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzzf;->zzc([BLcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzzz;->zzk(Lcom/google/android/gms/internal/ads/zzad;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaan;->f:I

    return v4

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {v1, v3, v4, v8, v4}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzs()J

    move-result-wide v1

    const-wide/32 v8, 0x664c6143

    cmp-long v3, v1, v8

    if-nez v3, :cond_15

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaan;->f:I

    return v4

    :cond_15
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v1

    throw v1

    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaan;->a:[B

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzym;

    const/16 v6, 0x2a

    invoke-virtual {v3, v2, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzym;->zzm([BIIZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzj()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaan;->f:I

    return v4

    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzj()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zze()J

    move-result-wide v5

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzzc;->zza(Lcom/google/android/gms/internal/ads/zzyt;Z)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zze()J

    move-result-wide v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzym;

    sub-long/2addr v7, v5

    long-to-int v5, v7

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaan;->g:Lcom/google/android/gms/internal/ads/zzbl;

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaan;->f:I

    return v4
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyv;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->d:Lcom/google/android/gms/internal/ads/zzyv;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzyv;->zzv(II)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaan;->e:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyv;->zzB()V

    return-void
.end method

.method public final zzc(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaan;->f:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->k:Lcom/google/android/gms/internal/ads/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzyi;->zzd(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaan;->m:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaan;->l:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzC(I)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzyt;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzzc;->zza(Lcom/google/android/gms/internal/ads/zzyt;Z)Lcom/google/android/gms/internal/ads/zzbl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzym;->zzm([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzs()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
