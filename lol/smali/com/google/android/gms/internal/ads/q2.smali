.class final Lcom/google/android/gms/internal/ads/q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzyv;

.field private final b:Lcom/google/android/gms/internal/ads/zzzz;

.field private final c:Lcom/google/android/gms/internal/ads/r2;

.field private final d:Lcom/google/android/gms/internal/ads/zzad;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/r2;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q2;->a:Lcom/google/android/gms/internal/ads/zzyv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q2;->b:Lcom/google/android/gms/internal/ads/zzzz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q2;->c:Lcom/google/android/gms/internal/ads/r2;

    iget p1, p3, Lcom/google/android/gms/internal/ads/r2;->b:I

    iget p2, p3, Lcom/google/android/gms/internal/ads/r2;->e:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lcom/google/android/gms/internal/ads/r2;->d:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lcom/google/android/gms/internal/ads/r2;->c:I

    mul-int p2, p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/q2;->e:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzv(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzO(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzab;->zzL(I)Lcom/google/android/gms/internal/ads/zzab;

    iget p1, p3, Lcom/google/android/gms/internal/ads/r2;->b:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzab;->zzw(I)Lcom/google/android/gms/internal/ads/zzab;

    iget p1, p3, Lcom/google/android/gms/internal/ads/r2;->c:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzab;->zzT(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/zzab;->zzN(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q2;->d:Lcom/google/android/gms/internal/ads/zzad;

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzyt;J)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v6, v0, Lcom/google/android/gms/internal/ads/q2;->g:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/q2;->e:I

    if-ge v6, v7, :cond_1

    sub-int/2addr v7, v6

    int-to-long v6, v7

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q2;->b:Lcom/google/android/gms/internal/ads/zzzz;

    long-to-int v7, v6

    move-object/from16 v6, p1

    invoke-static {v8, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzzx;->zza(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/q2;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/q2;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q2;->c:Lcom/google/android/gms/internal/ads/r2;

    iget v7, v6, Lcom/google/android/gms/internal/ads/r2;->d:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/q2;->g:I

    div-int/2addr v8, v7

    if-lez v8, :cond_2

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/q2;->f:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/q2;->h:J

    iget v6, v6, Lcom/google/android/gms/internal/ads/r2;->c:I

    const-wide/32 v13, 0xf4240

    int-to-long v3, v6

    move-wide v15, v3

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzeg;->zzw(JJJ)J

    move-result-wide v3

    mul-int v21, v8, v7

    iget v5, v0, Lcom/google/android/gms/internal/ads/q2;->g:I

    sub-int v5, v5, v21

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q2;->b:Lcom/google/android/gms/internal/ads/zzzz;

    add-long v18, v9, v3

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, v6

    move/from16 v22, v5

    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzzz;->zzs(JIIILcom/google/android/gms/internal/ads/zzzy;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/q2;->h:J

    int-to-long v6, v8

    add-long/2addr v3, v6

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/q2;->h:J

    iput v5, v0, Lcom/google/android/gms/internal/ads/q2;->g:I

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide v3, v4

    :goto_1
    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    const/4 v1, 0x1

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final zza(IJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q2;->a:Lcom/google/android/gms/internal/ads/zzyv;

    new-instance v8, Lcom/google/android/gms/internal/ads/u2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q2;->c:Lcom/google/android/gms/internal/ads/r2;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/u2;-><init>(Lcom/google/android/gms/internal/ads/r2;IJJ)V

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzyv;->zzL(Lcom/google/android/gms/internal/ads/zzzv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q2;->b:Lcom/google/android/gms/internal/ads/zzzz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q2;->d:Lcom/google/android/gms/internal/ads/zzad;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzzz;->zzk(Lcom/google/android/gms/internal/ads/zzad;)V

    return-void
.end method

.method public final zzb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q2;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q2;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q2;->h:J

    return-void
.end method
