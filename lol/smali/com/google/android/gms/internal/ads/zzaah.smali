.class public final Lcom/google/android/gms/internal/ads/zzaah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzys;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[B

.field private static final d:[B

.field private static final e:I

.field public static final zza:Lcom/google/android/gms/internal/ads/zzyz;


# instance fields
.field private final f:[B

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:J

.field private o:Lcom/google/android/gms/internal/ads/zzyv;

.field private p:Lcom/google/android/gms/internal/ads/zzzz;

.field private q:Lcom/google/android/gms/internal/ads/zzzv;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaag;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaah;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaah;->b:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzZ(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaah;->c:[B

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzZ(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaah;->d:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lcom/google/android/gms/internal/ads/zzaah;->e:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->f:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->l:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzyt;)I
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->f:[B

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {v4, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzym;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->f:[B

    aget-byte v0, v0, v3

    and-int/lit16 v4, v0, 0x83

    const/4 v5, 0x0

    if-gtz v4, :cond_6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xf

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaah;->g:Z

    if-eqz v4, :cond_0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    const/16 v6, 0xd

    if-le v0, v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_4

    const/16 v6, 0xc

    if-lt v0, v6, :cond_1

    const/16 v6, 0xe

    if-gt v0, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaah;->b:[I

    aget v0, v4, v0

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaah;->a:[I

    aget v0, v4, v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->i:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->j:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaah;->l:I

    if-ne v4, v1, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->l:I

    move v4, v0

    :cond_3
    if-ne v4, v0, :cond_7

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaah;->m:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaah;->m:I

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_1
    const-string p1, "WB"

    const-string v3, "NB"

    if-eq v2, v4, :cond_5

    move-object p1, v3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal AMR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " frame type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid padding bits for frame header "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1

    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaah;->p:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-static {v4, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzzx;->zza(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result p1

    if-ne p1, v1, :cond_8

    return v1

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->j:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->j:I

    if-lez v0, :cond_9

    return v3

    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaah;->p:Lcom/google/android/gms/internal/ads/zzzz;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaah;->h:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaah;->i:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzzz;->zzs(JIIILcom/google/android/gms/internal/ads/zzzy;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->h:J

    const-wide/16 v4, 0x4e20

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->h:J

    return v3
.end method

.method private static b(Lcom/google/android/gms/internal/ads/zzyt;[B)Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyt;->zzj()V

    array-length v0, p1

    new-array v1, v0, [B

    check-cast p0, Lcom/google/android/gms/internal/ads/zzym;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzym;->zzm([BIIZ)Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/zzyt;)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaah;->c:[B

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaah;->b(Lcom/google/android/gms/internal/ads/zzyt;[B)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaah;->g:Z

    array-length v0, v0

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    return v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaah;->d:[B

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaah;->b(Lcom/google/android/gms/internal/ads/zzyt;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->g:Z

    array-length v0, v0

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzzs;)I
    .locals 6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->p:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaah;->c(Lcom/google/android/gms/internal/ads/zzyt;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Could not find AMR header."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->r:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->r:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->g:Z

    if-eq v0, p2, :cond_2

    const-string v1, "audio/3gpp"

    goto :goto_1

    :cond_2
    const-string v1, "audio/amr-wb"

    :goto_1
    if-eq v0, p2, :cond_3

    const/16 p2, 0x1f40

    goto :goto_2

    :cond_3
    const/16 p2, 0x3e80

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaah;->p:Lcom/google/android/gms/internal/ads/zzzz;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    sget v1, Lcom/google/android/gms/internal/ads/zzaah;->e:I

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzL(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzw(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzab;->zzT(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p2

    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/zzzz;->zzk(Lcom/google/android/gms/internal/ads/zzad;)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaah;->a(Lcom/google/android/gms/internal/ads/zzyt;)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->k:Z

    if-eqz p2, :cond_5

    return p1

    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzzu;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(JJ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->q:Lcom/google/android/gms/internal/ads/zzzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->o:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzyv;->zzL(Lcom/google/android/gms/internal/ads/zzzv;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->k:Z

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyv;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->o:Lcom/google/android/gms/internal/ads/zzyv;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzyv;->zzv(II)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->p:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyv;->zzB()V

    return-void
.end method

.method public final zzc(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->h:J

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaah;->i:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaah;->j:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->n:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzyt;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaah;->c(Lcom/google/android/gms/internal/ads/zzyt;)Z

    move-result p1

    return p1
.end method
