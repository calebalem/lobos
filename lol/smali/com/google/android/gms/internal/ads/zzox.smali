.class public final Lcom/google/android/gms/internal/ads/zzox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmz;


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:Lcom/google/android/gms/internal/ads/zzmx;

.field private e:Lcom/google/android/gms/internal/ads/zzmx;

.field private f:Lcom/google/android/gms/internal/ads/zzmx;

.field private g:Lcom/google/android/gms/internal/ads/zzmx;

.field private h:Z

.field private i:Lcom/google/android/gms/internal/ads/o60;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Ljava/nio/ShortBuffer;

.field private l:Ljava/nio/ByteBuffer;

.field private m:J

.field private n:J

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzox;->b:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzox;->c:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmx;->zza:Lcom/google/android/gms/internal/ads/zzmx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->d:Lcom/google/android/gms/internal/ads/zzmx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->e:Lcom/google/android/gms/internal/ads/zzmx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->f:Lcom/google/android/gms/internal/ads/zzmx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->g:Lcom/google/android/gms/internal/ads/zzmx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmz;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzox;->k:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->l:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzox;->a:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzmx;)Lcom/google/android/gms/internal/ads/zzmx;
    .locals 3

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzmx;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzox;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzmx;->zzb:I

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->d:Lcom/google/android/gms/internal/ads/zzmx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzmx;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzmx;->zzc:I

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzmx;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzox;->e:Lcom/google/android/gms/internal/ads/zzmx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzox;->h:Z

    return-object v2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzmy;-><init>(Lcom/google/android/gms/internal/ads/zzmx;)V

    throw v0
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->i:Lcom/google/android/gms/internal/ads/o60;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o60;->a()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzox;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzox;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzox;->k:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzox;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzox;->k:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzox;->k:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o60;->d(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzox;->n:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzox;->n:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->j:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->l:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->l:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzmz;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzox;->l:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzox;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->d:Lcom/google/android/gms/internal/ads/zzmx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->f:Lcom/google/android/gms/internal/ads/zzmx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzox;->e:Lcom/google/android/gms/internal/ads/zzmx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzox;->g:Lcom/google/android/gms/internal/ads/zzmx;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzox;->h:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/o60;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzb:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzox;->b:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzox;->c:F

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzmx;->zzb:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/o60;-><init>(IIFFI)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzox;->i:Lcom/google/android/gms/internal/ads/o60;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->i:Lcom/google/android/gms/internal/ads/o60;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o60;->c()V

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzmz;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->l:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzox;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzox;->n:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzox;->o:Z

    return-void
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->i:Lcom/google/android/gms/internal/ads/o60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o60;->e()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzox;->o:Z

    return-void
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->i:Lcom/google/android/gms/internal/ads/o60;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzox;->m:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzox;->m:J

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o60;->f(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final zzf()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzox;->b:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzox;->c:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmx;->zza:Lcom/google/android/gms/internal/ads/zzmx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->d:Lcom/google/android/gms/internal/ads/zzmx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->e:Lcom/google/android/gms/internal/ads/zzmx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->f:Lcom/google/android/gms/internal/ads/zzmx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->g:Lcom/google/android/gms/internal/ads/zzmx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmz;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzox;->k:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->l:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzox;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzox;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzox;->i:Lcom/google/android/gms/internal/ads/o60;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzox;->m:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzox;->n:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzox;->o:Z

    return-void
.end method

.method public final zzg()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->e:Lcom/google/android/gms/internal/ads/zzmx;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzb:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzox;->b:F

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzox;->c:F

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->e:Lcom/google/android/gms/internal/ads/zzmx;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzox;->d:Lcom/google/android/gms/internal/ads/zzmx;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzmx;->zzb:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzh()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzox;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->i:Lcom/google/android/gms/internal/ads/o60;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o60;->a()I

    move-result v0

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

.method public final zzi(J)J
    .locals 15

    move-object v0, p0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzox;->n:J

    const-wide/16 v1, 0x400

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzox;->m:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzox;->i:Lcom/google/android/gms/internal/ads/o60;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/o60;->b()I

    move-result v3

    int-to-long v3, v3

    sub-long v3, v1, v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzox;->g:Lcom/google/android/gms/internal/ads/zzmx;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzmx;->zzb:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzox;->f:Lcom/google/android/gms/internal/ads/zzmx;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzmx;->zzb:I

    if-ne v1, v2, :cond_0

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzw(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v7, v1

    mul-long v11, v3, v7

    int-to-long v1, v2

    mul-long v13, v5, v1

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzw(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzox;->b:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public final zzj(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzox;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzox;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzox;->h:Z

    :cond_0
    return-void
.end method

.method public final zzk(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzox;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzox;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzox;->h:Z

    :cond_0
    return-void
.end method
