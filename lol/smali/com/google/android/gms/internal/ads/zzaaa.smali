.class public final Lcom/google/android/gms/internal/ads/zzaaa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->a:[B

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzzy;)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->c:I

    if-lez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->d:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaaa;->e:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaaa;->f:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaaa;->g:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzzz;->zzs(JIIILcom/google/android/gms/internal/ads/zzzy;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->c:I

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->b:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->c:I

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzzz;JIIILcom/google/android/gms/internal/ads/zzzy;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->g:I

    add-int v1, p5, p6

    if-gt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->c:I

    if-nez v0, :cond_1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->d:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaaa;->e:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->f:I

    :cond_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaaa;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_2

    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzaaa;->zza(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzzy;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzyt;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyt;->zzh([BII)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzj()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->a:[B

    sget v0, Lcom/google/android/gms/internal/ads/zzxx;->zza:I

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    const/4 v1, -0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_2

    const/4 v0, 0x6

    aget-byte v0, p1, v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xfe

    const/16 v0, 0xba

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->b:Z

    :cond_2
    :goto_0
    return-void
.end method
