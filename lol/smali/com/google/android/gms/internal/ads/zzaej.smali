.class public final Lcom/google/android/gms/internal/ads/zzaej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzys;


# static fields
.field private static final a:[B

.field private static final b:Lcom/google/android/gms/internal/ads/zzad;

.field public static final zza:Lcom/google/android/gms/internal/ads/zzyz;


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/google/android/gms/internal/ads/zzyv;

.field private D:[Lcom/google/android/gms/internal/ads/zzzz;

.field private E:[Lcom/google/android/gms/internal/ads/zzzz;

.field private F:Z

.field private final c:Ljava/util/List;

.field private final d:Landroid/util/SparseArray;

.field private final e:Lcom/google/android/gms/internal/ads/zzdy;

.field private final f:Lcom/google/android/gms/internal/ads/zzdy;

.field private final g:Lcom/google/android/gms/internal/ads/zzdy;

.field private final h:[B

.field private final i:Lcom/google/android/gms/internal/ads/zzdy;

.field private final j:Lcom/google/android/gms/internal/ads/zzabf;

.field private final k:Lcom/google/android/gms/internal/ads/zzdy;

.field private final l:Ljava/util/ArrayDeque;

.field private final m:Ljava/util/ArrayDeque;

.field private n:I

.field private o:I

.field private p:J

.field private q:I

.field private r:Lcom/google/android/gms/internal/ads/zzdy;

.field private s:J

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Lcom/google/android/gms/internal/ads/c1;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzaef;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaej;->a:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaej;->b:Lcom/google/android/gms/internal/ads/zzad;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(ILcom/google/android/gms/internal/ads/zzee;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzee;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->c:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzabf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->j:Lcom/google/android/gms/internal/ads/zzabf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->k:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzp;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->e:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->f:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->g:Lcom/google/android/gms/internal/ads/zzdy;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->h:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaej;->i:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->v:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->u:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->w:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzyv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->C:Lcom/google/android/gms/internal/ads/zzyv;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaej;->D:[Lcom/google/android/gms/internal/ads/zzzz;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzzz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->E:[Lcom/google/android/gms/internal/ads/zzzz;

    return-void
.end method

.method private static a(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p0

    throw p0
.end method

.method private static b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzv;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/r0;

    iget v5, v4, Lcom/google/android/gms/internal/ads/s0;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaeq;->zza([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzu;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v1, v7, v4}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->q:I

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/ads/zzdy;ILcom/google/android/gms/internal/ads/i1;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzn()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/i1;->l:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/i1;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/i1;->e:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/i1;->l:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/i1;->a(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/i1;->n:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzB([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/i1;->n:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/i1;->o:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p0

    throw p0
.end method

.method private final e(J)V
    .locals 46

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q0;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/q0;->b:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_4b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/q0;

    iget v1, v2, Lcom/google/android/gms/internal/ads/s0;->a:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v7, 0x8

    if-ne v1, v3, :cond_8

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/q0;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaej;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    const v3, 0x6d766578

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/q0;->c(I)Lcom/google/android/gms/internal/ads/q0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/q0;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/q0;->c:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/r0;

    iget v14, v13, Lcom/google/android/gms/internal/ads/s0;->a:I

    const v15, 0x74726578

    if-ne v14, v15, :cond_1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v10

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v11, Lcom/google/android/gms/internal/ads/a1;

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v11, v15, v10, v6, v13}, Lcom/google/android/gms/internal/ads/a1;-><init>(IIII)V

    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/a1;

    invoke-virtual {v12, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v6, 0x6d656864

    if-ne v14, v6, :cond_3

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/s0;->a(I)I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzs()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0xc

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzzh;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzzh;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(Lcom/google/android/gms/internal/ads/zzaej;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/z0;->c(Lcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/zzzh;JLcom/google/android/gms/internal/ads/zzv;ZZLcom/google/android/gms/internal/ads/zzfoi;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_5

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/j1;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/j1;->a:Lcom/google/android/gms/internal/ads/zzaet;

    new-instance v5, Lcom/google/android/gms/internal/ads/c1;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->C:Lcom/google/android/gms/internal/ads/zzyv;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaet;->zzb:I

    invoke-interface {v6, v10, v7}, Lcom/google/android/gms/internal/ads/zzyv;->zzv(II)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object v6

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaet;->zza:I

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzaej;->f(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/a1;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/a1;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->d:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzaet;->zza:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaej;->v:J

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzaet;->zze:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->v:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->C:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzyv;->zzB()V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/j1;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/j1;->a:Lcom/google/android/gms/internal/ads/zzaet;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaej;->d:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzaet;->zza:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/c1;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaet;->zza:I

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzaej;->f(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/a1;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/c1;->h(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/a1;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_49

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->d:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->h:[B

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/q0;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_43

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/q0;->d:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/q0;

    iget v11, v10, Lcom/google/android/gms/internal/ads/s0;->a:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_42

    const v11, 0x74666864

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/q0;->d(I)Lcom/google/android/gms/internal/ads/r0;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v12

    const v13, 0xffffff

    and-int/2addr v12, v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/c1;

    if-nez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_b

    :cond_9
    and-int/lit8 v15, v12, 0x1

    if-eqz v15, :cond_a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    move-result-wide v4

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/c1;->b:Lcom/google/android/gms/internal/ads/i1;

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/i1;->b:J

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/i1;->c:J

    :cond_a
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/c1;->e:Lcom/google/android/gms/internal/ads/a1;

    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_b
    iget v5, v4, Lcom/google/android/gms/internal/ads/a1;->a:I

    :goto_7
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v15

    goto :goto_8

    :cond_c
    iget v15, v4, Lcom/google/android/gms/internal/ads/a1;->b:I

    :goto_8
    and-int/lit8 v16, v12, 0x10

    if-eqz v16, :cond_d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v16

    move/from16 v9, v16

    goto :goto_9

    :cond_d
    iget v9, v4, Lcom/google/android/gms/internal/ads/a1;->c:I

    :goto_9
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v4

    goto :goto_a

    :cond_e
    iget v4, v4, Lcom/google/android/gms/internal/ads/a1;->d:I

    :goto_a
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/c1;->b:Lcom/google/android/gms/internal/ads/i1;

    new-instance v12, Lcom/google/android/gms/internal/ads/a1;

    invoke-direct {v12, v5, v15, v9, v4}, Lcom/google/android/gms/internal/ads/a1;-><init>(IIII)V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/a1;

    :goto_b
    if-nez v14, :cond_f

    goto/16 :goto_2a

    :cond_f
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/c1;->b:Lcom/google/android/gms/internal/ads/i1;

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/i1;->p:J

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/i1;->q:Z

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/c1;->i()V

    const/4 v9, 0x1

    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/c1;->g(Lcom/google/android/gms/internal/ads/c1;Z)V

    const v15, 0x74666474

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/q0;->d(I)Lcom/google/android/gms/internal/ads/r0;

    move-result-object v15

    if-eqz v15, :cond_11

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/s0;->a(I)I

    move-result v11

    if-ne v11, v9, :cond_10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    move-result-wide v11

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzs()J

    move-result-wide v11

    :goto_c
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/i1;->p:J

    iput-boolean v9, v4, Lcom/google/android/gms/internal/ads/i1;->q:Z

    goto :goto_d

    :cond_11
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/i1;->p:J

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/i1;->q:Z

    :goto_d
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/q0;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_e
    const v13, 0x7472756e

    if-ge v11, v9, :cond_13

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lcom/google/android/gms/internal/ads/r0;

    move-object/from16 v18, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/s0;->a:I

    if-ne v1, v13, :cond_12

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzn()I

    move-result v1

    if-lez v1, :cond_12

    add-int/2addr v15, v1

    add-int/lit8 v12, v12, 0x1

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v18

    const/16 v7, 0x8

    goto :goto_e

    :cond_13
    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput v1, v14, Lcom/google/android/gms/internal/ads/c1;->h:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/c1;->g:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/c1;->f:I

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/c1;->b:Lcom/google/android/gms/internal/ads/i1;

    iput v12, v1, Lcom/google/android/gms/internal/ads/i1;->d:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/i1;->e:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/i1;->g:[I

    array-length v7, v7

    if-ge v7, v12, :cond_14

    new-array v7, v12, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/i1;->f:[J

    new-array v7, v12, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/i1;->g:[I

    :cond_14
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/i1;->h:[I

    array-length v7, v7

    if-ge v7, v15, :cond_15

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v7, v15, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/i1;->h:[I

    new-array v7, v15, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/i1;->i:[J

    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/i1;->j:[Z

    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/i1;->l:[Z

    :cond_15
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_f
    const-wide/16 v19, 0x0

    if-ge v1, v9, :cond_24

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/r0;

    iget v12, v15, Lcom/google/android/gms/internal/ads/s0;->a:I

    if-ne v12, v13, :cond_23

    add-int/lit8 v12, v11, 0x1

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v13

    const v17, 0xffffff

    and-int v13, v13, v17

    move-object/from16 v21, v5

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/c1;->d:Lcom/google/android/gms/internal/ads/j1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/j1;->a:Lcom/google/android/gms/internal/ads/zzaet;

    move/from16 v22, v6

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/c1;->b:Lcom/google/android/gms/internal/ads/i1;

    move/from16 v23, v9

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/a1;

    sget v24, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    move/from16 v25, v12

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/i1;->g:[I

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzn()I

    move-result v24

    aput v24, v12, v11

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/i1;->f:[J

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/i1;->b:J

    aput-wide v2, v12, v11

    and-int/lit8 v27, v13, 0x1

    if-eqz v27, :cond_16

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v0

    move/from16 v27, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    aput-wide v2, v12, v11

    goto :goto_10

    :cond_16
    move/from16 v27, v1

    :goto_10
    and-int/lit8 v0, v13, 0x4

    iget v1, v9, Lcom/google/android/gms/internal/ads/a1;->d:I

    if-eqz v0, :cond_17

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v1

    :cond_17
    and-int/lit16 v2, v13, 0x100

    and-int/lit16 v3, v13, 0x200

    and-int/lit16 v12, v13, 0x400

    and-int/lit16 v13, v13, 0x800

    move/from16 v28, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaet;->zzh:[J

    move/from16 v29, v8

    if-eqz v1, :cond_18

    array-length v8, v1

    move-object/from16 v30, v10

    const/4 v10, 0x1

    if-ne v8, v10, :cond_19

    const/4 v8, 0x0

    aget-wide v31, v1, v8

    cmp-long v1, v31, v19

    if-nez v1, :cond_19

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaet;->zzi:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v19, v1, v8

    goto :goto_11

    :cond_18
    move-object/from16 v30, v10

    :cond_19
    :goto_11
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/i1;->h:[I

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/i1;->i:[J

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/i1;->j:[Z

    move-object/from16 v31, v4

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/i1;->g:[I

    aget v4, v4, v11

    add-int/2addr v4, v7

    move-object/from16 v38, v10

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzaet;->zzc:J

    move v5, v7

    move-object/from16 v39, v8

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/i1;->p:J

    :goto_12
    if-ge v5, v4, :cond_22

    if-eqz v2, :cond_1a

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v32

    move/from16 v40, v2

    move/from16 v2, v32

    goto :goto_13

    :cond_1a
    move/from16 v40, v2

    iget v2, v9, Lcom/google/android/gms/internal/ads/a1;->b:I

    :goto_13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaej;->a(I)I

    if-eqz v3, :cond_1b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v32

    move/from16 v41, v3

    move/from16 v3, v32

    goto :goto_14

    :cond_1b
    move/from16 v41, v3

    iget v3, v9, Lcom/google/android/gms/internal/ads/a1;->c:I

    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaej;->a(I)I

    if-eqz v12, :cond_1c

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v32

    move/from16 v42, v0

    move/from16 v0, v32

    goto :goto_15

    :cond_1c
    move/from16 v42, v0

    if-nez v5, :cond_1e

    if-eqz v0, :cond_1d

    move/from16 v0, v28

    const/4 v5, 0x0

    goto :goto_15

    :cond_1d
    const/4 v5, 0x0

    :cond_1e
    iget v0, v9, Lcom/google/android/gms/internal/ads/a1;->d:I

    :goto_15
    if-eqz v13, :cond_1f

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v32

    move/from16 v43, v4

    move/from16 v44, v12

    move/from16 v45, v13

    move/from16 v4, v32

    goto :goto_16

    :cond_1f
    move/from16 v43, v4

    move/from16 v44, v12

    move/from16 v45, v13

    const/4 v4, 0x0

    :goto_16
    int-to-long v12, v4

    add-long/2addr v12, v7

    sub-long v32, v12, v19

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v10

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/zzeg;->zzw(JJJ)J

    move-result-wide v12

    aput-wide v12, v39, v5

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/i1;->q:Z

    if-nez v4, :cond_20

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/c1;->d:Lcom/google/android/gms/internal/ads/j1;

    move-object/from16 v32, v9

    move-wide/from16 v33, v10

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/j1;->h:J

    add-long/2addr v12, v9

    aput-wide v12, v39, v5

    goto :goto_17

    :cond_20
    move-object/from16 v32, v9

    move-wide/from16 v33, v10

    :goto_17
    aput v3, v1, v5

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    xor-int/2addr v0, v3

    if-eq v3, v0, :cond_21

    const/4 v0, 0x0

    goto :goto_18

    :cond_21
    const/4 v0, 0x1

    :goto_18
    aput-boolean v0, v38, v5

    int-to-long v2, v2

    add-long/2addr v7, v2

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v32

    move-wide/from16 v10, v33

    move/from16 v2, v40

    move/from16 v3, v41

    move/from16 v0, v42

    move/from16 v4, v43

    move/from16 v12, v44

    move/from16 v13, v45

    goto/16 :goto_12

    :cond_22
    move/from16 v43, v4

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/i1;->p:J

    move/from16 v11, v25

    move/from16 v7, v43

    goto :goto_19

    :cond_23
    move/from16 v27, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v31, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move v5, v7

    move/from16 v29, v8

    move/from16 v23, v9

    move-object/from16 v30, v10

    const v17, 0xffffff

    :goto_19
    add-int/lit8 v1, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v21

    move/from16 v6, v22

    move/from16 v9, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v26

    move/from16 v8, v29

    move-object/from16 v10, v30

    move-object/from16 v4, v31

    const v13, 0x7472756e

    goto/16 :goto_f

    :cond_24
    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v31, v4

    move/from16 v22, v6

    move/from16 v29, v8

    move-object/from16 v30, v10

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/c1;->d:Lcom/google/android/gms/internal/ads/j1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j1;->a:Lcom/google/android/gms/internal/ads/zzaet;

    move-object/from16 v1, v31

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/a1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lcom/google/android/gms/internal/ads/a1;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v10, v30

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/q0;->d(I)Lcom/google/android/gms/internal/ads/r0;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/zzdy;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:I

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_25

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(I)V

    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzn()I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/i1;->e:I

    if-gt v5, v6, :cond_2a

    if-nez v4, :cond_28

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/i1;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1a
    if-ge v6, v5, :cond_27

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_26

    const/4 v8, 0x1

    goto :goto_1b

    :cond_26
    const/4 v8, 0x0

    :goto_1b
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_27
    const/4 v4, 0x0

    goto :goto_1d

    :cond_28
    if-le v4, v3, :cond_29

    const/4 v2, 0x1

    goto :goto_1c

    :cond_29
    const/4 v2, 0x0

    :goto_1c
    mul-int v7, v4, v5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i1;->l:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_1d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i1;->l:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/i1;->e:I

    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2b

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/i1;->a(I)V

    goto :goto_1e

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    throw v0

    :cond_2b
    :goto_1e
    const v2, 0x7361696f

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/q0;->d(I)Lcom/google/android/gms/internal/ads/r0;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2c

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(I)V

    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzn()I

    move-result v3

    if-ne v3, v6, :cond_2e

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/i1;->c:J

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/s0;->a(I)I

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzs()J

    move-result-wide v2

    goto :goto_1f

    :cond_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    move-result-wide v2

    :goto_1f
    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/i1;->c:J

    goto :goto_20

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    throw v0

    :cond_2f
    :goto_20
    const/4 v2, 0x0

    const v3, 0x73656e63

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/q0;->d(I)Lcom/google/android/gms/internal/ads/r0;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzaej;->d(Lcom/google/android/gms/internal/ads/zzdy;ILcom/google/android/gms/internal/ads/i1;)V

    :cond_30
    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Ljava/lang/String;

    move-object/from16 v32, v0

    goto :goto_21

    :cond_31
    move-object/from16 v32, v2

    :goto_21
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    :goto_22
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/q0;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_34

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/q0;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/r0;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/zzdy;

    iget v5, v5, Lcom/google/android/gms/internal/ads/s0;->a:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_32

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v5

    if-ne v5, v8, :cond_33

    move-object v0, v6

    goto :goto_23

    :cond_32
    const/16 v7, 0xc

    const v9, 0x73677064

    if-ne v5, v9, :cond_33

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v5

    if-ne v5, v8, :cond_33

    move-object v3, v6

    :cond_33
    :goto_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_34
    const/16 v7, 0xc

    if-eqz v0, :cond_3d

    if-nez v3, :cond_35

    goto/16 :goto_26

    :cond_35
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(I)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/s0;->a(I)I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_36

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(I)V

    :cond_36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v0

    if-ne v0, v8, :cond_3c

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s0;->a(I)I

    move-result v0

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(I)V

    if-ne v0, v8, :cond_38

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzs()J

    move-result-wide v4

    cmp-long v0, v4, v19

    if-eqz v0, :cond_37

    goto :goto_24

    :cond_37
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v4, 0x2

    if-lt v0, v4, :cond_39

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(I)V

    :cond_39
    :goto_24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzs()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v4

    and-int/lit16 v5, v4, 0xf0

    shr-int/lit8 v35, v5, 0x4

    and-int/lit8 v36, v4, 0xf

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v4

    if-ne v4, v0, :cond_3e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v33

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzB([BII)V

    if-nez v33, :cond_3a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v2

    new-array v9, v2, [B

    invoke-virtual {v3, v9, v6, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzB([BII)V

    move-object/from16 v37, v9

    goto :goto_25

    :cond_3a
    move-object/from16 v37, v2

    :goto_25
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/i1;->k:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeu;

    const/16 v31, 0x1

    move-object/from16 v30, v2

    move-object/from16 v34, v5

    invoke-direct/range {v30 .. v37}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/i1;->m:Lcom/google/android/gms/internal/ads/zzaeu;

    goto :goto_27

    :cond_3b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    throw v0

    :cond_3c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    throw v0

    :cond_3d
    :goto_26
    const/4 v0, 0x1

    :cond_3e
    :goto_27
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/q0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v2, :cond_41

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/q0;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/r0;

    iget v5, v4, Lcom/google/android/gms/internal/ads/s0;->a:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_3f

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    move-object/from16 v8, v26

    const/4 v6, 0x0

    const/16 v9, 0x10

    invoke-virtual {v4, v8, v6, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzB([BII)V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzaej;->a:[B

    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-static {v4, v9, v1}, Lcom/google/android/gms/internal/ads/zzaej;->d(Lcom/google/android/gms/internal/ads/zzdy;ILcom/google/android/gms/internal/ads/i1;)V

    goto :goto_29

    :cond_3f
    move-object/from16 v8, v26

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v9, 0x10

    :cond_40
    :goto_29
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v26, v8

    goto :goto_28

    :cond_41
    move-object/from16 v8, v26

    const/16 v5, 0x8

    const/4 v6, 0x0

    goto :goto_2b

    :cond_42
    :goto_2a
    move-object/from16 v18, v1

    move-object/from16 v24, v2

    move/from16 v22, v6

    move/from16 v29, v8

    const/4 v0, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v8, v3

    :goto_2b
    add-int/lit8 v1, v29, 0x1

    move-object/from16 v0, p0

    move-object v3, v8

    move/from16 v6, v22

    move-object/from16 v2, v24

    const/16 v7, 0x8

    move v8, v1

    move-object/from16 v1, v18

    goto/16 :goto_6

    :cond_43
    move-object v1, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q0;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaej;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_45

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v1, :cond_45

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaej;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/c1;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/c1;->d:Lcom/google/android/gms/internal/ads/j1;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/j1;->a:Lcom/google/android/gms/internal/ads/zzaet;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/c1;->b:Lcom/google/android/gms/internal/ads/i1;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/a1;

    sget v9, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/a1;->a:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v7

    if-eqz v7, :cond_44

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Ljava/lang/String;

    goto :goto_2d

    :cond_44
    move-object v7, v2

    :goto_2d
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/c1;->d:Lcom/google/android/gms/internal/ads/j1;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/j1;->a:Lcom/google/android/gms/internal/ads/zzaet;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaet;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzab;->zzB(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/c1;->a:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzzz;->zzk(Lcom/google/android/gms/internal/ads/zzad;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_45
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/zzaej;->u:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4a

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaej;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v0, :cond_48

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/c1;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaej;->u:J

    iget v2, v1, Lcom/google/android/gms/internal/ads/c1;->f:I

    :goto_2f
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/c1;->b:Lcom/google/android/gms/internal/ads/i1;

    iget v7, v6, Lcom/google/android/gms/internal/ads/i1;->e:I

    if-ge v2, v7, :cond_47

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/i1;->i:[J

    aget-wide v8, v7, v2

    cmp-long v7, v8, v4

    if-gez v7, :cond_47

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/i1;->j:[Z

    aget-boolean v6, v6, v2

    if-eqz v6, :cond_46

    iput v2, v1, Lcom/google/android/gms/internal/ads/c1;->i:I

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_47
    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->u:J

    goto :goto_30

    :cond_49
    move-object v3, v0

    move-object v1, v2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaej;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaej;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q0;->e(Lcom/google/android/gms/internal/ads/q0;)V

    :cond_4a
    :goto_30
    move-object v0, v3

    goto/16 :goto_0

    :cond_4b
    move-object v3, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaej;->c()V

    return-void
.end method

.method private static final f(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/a1;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/a1;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/a1;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzzs;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->n:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_31

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_23

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_1e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->x:Lcom/google/android/gms/internal/ads/c1;

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_3

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/internal/ads/c1;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/c1;->j(Lcom/google/android/gms/internal/ads/c1;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v11, v5, Lcom/google/android/gms/internal/ads/c1;->f:I

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/c1;->d:Lcom/google/android/gms/internal/ads/j1;

    iget v6, v6, Lcom/google/android/gms/internal/ads/j1;->b:I

    if-eq v11, v6, :cond_2

    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/c1;->j(Lcom/google/android/gms/internal/ads/c1;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/google/android/gms/internal/ads/c1;->h:I

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/c1;->b:Lcom/google/android/gms/internal/ads/i1;

    iget v11, v11, Lcom/google/android/gms/internal/ads/i1;->d:I

    if-ne v6, v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/c1;->d()J

    move-result-wide v18

    cmp-long v6, v18, v14

    if-gez v6, :cond_2

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_6

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->s:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaej;->c()V

    goto :goto_0

    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v1

    throw v1

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c1;->d()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_7

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_7
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->x:Lcom/google/android/gms/internal/ads/c1;

    move-object v2, v3

    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->n:I

    const/4 v4, 0x6

    if-ne v3, v12, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c1;->b()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->y:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/c1;->f:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/c1;->i:I

    if-ge v5, v6, :cond_d

    check-cast v1, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c1;->f()Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c1;->b:Lcom/google/android/gms/internal/ads/i1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/i1;->n:Lcom/google/android/gms/internal/ads/zzdy;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:I

    if-eqz v1, :cond_a

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(I)V

    :cond_a
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/c1;->b:Lcom/google/android/gms/internal/ads/i1;

    iget v5, v2, Lcom/google/android/gms/internal/ads/c1;->f:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/i1;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzo()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(I)V

    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c1;->k()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaej;->x:Lcom/google/android/gms/internal/ads/c1;

    :cond_c
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaej;->n:I

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_d
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/c1;->d:Lcom/google/android/gms/internal/ads/j1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/j1;->a:Lcom/google/android/gms/internal/ads/zzaet;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaet;->zzg:I

    if-ne v5, v8, :cond_e

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->y:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzym;

    const/16 v5, 0x8

    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c1;->d:Lcom/google/android/gms/internal/ads/j1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j1;->a:Lcom/google/android/gms/internal/ads/zzaet;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaet;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->y:I

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/c1;->c(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->z:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->y:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->i:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzya;->zzb(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c1;->a:Lcom/google/android/gms/internal/ads/zzzz;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->i:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzzx;->zzb(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->z:I

    add-int/2addr v3, v5

    goto :goto_5

    :cond_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->y:I

    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/c1;->c(II)I

    move-result v3

    :goto_5
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->z:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaej;->y:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaej;->y:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->n:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaej;->A:I

    :cond_10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c1;->d:Lcom/google/android/gms/internal/ads/j1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j1;->a:Lcom/google/android/gms/internal/ads/zzaet;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/c1;->a:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c1;->e()J

    move-result-wide v10

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaet;->zzj:I

    if-nez v6, :cond_11

    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->z:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaej;->y:I

    if-ge v3, v4, :cond_18

    sub-int/2addr v4, v3

    invoke-static {v5, v1, v4, v9}, Lcom/google/android/gms/internal/ads/zzzx;->zza(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaej;->z:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaej;->z:I

    goto :goto_6

    :cond_11
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaej;->f:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v13

    aput-byte v9, v13, v9

    aput-byte v9, v13, v8

    const/4 v14, 0x2

    aput-byte v9, v13, v14

    add-int/lit8 v14, v6, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v6, v6, 0x4

    :goto_7
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaej;->z:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaej;->y:I

    if-ge v15, v12, :cond_18

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaej;->A:I

    const-string v15, "video/hevc"

    if-nez v12, :cond_16

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {v12, v13, v6, v14, v9}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaej;->f:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaej;->f:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v12

    if-lez v12, :cond_15

    add-int/lit8 v12, v12, -0x1

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaej;->A:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaej;->e:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaej;->e:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v9, 0x4

    invoke-static {v5, v12, v9}, Lcom/google/android/gms/internal/ads/zzzx;->zzb(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaej;->f:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v5, v12, v8}, Lcom/google/android/gms/internal/ads/zzzx;->zzb(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaej;->E:[Lcom/google/android/gms/internal/ads/zzzz;

    array-length v12, v12

    if-lez v12, :cond_14

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaet;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    aget-byte v17, v13, v9

    sget-object v9, Lcom/google/android/gms/internal/ads/zzzp;->zza:[B

    const-string v9, "video/avc"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    and-int/lit8 v9, v17, 0x1f

    if-eq v9, v4, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v9, 0x1

    goto :goto_a

    :cond_13
    :goto_9
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    and-int/lit8 v9, v17, 0x7e

    shr-int/2addr v9, v8

    const/16 v12, 0x27

    if-ne v9, v12, :cond_14

    goto :goto_8

    :cond_14
    const/4 v9, 0x0

    :goto_a
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaej;->B:Z

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaej;->z:I

    add-int/lit8 v9, v9, 0x5

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaej;->z:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaej;->y:I

    add-int/2addr v9, v6

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaej;->y:I

    goto :goto_c

    :cond_15
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v1

    throw v1

    :cond_16
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaej;->B:Z

    if-eqz v9, :cond_17

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaej;->g:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzC(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaej;->g:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v9

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaej;->A:I

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzym;

    const/4 v8, 0x0

    invoke-virtual {v4, v9, v8, v12, v8}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaej;->g:Lcom/google/android/gms/internal/ads/zzdy;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaej;->A:I

    invoke-static {v5, v4, v8}, Lcom/google/android/gms/internal/ads/zzzx;->zzb(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaej;->A:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaej;->g:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v8

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzzp;->zzb([BI)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaej;->g:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaet;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaej;->g:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzE(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaej;->g:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaej;->E:[Lcom/google/android/gms/internal/ads/zzzz;

    invoke-static {v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzyj;->zza(JLcom/google/android/gms/internal/ads/zzdy;[Lcom/google/android/gms/internal/ads/zzzz;)V

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    invoke-static {v5, v1, v12, v4}, Lcom/google/android/gms/internal/ads/zzzx;->zza(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result v8

    move v4, v8

    :goto_b
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaej;->z:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaej;->z:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaej;->A:I

    sub-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaej;->A:I

    const/4 v4, 0x6

    const/4 v8, 0x1

    :goto_c
    const/4 v9, 0x0

    const/4 v12, 0x3

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c1;->a()I

    move-result v20

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c1;->f()Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzzy;

    move-object/from16 v23, v1

    goto :goto_d

    :cond_19
    move-object/from16 v23, v7

    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->y:I

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    move/from16 v21, v1

    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzzz;->zzs(JIIILcom/google/android/gms/internal/ads/zzzy;)V

    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/b1;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->t:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/b1;->c:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->t:I

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/b1;->a:J

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/b1;->b:Z

    if-eqz v5, :cond_1b

    add-long/2addr v3, v10

    :cond_1b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaej;->D:[Lcom/google/android/gms/internal/ads/zzzz;

    array-length v6, v5

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v6, :cond_1a

    aget-object v12, v5, v8

    const/4 v15, 0x1

    iget v9, v1, Lcom/google/android/gms/internal/ads/b1;->c:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaej;->t:I

    const/16 v18, 0x0

    move/from16 v17, v13

    move-wide v13, v3

    move/from16 v16, v9

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzzz;->zzs(JIIILcom/google/android/gms/internal/ads/zzzy;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c1;->k()Z

    move-result v1

    if-nez v1, :cond_1d

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaej;->x:Lcom/google/android/gms/internal/ads/c1;

    :cond_1d
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->n:I

    goto/16 :goto_4

    :goto_f
    return v1

    :cond_1e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v6, v7

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_20

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaej;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/c1;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/c1;->b:Lcom/google/android/gms/internal/ads/i1;

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/i1;->o:Z

    if-eqz v9, :cond_1f

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/i1;->c:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_1f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/c1;

    move-wide v3, v8

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_20
    if-nez v6, :cond_21

    const/4 v2, 0x3

    :goto_11
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->n:I

    goto/16 :goto_0

    :cond_21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v8

    sub-long/2addr v3, v8

    long-to-int v2, v3

    if-ltz v2, :cond_22

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzym;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/c1;->b:Lcom/google/android/gms/internal/ads/i1;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/i1;->n:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v5

    invoke-virtual {v3, v6, v4, v5, v4}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/i1;->n:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/i1;->o:Z

    goto/16 :goto_0

    :cond_22
    const-string v1, "Offset to encryption data was negative."

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v1

    throw v1

    :cond_23
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaej;->p:J

    long-to-int v2, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaej;->q:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaej;->r:Lcom/google/android/gms/internal/ads/zzdy;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v6

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzym;

    const/16 v9, 0x8

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/r0;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->o:I

    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/r0;-><init>(ILcom/google/android/gms/internal/ads/zzdy;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaej;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_24

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/q0;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/q0;->f(Lcom/google/android/gms/internal/ads/r0;)V

    goto/16 :goto_1a

    :cond_24
    iget v8, v2, Lcom/google/android/gms/internal/ads/s0;->a:I

    if-ne v8, v4, :cond_28

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzs()J

    move-result-wide v14

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/s0;->a(I)I

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzs()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzs()J

    move-result-wide v8

    goto :goto_12

    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    move-result-wide v8

    :goto_12
    add-long/2addr v5, v8

    const-wide/32 v10, 0xf4240

    move-wide v8, v3

    move-wide v12, v14

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzw(JJJ)J

    move-result-wide v19

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzo()I

    move-result v12

    new-array v13, v12, [I

    new-array v10, v12, [J

    new-array v11, v12, [J

    new-array v8, v12, [J

    move-wide/from16 v21, v19

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v12, :cond_27

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v17

    const/high16 v23, -0x80000000

    and-int v23, v17, v23

    if-nez v23, :cond_26

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzs()J

    move-result-wide v23

    const v25, 0x7fffffff

    and-int v17, v17, v25

    aput v17, v13, v9

    aput-wide v5, v10, v9

    aput-wide v21, v8, v9

    add-long v3, v3, v23

    const-wide/32 v21, 0xf4240

    move-object v7, v8

    move/from16 v24, v9

    move-wide v8, v3

    move-wide/from16 v25, v3

    move-object v3, v10

    move-object v4, v11

    move-wide/from16 v10, v21

    move/from16 v17, v12

    move-object v1, v13

    move-wide v12, v14

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzw(JJJ)J

    move-result-wide v21

    aget-wide v8, v7, v24

    sub-long v8, v21, v8

    aput-wide v8, v4, v24

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(I)V

    aget v9, v1, v24

    int-to-long v9, v9

    add-long/2addr v5, v9

    add-int/lit8 v9, v24, 0x1

    move-object v13, v1

    move-object v10, v3

    move-object v11, v4

    move-object v8, v7

    move/from16 v12, v17

    move-wide/from16 v3, v25

    const/4 v7, 0x0

    move-object/from16 v1, p1

    goto :goto_13

    :cond_26
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v1

    throw v1

    :cond_27
    move-object v7, v8

    move-object v3, v10

    move-object v4, v11

    move-object v1, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzyk;

    invoke-direct {v5, v1, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzyk;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->w:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->C:Lcom/google/android/gms/internal/ads/zzyv;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzv;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzyv;->zzL(Lcom/google/android/gms/internal/ads/zzzv;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->F:Z

    goto/16 :goto_19

    :cond_28
    if-ne v8, v3, :cond_2f

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->D:[Lcom/google/android/gms/internal/ads/zzzz;

    array-length v2, v2

    if-eqz v2, :cond_2f

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/s0;->a(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2a

    const/4 v5, 0x1

    if-eq v2, v5, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzs()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzeg;->zzw(JJJ)J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzs()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzeg;->zzw(JJJ)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzs()J

    move-result-wide v9

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzv(C)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzv(C)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v28, v5

    move-wide/from16 v30, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-wide v5, v3

    move-wide v12, v7

    goto :goto_15

    :cond_2a
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzv(C)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzv(C)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzs()J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzs()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v13

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzw(JJJ)J

    move-result-wide v15

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaej;->w:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2b

    add-long/2addr v5, v15

    move-wide/from16 v19, v5

    goto :goto_14

    :cond_2b
    move-wide/from16 v19, v3

    :goto_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzs()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    move-wide v9, v13

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzw(JJJ)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzs()J

    move-result-wide v9

    move-wide/from16 v28, v5

    move-wide/from16 v30, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-wide v5, v15

    move-wide/from16 v12, v19

    :goto_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzB([BII)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabe;

    move-object/from16 v25, v1

    move-object/from16 v32, v2

    invoke-direct/range {v25 .. v32}, Lcom/google/android/gms/internal/ads/zzabe;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaej;->j:Lcom/google/android/gms/internal/ads/zzabf;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzabf;->zza(Lcom/google/android/gms/internal/ads/zzabe;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaej;->D:[Lcom/google/android/gms/internal/ads/zzzz;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v8, :cond_2c

    aget-object v10, v7, v9

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    invoke-interface {v10, v2, v1}, Lcom/google/android/gms/internal/ads/zzzz;->zzq(Lcom/google/android/gms/internal/ads/zzdy;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_2c
    cmp-long v2, v12, v3

    if-nez v2, :cond_2d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->m:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/gms/internal/ads/b1;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v6, v4, v1}, Lcom/google/android/gms/internal/ads/b1;-><init>(JZI)V

    :goto_17
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->t:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->t:I

    goto :goto_19

    :cond_2d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->m:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/gms/internal/ads/b1;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v13, v4, v1}, Lcom/google/android/gms/internal/ads/b1;-><init>(JZI)V

    goto :goto_17

    :cond_2e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->D:[Lcom/google/android/gms/internal/ads/zzzz;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_2f

    aget-object v5, v2, v4

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v12

    move v9, v1

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzzz;->zzs(JIIILcom/google/android/gms/internal/ads/zzzy;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_2f
    :goto_19
    move-object/from16 v1, p1

    goto :goto_1a

    :cond_30
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzym;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    :goto_1a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaej;->e(J)V

    goto/16 :goto_0

    :cond_31
    const/4 v5, 0x0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->q:I

    if-nez v2, :cond_33

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->k:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x1

    invoke-interface {v1, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzyt;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_32

    const/4 v1, -0x1

    return v1

    :cond_32
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->q:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->k:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->k:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzs()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaej;->p:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->k:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->o:I

    :cond_33
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaej;->p:J

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_34

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->k:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzym;

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v6, v6, v7}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->q:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->q:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->k:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    move-result-wide v5

    :goto_1b
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaej;->p:J

    goto :goto_1d

    :cond_34
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_37

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/q0;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/q0;->b:J

    goto :goto_1c

    :cond_35
    move-wide v5, v7

    :cond_36
    :goto_1c
    cmp-long v2, v5, v7

    if-eqz v2, :cond_37

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->q:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    goto :goto_1b

    :cond_37
    :goto_1d
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaej;->p:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->q:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_43

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v5

    sub-long/2addr v5, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->o:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v2, v8, :cond_38

    if-ne v2, v7, :cond_39

    :cond_38
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->F:Z

    if-nez v2, :cond_39

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->C:Lcom/google/android/gms/internal/ads/zzyv;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzzu;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaej;->v:J

    invoke-direct {v9, v10, v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(JJ)V

    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zzyv;->zzL(Lcom/google/android/gms/internal/ads/zzzv;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->F:Z

    :cond_39
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->o:I

    if-ne v2, v8, :cond_3a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v2, :cond_3a

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaej;->d:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/c1;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/c1;->b:Lcom/google/android/gms/internal/ads/i1;

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/i1;->c:J

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/i1;->b:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_3a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->o:I

    if-ne v2, v7, :cond_3b

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaej;->x:Lcom/google/android/gms/internal/ads/c1;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->p:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaej;->s:J

    const/4 v2, 0x2

    goto/16 :goto_11

    :cond_3b
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_42

    const v5, 0x7472616b

    if-eq v2, v5, :cond_42

    const v5, 0x6d646961

    if-eq v2, v5, :cond_42

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_42

    const v5, 0x7374626c

    if-eq v2, v5, :cond_42

    if-eq v2, v8, :cond_42

    const v5, 0x74726166

    if-eq v2, v5, :cond_42

    const v5, 0x6d766578

    if-eq v2, v5, :cond_42

    const v5, 0x65647473

    if-ne v2, v5, :cond_3c

    goto/16 :goto_21

    :cond_3c
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    if-eq v2, v5, :cond_3f

    const v5, 0x6d646864

    if-eq v2, v5, :cond_3f

    const v5, 0x6d766864

    if-eq v2, v5, :cond_3f

    if-eq v2, v4, :cond_3f

    const v4, 0x73747364

    if-eq v2, v4, :cond_3f

    const v4, 0x73747473

    if-eq v2, v4, :cond_3f

    const v4, 0x63747473

    if-eq v2, v4, :cond_3f

    const v4, 0x73747363

    if-eq v2, v4, :cond_3f

    const v4, 0x7374737a

    if-eq v2, v4, :cond_3f

    const v4, 0x73747a32

    if-eq v2, v4, :cond_3f

    const v4, 0x7374636f

    if-eq v2, v4, :cond_3f

    const v4, 0x636f3634

    if-eq v2, v4, :cond_3f

    const v4, 0x73747373

    if-eq v2, v4, :cond_3f

    const v4, 0x74666474

    if-eq v2, v4, :cond_3f

    const v4, 0x74666864

    if-eq v2, v4, :cond_3f

    const v4, 0x746b6864

    if-eq v2, v4, :cond_3f

    const v4, 0x74726578

    if-eq v2, v4, :cond_3f

    const v4, 0x7472756e

    if-eq v2, v4, :cond_3f

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_3f

    const v4, 0x7361697a

    if-eq v2, v4, :cond_3f

    const v4, 0x7361696f

    if-eq v2, v4, :cond_3f

    const v4, 0x73656e63

    if-eq v2, v4, :cond_3f

    const v4, 0x75756964

    if-eq v2, v4, :cond_3f

    const v4, 0x73626770

    if-eq v2, v4, :cond_3f

    const v4, 0x73677064

    if-eq v2, v4, :cond_3f

    const v4, 0x656c7374

    if-eq v2, v4, :cond_3f

    const v4, 0x6d656864

    if-eq v2, v4, :cond_3f

    if-ne v2, v3, :cond_3d

    goto :goto_1f

    :cond_3d
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->p:J

    cmp-long v4, v2, v6

    if-gtz v4, :cond_3e

    const/4 v2, 0x0

    goto :goto_20

    :cond_3e
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v1

    throw v1

    :cond_3f
    :goto_1f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->q:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_41

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaej;->p:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_40

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    long-to-int v5, v4

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaej;->k:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_20
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->r:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_40
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v1

    throw v1

    :cond_41
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v1

    throw v1

    :cond_42
    :goto_21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaej;->p:J

    add-long/2addr v3, v5

    const-wide/16 v5, -0x8

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaej;->l:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/q0;

    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/q0;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaej;->p:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->q:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-nez v2, :cond_4

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaej;->e(J)V

    goto/16 :goto_0

    :cond_43
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v1

    goto :goto_23

    :goto_22
    throw v1

    :goto_23
    goto :goto_22
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyv;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->C:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaej;->c()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzzz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->D:[Lcom/google/android/gms/internal/ads/zzzz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzad([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzzz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->D:[Lcom/google/android/gms/internal/ads/zzzz;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaej;->b:Lcom/google/android/gms/internal/ads/zzad;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzzz;->zzk(Lcom/google/android/gms/internal/ads/zzad;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzzz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->E:[Lcom/google/android/gms/internal/ads/zzzz;

    const/16 p1, 0x64

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->E:[Lcom/google/android/gms/internal/ads/zzzz;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaej;->C:Lcom/google/android/gms/internal/ads/zzyv;

    const/4 v3, 0x3

    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzyv;->zzv(II)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaej;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzad;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzzz;->zzk(Lcom/google/android/gms/internal/ads/zzad;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaej;->E:[Lcom/google/android/gms/internal/ads/zzzz;

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzc(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/c1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c1;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaej;->t:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaej;->u:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaej;->c()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzyt;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h1;->a(Lcom/google/android/gms/internal/ads/zzyt;)Z

    move-result p1

    return p1
.end method
