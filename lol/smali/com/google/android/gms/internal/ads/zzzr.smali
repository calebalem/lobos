.class public final Lcom/google/android/gms/internal/ads/zzzr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzr;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzzr;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->d:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzr;->b()V

    return-void
.end method

.method private final a()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzr;->zzf()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzzr;->zza(I)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method private final b()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzr;->b:I

    if-lt v0, v3, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    return-void
.end method

.method private final c(I)Z
    .locals 3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->a:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza(I)I
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzr;->d:I

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-le v2, v4, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzr;->d:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzr;->a:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzr;->c:I

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    shl-int v2, v4, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzzr;->c(I)Z

    move-result v2

    if-eq v5, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzzr;->c:I

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzzr;->a:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzzr;->c:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    const/4 v6, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v4, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->d:I

    add-int/lit8 v0, v7, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzr;->c(I)Z

    move-result v0

    if-eq v5, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    add-int/2addr v7, v3

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzzr;->c:I

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzr;->b()V

    return p1
.end method

.method public final zzb()I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzr;->a()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int v1, v1, v0

    return v1
.end method

.method public final zzc()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzr;->a()I

    move-result v0

    return v0
.end method

.method public final zzd()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->d:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->c:I

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzzr;->c(I)Z

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->c:I

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzr;->b()V

    return-void
.end method

.method public final zze(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzr;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzr;->d:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr v3, p1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzzr;->d:I

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzr;->c:I

    add-int/lit8 v3, v3, -0x8

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzzr;->d:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->c:I

    if-gt v0, p1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzr;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->c:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzr;->b()V

    return-void
.end method

.method public final zzf()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzr;->c:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzr;->d:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzr;->zzd()V

    return v0
.end method
