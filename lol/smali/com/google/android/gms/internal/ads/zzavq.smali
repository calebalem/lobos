.class public abstract Lcom/google/android/gms/internal/ads/zzavq;
.super Lcom/google/android/gms/internal/ads/zzarc;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final i:[B


# instance fields
.field private A:Z

.field private B:[Ljava/nio/ByteBuffer;

.field private C:[Ljava/nio/ByteBuffer;

.field private D:J

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field protected P:Lcom/google/android/gms/internal/ads/zzatm;

.field private final j:Lcom/google/android/gms/internal/ads/zzavs;

.field private final k:Lcom/google/android/gms/internal/ads/zzatn;

.field private final l:Lcom/google/android/gms/internal/ads/zzatn;

.field private final m:Lcom/google/android/gms/internal/ads/zzart;

.field private final n:Ljava/util/List;

.field private final o:Landroid/media/MediaCodec$BufferInfo;

.field private p:Lcom/google/android/gms/internal/ads/zzars;

.field private q:Landroid/media/MediaCodec;

.field private r:Lcom/google/android/gms/internal/ads/zzavo;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazn;->zzp(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavq;->i:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzats;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzarc;-><init>(I)V

    sget p1, Lcom/google/android/gms/internal/ads/zzazn;->zza:I

    const/4 p3, 0x0

    const/16 p4, 0x10

    if-lt p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayy;->zze(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavq;->j:Lcom/google/android/gms/internal/ads/zzavs;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzatn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzatn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->k:Lcom/google/android/gms/internal/ads/zzatn;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzatn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzatn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->l:Lcom/google/android/gms/internal/ads/zzatn;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzart;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzart;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->m:Lcom/google/android/gms/internal/ads/zzart;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->n:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->o:Landroid/media/MediaCodec$BufferInfo;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzavq;->I:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzavq;->J:I

    return-void
.end method

.method private final m()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavq;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavq;->x()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->N:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavq;->t()V

    return-void
.end method

.method private final n()Z
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->J:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->M:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->E:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->E:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->k:Lcom/google/android/gms/internal/ads/zzatn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavq;->B:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzatn;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzati;->zzb()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->J:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->v:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzavq;->L:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzavq;->E:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->E:I

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->J:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->z:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->z:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->k:Lcom/google/android/gms/internal/ads/zzatn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatn;->zzb:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzavq;->i:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzavq;->E:I

    array-length v0, v1

    const/4 v7, 0x0

    const/16 v8, 0x26

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->E:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzavq;->K:Z

    return v4

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->I:I

    if-ne v0, v4, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavq;->p:Lcom/google/android/gms/internal/ads/zzars;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzars;->zzh:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavq;->p:Lcom/google/android/gms/internal/ads/zzars;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzars;->zzh:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzavq;->k:Lcom/google/android/gms/internal/ads/zzatn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzatn;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->I:I

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->k:Lcom/google/android/gms/internal/ads/zzatn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatn;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavq;->m:Lcom/google/android/gms/internal/ads/zzart;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzavq;->k:Lcom/google/android/gms/internal/ads/zzatn;

    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzarc;->c(Lcom/google/android/gms/internal/ads/zzart;Lcom/google/android/gms/internal/ads/zzatn;Z)I

    move-result v5

    const/4 v6, -0x3

    if-ne v5, v6, :cond_8

    return v1

    :cond_8
    const/4 v7, -0x5

    if-ne v5, v7, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->I:I

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->k:Lcom/google/android/gms/internal/ads/zzatn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzati;->zzb()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzavq;->I:I

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->m:Lcom/google/android/gms/internal/ads/zzart;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/internal/ads/zzars;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavq;->r(Lcom/google/android/gms/internal/ads/zzars;)V

    return v4

    :cond_a
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavq;->k:Lcom/google/android/gms/internal/ads/zzatn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzati;->zzf()Z

    move-result v7

    if-eqz v7, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->I:I

    if-ne v0, v3, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzati;->zzb()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzavq;->I:I

    :cond_b
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzavq;->M:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->K:Z

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavq;->m()V

    return v1

    :cond_c
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->v:Z

    if-nez v0, :cond_d

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzavq;->L:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzavq;->E:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->E:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarc;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzare;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzare;

    move-result-object v0

    throw v0

    :cond_e
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzavq;->O:Z

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzati;->zzg()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzati;->zzb()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->I:I

    if-ne v0, v3, :cond_f

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzavq;->I:I

    :cond_f
    return v4

    :cond_10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->O:Z

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzatn;->zzi()Z

    move-result v3

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzavq;->s:Z

    if-eqz v7, :cond_17

    if-nez v3, :cond_17

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzatn;->zzb:Ljava/nio/ByteBuffer;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaze;->zza:[B

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v10, v8, 0x1

    if-ge v10, v7, :cond_15

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x3

    if-ne v9, v12, :cond_12

    if-ne v11, v4, :cond_13

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit8 v11, v11, 0x1f

    const/4 v12, 0x7

    if-ne v11, v12, :cond_11

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v9

    add-int/2addr v8, v6

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_11
    const/4 v11, 0x1

    goto :goto_2

    :cond_12
    if-nez v11, :cond_13

    add-int/lit8 v9, v9, 0x1

    :cond_13
    :goto_2
    if-eqz v11, :cond_14

    const/4 v9, 0x0

    :cond_14
    move v8, v10

    goto :goto_1

    :cond_15
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavq;->k:Lcom/google/android/gms/internal/ads/zzatn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzatn;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-nez v5, :cond_16

    return v4

    :cond_16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->s:Z

    :cond_17
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavq;->k:Lcom/google/android/gms/internal/ads/zzatn;

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzatn;->zzc:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzati;->zze()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavq;->n:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavq;->k:Lcom/google/android/gms/internal/ads/zzatn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzatn;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavq;->k:Lcom/google/android/gms/internal/ads/zzatn;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzavq;->y(Lcom/google/android/gms/internal/ads/zzatn;)V

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->k:Lcom/google/android/gms/internal/ads/zzatn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzatn;->zza:Lcom/google/android/gms/internal/ads/zzatl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzatl;->zza()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    if-nez v0, :cond_19

    goto :goto_4

    :cond_19
    iget-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v3, :cond_1a

    new-array v3, v4, [I

    iput-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1a
    iget-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v5, v3, v1

    add-int/2addr v5, v0

    aput v5, v3, v1

    :goto_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzavq;->E:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_5

    :cond_1b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzavq;->E:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->k:Lcom/google/android/gms/internal/ads/zzatn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatn;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->E:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzavq;->K:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->I:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->P:Lcom/google/android/gms/internal/ads/zzatm;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzatm;->zzc:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzatm;->zzc:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarc;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzare;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzare;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_6
    return v1
.end method


# virtual methods
.method protected A(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzars;Lcom/google/android/gms/internal/ads/zzars;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected B(Lcom/google/android/gms/internal/ads/zzavo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->p:Lcom/google/android/gms/internal/ads/zzars;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavq;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected f(Z)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzatm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->P:Lcom/google/android/gms/internal/ads/zzatm;

    return-void
.end method

.method protected g(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->M:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->N:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzavq;->D:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzavq;->E:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzavq;->F:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzavq;->O:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->G:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzavq;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->z:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->A:Z

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzavq;->t:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzavq;->w:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzavq;->L:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzavq;->J:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->K:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavq;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavq;->x()V

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->H:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->p:Lcom/google/android/gms/internal/ads/zzars;

    if-eqz p1, :cond_3

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzavq;->I:I

    :cond_3
    return-void
.end method

.method protected abstract l(Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzars;)I
.end method

.method protected o(Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzars;Z)Lcom/google/android/gms/internal/ads/zzavo;
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzars;->zzf:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzawa;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzavo;

    move-result-object p1

    return-object p1
.end method

.method protected abstract p(Lcom/google/android/gms/internal/ads/zzavo;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzars;Landroid/media/MediaCrypto;)V
.end method

.method protected q(Ljava/lang/String;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected r(Lcom/google/android/gms/internal/ads/zzars;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->p:Lcom/google/android/gms/internal/ads/zzars;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->p:Lcom/google/android/gms/internal/ads/zzars;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzars;->zzi:Lcom/google/android/gms/internal/ads/zzatr;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzars;->zzi:Lcom/google/android/gms/internal/ads/zzatr;

    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzazn;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->p:Lcom/google/android/gms/internal/ads/zzars;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzars;->zzi:Lcom/google/android/gms/internal/ads/zzatr;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarc;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzare;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzare;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->r:Lcom/google/android/gms/internal/ads/zzavo;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->p:Lcom/google/android/gms/internal/ads/zzars;

    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzavq;->A(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzars;Lcom/google/android/gms/internal/ads/zzars;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->H:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->I:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->u:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->p:Lcom/google/android/gms/internal/ads/zzars;

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzars;->zzj:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzars;->zzj:I

    if-ne v3, v4, :cond_3

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzars;->zzk:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzars;->zzk:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->z:Z

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->K:Z

    if-eqz p1, :cond_5

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->J:I

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavq;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavq;->x()V

    return-void
.end method

.method protected s(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method protected abstract u(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method protected final v()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final w()Lcom/google/android/gms/internal/ads/zzavo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->r:Lcom/google/android/gms/internal/ads/zzavo;

    return-object v0
.end method

.method protected final x()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->p:Lcom/google/android/gms/internal/ads/zzars;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->r:Lcom/google/android/gms/internal/ads/zzavo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->j:Lcom/google/android/gms/internal/ads/zzavs;

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzavq;->o(Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzars;Z)Lcom/google/android/gms/internal/ads/zzavo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->r:Lcom/google/android/gms/internal/ads/zzavo;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavv; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->p:Lcom/google/android/gms/internal/ads/zzars;

    const v4, -0xc34f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzavp;-><init>(Lcom/google/android/gms/internal/ads/zzars;Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarc;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzare;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzare;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->p:Lcom/google/android/gms/internal/ads/zzars;

    const v4, -0xc34e

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzavp;-><init>(Lcom/google/android/gms/internal/ads/zzars;Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarc;->b()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzare;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzare;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzavq;->B(Lcom/google/android/gms/internal/ads/zzavo;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->r:Lcom/google/android/gms/internal/ads/zzavo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavo;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->p:Lcom/google/android/gms/internal/ads/zzars;

    sget v4, Lcom/google/android/gms/internal/ads/zzazn;->zza:I

    const/16 v5, 0x15

    const/4 v10, 0x1

    if-ge v4, v5, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzars;->zzh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->s:Z

    const/16 v1, 0x13

    const/16 v6, 0x12

    if-lt v4, v6, :cond_7

    if-ne v4, v6, :cond_5

    const-string v7, "OMX.SEC.avc.dec"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_5
    if-ne v4, v1, :cond_6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzazn;->zzd:Ljava/lang/String;

    const-string v8, "SM-G800"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "OMX.Exynos.avc.dec"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzavq;->t:Z

    const/16 v7, 0x18

    if-ge v4, v7, :cond_a

    const-string v7, "OMX.Nvidia.h264.decode"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_8
    sget-object v7, Lcom/google/android/gms/internal/ads/zzazn;->zzb:Ljava/lang/String;

    const-string v8, "flounder"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "flounder_lte"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "grouper"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "tilapia"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzavq;->u:Z

    const/16 v7, 0x11

    if-gt v4, v7, :cond_c

    const-string v7, "OMX.rk.video_decoder.avc"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzavq;->v:Z

    const/16 v7, 0x17

    if-gt v4, v7, :cond_e

    const-string v7, "OMX.google.vorbis.decoder"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    if-gt v4, v1, :cond_f

    sget-object v1, Lcom/google/android/gms/internal/ads/zzazn;->zzb:Ljava/lang/String;

    const-string v7, "hb2000"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->w:Z

    if-ne v4, v5, :cond_10

    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->x:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->p:Lcom/google/android/gms/internal/ads/zzars;

    if-gt v4, v6, :cond_11

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzars;->zzr:I

    if-ne v1, v10, :cond_11

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->y:Z

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createCodec:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazl;->zza(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazl;->zzb()V

    const-string v1, "configureCodec"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazl;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->r:Lcom/google/android/gms/internal/ads/zzavo;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzavq;->p:Lcom/google/android/gms/internal/ads/zzars;

    invoke-virtual {p0, v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzavq;->p(Lcom/google/android/gms/internal/ads/zzavo;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzars;Landroid/media/MediaCrypto;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazl;->zzb()V

    const-string v1, "startCodec"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazl;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazl;->zzb()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v4

    move-object v4, p0

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzavq;->q(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->B:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->C:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarc;->zzb()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_b

    :cond_12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->D:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->E:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->F:I

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzavq;->O:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->P:Lcom/google/android/gms/internal/ads/zzatm;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzatm;->zza:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzatm;->zza:I

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzavp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavq;->p:Lcom/google/android/gms/internal/ads/zzars;

    invoke-direct {v2, v4, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzavp;-><init>(Lcom/google/android/gms/internal/ads/zzars;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarc;->b()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzare;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzare;

    move-result-object v0

    throw v0

    :cond_13
    :goto_c
    return-void
.end method

.method protected y(Lcom/google/android/gms/internal/ads/zzatn;)V
    .locals 0

    return-void
.end method

.method protected z()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->D:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->E:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->F:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->G:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->B:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->C:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->r:Lcom/google/android/gms/internal/ads/zzavo;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->H:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->K:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->A:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->L:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->I:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->J:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->k:Lcom/google/android/gms/internal/ads/zzatn;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzatn;->zzb:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->P:Lcom/google/android/gms/internal/ads/zzatm;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzatm;->zzb:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzatm;->zzb:I

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    throw v0

    :cond_0
    return-void
.end method

.method public final zzD(JJ)V
    .locals 16

    move-object/from16 v12, p0

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavq;->t()V

    return-void

    :cond_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->p:Lcom/google/android/gms/internal/ads/zzars;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v13, 0x1

    if-nez v0, :cond_3

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->l:Lcom/google/android/gms/internal/ads/zzatn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzati;->zzb()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->m:Lcom/google/android/gms/internal/ads/zzart;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzavq;->l:Lcom/google/android/gms/internal/ads/zzatn;

    invoke-virtual {v12, v0, v3, v13}, Lcom/google/android/gms/internal/ads/zzarc;->c(Lcom/google/android/gms/internal/ads/zzart;Lcom/google/android/gms/internal/ads/zzatn;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->m:Lcom/google/android/gms/internal/ads/zzart;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/internal/ads/zzars;

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzavq;->r(Lcom/google/android/gms/internal/ads/zzars;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->l:Lcom/google/android/gms/internal/ads/zzatn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzati;->zzf()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayy;->zze(Z)V

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzavq;->M:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavq;->m()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavq;->x()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    const/4 v14, 0x0

    if-eqz v0, :cond_13

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazl;->zza(Ljava/lang/String;)V

    :goto_1
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->F:I

    const/4 v15, -0x1

    if-gez v0, :cond_10

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->x:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->L:Z

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzavq;->o:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->F:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavq;->m()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->N:Z

    if-eqz v0, :cond_12

    goto/16 :goto_6

    :cond_4
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzavq;->o:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->F:I

    :goto_2
    if-ltz v0, :cond_a

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzavq;->A:Z

    if-eqz v1, :cond_5

    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/zzavq;->A:Z

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_8

    :cond_5
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavq;->m()V

    iput v15, v12, Lcom/google/android/gms/internal/ads/zzavq;->F:I

    goto/16 :goto_9

    :cond_6
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzavq;->C:[Ljava/nio/ByteBuffer;

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzavq;->F:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_7
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzavq;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_9

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzavq;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_8

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->G:Z

    goto :goto_5

    :cond_a
    const/4 v1, -0x2

    if-ne v0, v1, :cond_d

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzavq;->u:Z

    if-eqz v1, :cond_b

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_b

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzavq;->A:Z

    goto/16 :goto_1

    :cond_b
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzavq;->y:Z

    if-eqz v1, :cond_c

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/ads/zzavq;->s(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto/16 :goto_1

    :cond_d
    const/4 v1, -0x3

    if-ne v0, v1, :cond_e

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->C:[Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->v:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->M:Z

    if-nez v0, :cond_f

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavq;->m()V

    goto :goto_9

    :cond_10
    :goto_5
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->x:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->L:Z

    if-eqz v0, :cond_11

    :try_start_1
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->C:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/zzavq;->F:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/zzavq;->G:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzavq;->u(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavq;->m()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->N:Z

    if-eqz v0, :cond_12

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavq;->z()V

    goto :goto_9

    :cond_11
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzavq;->q:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->C:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/zzavq;->F:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/zzavq;->G:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzavq;->u(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_12

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_8
    iput v15, v12, Lcom/google/android/gms/internal/ads/zzavq;->F:I

    goto/16 :goto_1

    :cond_12
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavq;->n()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazl;->zzb()V

    goto :goto_a

    :cond_13
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzarc;->k(J)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->l:Lcom/google/android/gms/internal/ads/zzatn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzati;->zzb()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->m:Lcom/google/android/gms/internal/ads/zzart;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzavq;->l:Lcom/google/android/gms/internal/ads/zzatn;

    invoke-virtual {v12, v0, v3, v14}, Lcom/google/android/gms/internal/ads/zzarc;->c(Lcom/google/android/gms/internal/ads/zzart;Lcom/google/android/gms/internal/ads/zzatn;Z)I

    move-result v0

    if-ne v0, v2, :cond_14

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->m:Lcom/google/android/gms/internal/ads/zzart;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/internal/ads/zzars;

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzavq;->r(Lcom/google/android/gms/internal/ads/zzars;)V

    goto :goto_a

    :cond_14
    if-ne v0, v1, :cond_15

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->l:Lcom/google/android/gms/internal/ads/zzatn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzati;->zzf()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayy;->zze(Z)V

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzavq;->M:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavq;->m()V

    :cond_15
    :goto_a
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzavq;->P:Lcom/google/android/gms/internal/ads/zzatm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatm;->zza()V

    return-void
.end method

.method public zzE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->N:Z

    return v0
.end method

.method public zzF()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->p:Lcom/google/android/gms/internal/ads/zzars;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarc;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->F:I

    if-gez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->D:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzavq;->D:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzars;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->j:Lcom/google/android/gms/internal/ads/zzavs;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzavq;->l(Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzars;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavv; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarc;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzare;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzare;

    move-result-object p1

    throw p1
.end method

.method public final zze()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
