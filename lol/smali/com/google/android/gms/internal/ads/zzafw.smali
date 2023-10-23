.class public final Lcom/google/android/gms/internal/ads/zzafw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Z

.field private final c:Lcom/google/android/gms/internal/ads/zzdx;

.field private final d:Lcom/google/android/gms/internal/ads/zzdy;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/internal/ads/zzzz;

.field private h:Lcom/google/android/gms/internal/ads/zzzz;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:Lcom/google/android/gms/internal/ads/zzzz;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafw;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->c:Lcom/google/android/gms/internal/ads/zzdx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzafw;->a:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->d:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafw;->b()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->t:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzafw;->b:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafw;->e:Ljava/lang/String;

    return-void
.end method

.method private final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->m:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafw;->b()V

    return-void
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->k:I

    return-void
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->j:I

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/zzzz;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->i:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzafw;->j:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafw;->u:Lcom/google/android/gms/internal/ads/zzzz;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzafw;->v:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzafw;->s:I

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafw;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafw;->j:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzB([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzafw;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafw;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final f(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafw;->zzf(I)Z

    move-result p0

    return p0
.end method

.method private static final g(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzB([BII)V

    const/4 p0, 0x1

    return p0
.end method

.method public static zzf(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->g:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v0

    if-lez v0, :cond_1b

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->i:I

    const/16 v1, 0xd

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v10, :cond_8

    const/16 v5, 0xa

    if-eq v0, v9, :cond_7

    if-eq v0, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzafw;->s:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzafw;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzafw;->u:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzzz;->zzq(Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzafw;->j:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzafw;->j:I

    iget v12, v6, Lcom/google/android/gms/internal/ads/zzafw;->s:I

    if-ne v1, v12, :cond_0

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzafw;->t:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v0

    if-eqz v2, :cond_1

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzafw;->u:Lcom/google/android/gms/internal/ads/zzzz;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzzz;->zzs(JIIILcom/google/android/gms/internal/ads/zzzy;)V

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->t:J

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzafw;->v:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->t:J

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafw;->b()V

    goto :goto_0

    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->l:Z

    const/4 v11, 0x5

    if-eq v10, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    :goto_1
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzafw;->c:Lcom/google/android/gms/internal/ads/zzdx;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    invoke-direct {v6, v7, v12, v0}, Lcom/google/android/gms/internal/ads/zzafw;->e(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->c:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzh(I)V

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->q:Z

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->c:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result v0

    add-int/2addr v0, v10

    if-eq v0, v9, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Detected audio object type: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AdtsReader"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->c:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzj(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->c:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result v0

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzafw;->o:I

    sget v11, Lcom/google/android/gms/internal/ads/zzxu;->zza:I

    new-array v9, v9, [B

    shr-int/lit8 v11, v5, 0x1

    and-int/2addr v11, v2

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    aput-byte v11, v9, v8

    shl-int/lit8 v2, v5, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/2addr v0, v4

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v9, v10

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzxu;->zza([B)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzafw;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzw(I)Lcom/google/android/gms/internal/ads/zzab;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxt;->zza:I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzT(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzad;->zzA:I

    int-to-long v8, v2

    div-long/2addr v4, v8

    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/zzafw;->r:J

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzafw;->g:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzzz;->zzk(Lcom/google/android/gms/internal/ads/zzad;)V

    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzafw;->q:Z

    goto :goto_2

    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->c:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzj(I)V

    :goto_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->c:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzj(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->c:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzafw;->l:Z

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, -0x2

    :cond_6
    move v5, v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzafw;->g:Lcom/google/android/gms/internal/ads/zzzz;

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzafw;->r:J

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->d:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v0

    invoke-direct {v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzafw;->e(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->h:Lcom/google/android/gms/internal/ads/zzzz;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzafw;->d:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzzz;->zzq(Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->d:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzafw;->h:Lcom/google/android/gms/internal/ads/zzzz;

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->d:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzj()I

    move-result v0

    add-int/2addr v5, v0

    :goto_3
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzafw;->d(Lcom/google/android/gms/internal/ads/zzzz;JII)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->c:Lcom/google/android/gms/internal/ads/zzdx;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    move-result v4

    aget-byte v2, v2, v4

    aput-byte v2, v1, v8

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzh(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->c:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzafw;->o:I

    if-eq v1, v5, :cond_9

    if-eq v0, v1, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafw;->a()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzafw;->m:Z

    if-nez v1, :cond_a

    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzafw;->m:Z

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzafw;->p:I

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzafw;->n:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->o:I

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafw;->c()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v12

    :goto_4
    if-ge v11, v12, :cond_1a

    add-int/lit8 v13, v11, 0x1

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    iget v14, v6, Lcom/google/android/gms/internal/ads/zzafw;->k:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_14

    int-to-byte v14, v11

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/zzafw;->f(BB)Z

    move-result v14

    if-eqz v14, :cond_14

    iget-boolean v14, v6, Lcom/google/android/gms/internal/ads/zzafw;->m:Z

    if-nez v14, :cond_11

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzafw;->c:Lcom/google/android/gms/internal/ads/zzdx;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    invoke-static {v7, v15, v10}, Lcom/google/android/gms/internal/ads/zzafw;->g(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    move-result v15

    if-nez v15, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzafw;->c:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzh(I)V

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzafw;->c:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result v15

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzafw;->n:I

    if-eq v8, v5, :cond_d

    if-ne v15, v8, :cond_14

    :cond_d
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzafw;->o:I

    if-eq v8, v5, :cond_f

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzafw;->c:Lcom/google/android/gms/internal/ads/zzdx;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/ads/zzafw;->g(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzafw;->c:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzh(I)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzafw;->c:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result v8

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzafw;->o:I

    if-ne v8, v9, :cond_14

    add-int/lit8 v8, v14, 0x2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    :cond_f
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzafw;->c:Lcom/google/android/gms/internal/ads/zzdx;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzafw;->g(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzafw;->c:Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v9, 0xe

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzh(I)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzafw;->c:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result v8

    if-lt v8, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v1

    add-int/2addr v14, v8

    if-ge v14, v1, :cond_11

    aget-byte v8, v9, v14

    if-ne v8, v5, :cond_10

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v1, :cond_11

    aget-byte v1, v9, v14

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzafw;->f(BB)Z

    move-result v8

    if-eqz v8, :cond_14

    and-int/lit8 v1, v1, 0x8

    shr-int/2addr v1, v4

    if-ne v1, v15, :cond_14

    goto :goto_5

    :cond_10
    const/16 v15, 0x49

    if-ne v8, v15, :cond_14

    add-int/lit8 v8, v14, 0x1

    if-eq v8, v1, :cond_11

    aget-byte v8, v9, v8

    const/16 v15, 0x44

    if-ne v8, v15, :cond_14

    add-int/lit8 v14, v14, 0x2

    if-eq v14, v1, :cond_11

    aget-byte v1, v9, v14

    const/16 v8, 0x33

    if-ne v1, v8, :cond_14

    :cond_11
    :goto_5
    and-int/lit8 v0, v11, 0x8

    shr-int/2addr v0, v4

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->p:I

    and-int/lit8 v0, v11, 0x1

    xor-int/2addr v0, v10

    if-eq v10, v0, :cond_12

    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->l:Z

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->m:Z

    if-nez v0, :cond_13

    iput v10, v6, Lcom/google/android/gms/internal/ads/zzafw;->i:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->j:I

    goto :goto_8

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafw;->c()V

    goto :goto_8

    :cond_14
    :goto_7
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzafw;->k:I

    or-int v8, v1, v11

    const/16 v9, 0x149

    if-eq v8, v9, :cond_19

    const/16 v9, 0x1ff

    if-eq v8, v9, :cond_18

    const/16 v9, 0x344

    if-eq v8, v9, :cond_17

    const/16 v9, 0x433

    if-eq v8, v9, :cond_16

    const/16 v8, 0x100

    if-eq v1, v8, :cond_15

    iput v8, v6, Lcom/google/android/gms/internal/ads/zzafw;->k:I

    add-int/lit8 v11, v13, -0x1

    const/16 v1, 0xd

    const/4 v8, 0x0

    goto :goto_b

    :cond_15
    const/4 v1, 0x2

    const/4 v8, 0x0

    goto :goto_a

    :cond_16
    const/4 v1, 0x2

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzafw;->i:I

    iput v4, v6, Lcom/google/android/gms/internal/ads/zzafw;->j:I

    const/4 v8, 0x0

    iput v8, v6, Lcom/google/android/gms/internal/ads/zzafw;->s:I

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzafw;->d:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    :goto_8
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x400

    goto :goto_9

    :cond_18
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x200

    goto :goto_9

    :cond_19
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x300

    :goto_9
    iput v9, v6, Lcom/google/android/gms/internal/ads/zzafw;->k:I

    :goto_a
    move v11, v13

    const/16 v1, 0xd

    :goto_b
    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/internal/ads/zzahm;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahm;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahm;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahm;->zza()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzyv;->zzv(II)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->g:Lcom/google/android/gms/internal/ads/zzzz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->u:Lcom/google/android/gms/internal/ads/zzzz;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahm;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahm;->zza()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzyv;->zzv(II)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafw;->h:Lcom/google/android/gms/internal/ads/zzzz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahm;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzab;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzzz;->zzk(Lcom/google/android/gms/internal/ads/zzad;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzyr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzyr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafw;->h:Lcom/google/android/gms/internal/ads/zzzz;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafw;->t:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->t:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafw;->a()V

    return-void
.end method
