.class public final Lcom/google/android/gms/internal/ads/zzagy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzys;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzyz;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzee;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lcom/google/android/gms/internal/ads/zzdy;

.field private final d:Lcom/google/android/gms/internal/ads/g2;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lcom/google/android/gms/internal/ads/f2;

.field private j:Lcom/google/android/gms/internal/ads/zzyv;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagw;->zza:Lcom/google/android/gms/internal/ads/zzagw;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagy;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzee;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzee;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->a:Lcom/google/android/gms/internal/ads/zzee;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->c:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->b:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/g2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->d:Lcom/google/android/gms/internal/ads/g2;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzzs;)I
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->j:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzd()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->d:Lcom/google/android/gms/internal/ads/g2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g2;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/g2;->a(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzzs;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->k:Z

    const/4 v11, 0x1

    if-nez v0, :cond_3

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzagy;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->d:Lcom/google/android/gms/internal/ads/g2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g2;->b()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    new-instance v12, Lcom/google/android/gms/internal/ads/f2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g2;->d()Lcom/google/android/gms/internal/ads/zzee;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g2;->b()J

    move-result-wide v3

    move-object v1, v12

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/f2;-><init>(Lcom/google/android/gms/internal/ads/zzee;JJ)V

    iput-object v12, p0, Lcom/google/android/gms/internal/ads/zzagy;->i:Lcom/google/android/gms/internal/ads/f2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->j:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzyi;->zzb()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzyv;->zzL(Lcom/google/android/gms/internal/ads/zzzv;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->j:Lcom/google/android/gms/internal/ads/zzyv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g2;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(JJ)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzyv;->zzL(Lcom/google/android/gms/internal/ads/zzzv;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->i:Lcom/google/android/gms/internal/ads/f2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyi;->zze()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyi;->zza(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzzs;)I

    move-result p1

    return p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzj()V

    cmp-long p2, v7, v9

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zze()J

    move-result-wide v0

    sub-long/2addr v7, v0

    goto :goto_3

    :cond_6
    move-wide v7, v9

    :goto_3
    const/4 p2, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x4

    cmp-long v2, v7, v0

    if-ltz v2, :cond_7

    goto :goto_4

    :cond_7
    return p2

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, v11}, Lcom/google/android/gms/internal/ads/zzyt;->zzm([BIIZ)Z

    move-result v0

    if-nez v0, :cond_9

    return p2

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_a

    return p2

    :cond_a
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzym;

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzym;->zzm([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->c:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    return v2

    :cond_b
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne v0, p2, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzym;->zzm([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzo()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    return v2

    :cond_c
    shr-int/lit8 p2, v0, 0x8

    if-eq p2, v11, :cond_d

    check-cast p1, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {p1, v11, v2}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    return v2

    :cond_d
    and-int/lit16 p2, v0, 0xff

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/h2;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->e:Z

    if-nez v4, :cond_13

    if-nez v0, :cond_11

    const/16 v4, 0xbd

    const/4 v5, 0x0

    if-ne p2, v4, :cond_e

    new-instance v4, Lcom/google/android/gms/internal/ads/zzafq;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(Ljava/lang/String;)V

    :goto_5
    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzagy;->f:Z

    :goto_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzagy;->h:J

    move-object v5, v4

    goto :goto_7

    :cond_e
    and-int/lit16 v4, p2, 0xe0

    const/16 v6, 0xc0

    if-ne v4, v6, :cond_f

    new-instance v4, Lcom/google/android/gms/internal/ads/zzago;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzago;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    and-int/lit16 v4, p2, 0xf0

    const/16 v6, 0xe0

    if-ne v4, v6, :cond_10

    new-instance v4, Lcom/google/android/gms/internal/ads/zzagc;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzagc;-><init>(Lcom/google/android/gms/internal/ads/n2;)V

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzagy;->g:Z

    goto :goto_6

    :cond_10
    :goto_7
    if-eqz v5, :cond_11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahm;

    const/high16 v4, -0x80000000

    const/16 v6, 0x100

    invoke-direct {v0, v4, p2, v6}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(III)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->j:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-interface {v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzaga;->zzb(Lcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/internal/ads/zzahm;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/h2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->a:Lcom/google/android/gms/internal/ads/zzee;

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/h2;-><init>(Lcom/google/android/gms/internal/ads/zzaga;Lcom/google/android/gms/internal/ads/zzee;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->f:Z

    const-wide/32 v4, 0x100000

    if-eqz p2, :cond_12

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->g:Z

    if-eqz p2, :cond_12

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->h:J

    const-wide/16 v6, 0x2000

    add-long/2addr v4, v6

    :cond_12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-lez p2, :cond_13

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzagy;->e:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->j:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzyv;->zzB()V

    :cond_13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzym;->zzm([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzo()I

    move-result p2

    add-int/2addr p2, v3

    if-nez v0, :cond_14

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    goto :goto_8

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzC(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v1

    invoke-virtual {p1, v1, v2, p2, v2}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h2;->a(Lcom/google/android/gms/internal/ads/zzdy;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzE(I)V

    :goto_8
    return v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->j:Lcom/google/android/gms/internal/ads/zzyv;

    return-void
.end method

.method public final zzc(JJ)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->a:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzee;->zze()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzee;->zzc()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzee;->zzf(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->i:Lcom/google/android/gms/internal/ads/f2;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzyi;->zzd(J)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h2;->b()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzyt;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzym;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzym;->zzm([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v0, v7, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzym;->zzl(IZ)Z

    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/google/android/gms/internal/ads/zzym;->zzm([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method
