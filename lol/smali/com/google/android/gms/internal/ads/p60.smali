.class final Lcom/google/android/gms/internal/ads/p60;
.super Lcom/google/android/gms/internal/ads/zznw;
.source ""


# instance fields
.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:[B

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznw;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeg;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p60;->l:[B

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p60;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/p60;->j:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/p60;->i:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->a:Lcom/google/android/gms/internal/ads/zzmx;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzmx;->zze:I

    mul-int v0, v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p60;->l:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/p60;->h:I

    mul-int v0, v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/p60;->k:I

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/p60;->m:I

    return-void
.end method

.method protected final c()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p60;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/p60;->m:I

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/p60;->n:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznw;->a:Lcom/google/android/gms/internal/ads/zzmx;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzmx;->zze:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/p60;->n:J

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/p60;->m:I

    :cond_1
    return-void
.end method

.method protected final d()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeg;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p60;->l:[B

    return-void
.end method

.method public final f()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p60;->n:J

    return-void
.end method

.method public final g(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/p60;->h:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/p60;->i:I

    return-void
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zznw;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/p60;->m:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zznw;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p60;->l:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/p60;->m:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/gms/internal/ads/p60;->m:I

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zznw;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/p60;->k:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/p60;->n:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zznw;->a:Lcom/google/android/gms/internal/ads/zzmx;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzmx;->zze:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/p60;->n:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/p60;->k:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/p60;->k:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/google/android/gms/internal/ads/p60;->k:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/p60;->m:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p60;->l:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zznw;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/p60;->m:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(III)I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/p60;->l:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    invoke-static {v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(III)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/p60;->m:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/p60;->m:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p60;->l:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p60;->l:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/p60;->m:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/google/android/gms/internal/ads/p60;->m:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/p60;->m:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final zzh()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zznw;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/p60;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzmx;)Lcom/google/android/gms/internal/ads/zzmx;
    .locals 2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzmx;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p60;->j:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/p60;->h:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/p60;->i:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzmx;->zza:Lcom/google/android/gms/internal/ads/zzmx;

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzmy;-><init>(Lcom/google/android/gms/internal/ads/zzmx;)V

    throw v0
.end method

.method public final zzo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p60;->n:J

    return-wide v0
.end method
