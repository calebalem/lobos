.class public final Lcom/google/android/gms/internal/ads/zzyb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:F

.field public final zzf:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzyb;->zze:F

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/zzdy;)[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzo()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object p0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcy;->zzc([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzyb;
    .locals 9

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzyb;->a(Lcom/google/android/gms/internal/ads/zzdy;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzyb;->a(Lcom/google/android/gms/internal/ads/zzdy;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    if-lez v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    add-int/lit8 v1, v4, 0x1

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzzp;->zzd([BII)Lcom/google/android/gms/internal/ads/zzzo;

    move-result-object p0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzo;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzo;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzo;->zzg:F

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzzo;->zza:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzo;->zzb:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzo;->zzc:I

    invoke-static {v5, v6, p0}, Lcom/google/android/gms/internal/ads/zzcy;->zza(III)Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move-object v8, v1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzyb;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzyb;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
