.class public abstract Lcom/google/android/gms/internal/ads/zzci;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzci;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/de;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/de;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzci;->zza:Lcom/google/android/gms/internal/ads/zzci;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzci;->zzb:Lcom/google/android/gms/internal/ads/zzl;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzci;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzci;->zzc()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzci;->zzc()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzci;->zzb()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzci;->zzb()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzch;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzch;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcf;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzch;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzch;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcf;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcf;-><init>()V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzci;->zzc()I

    move-result v7

    if-ge v6, v7, :cond_4

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v6, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v9

    invoke-virtual {p1, v6, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzch;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzci;->zzb()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzci;->zzd(ILcom/google/android/gms/internal/ads/zzcf;Z)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzci;->zzd(ILcom/google/android/gms/internal/ads/zzcf;Z)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzcf;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzch;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzch;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcf;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzci;->zzc()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzci;->zzc()I

    move-result v5

    mul-int/lit8 v2, v2, 0x1f

    if-ge v4, v5, :cond_0

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v4, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzch;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzci;->zzb()I

    move-result v0

    add-int/2addr v2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzci;->zzb()I

    move-result v0

    if-ge v3, v0, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzci;->zzd(ILcom/google/android/gms/internal/ads/zzcf;Z)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcf;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public abstract zza(Ljava/lang/Object;)I
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd(ILcom/google/android/gms/internal/ads/zzcf;Z)Lcom/google/android/gms/internal/ads/zzcf;
.end method

.method public abstract zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;
.end method

.method public abstract zzf(I)Ljava/lang/Object;
.end method

.method public zzg(Z)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public zzh(Z)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzci;->zzc()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final zzi(ILcom/google/android/gms/internal/ads/zzcf;Lcom/google/android/gms/internal/ads/zzch;IZ)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzci;->zzd(ILcom/google/android/gms/internal/ads/zzcf;Z)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzch;->zzp:I

    if-ne v2, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzci;->zzj(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzch;->zzo:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public zzj(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzci;->zzh(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzci;->zzg(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzci;->zzh(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public zzk(IIZ)I
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzci;->zzg(Z)I

    move-result p2

    const/4 p3, -0x1

    if-ne p1, p2, :cond_0

    return p3

    :cond_0
    add-int/2addr p1, p3

    return p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzch;Lcom/google/android/gms/internal/ads/zzcf;IJ)Landroid/util/Pair;
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzci;->zzm(Lcom/google/android/gms/internal/ads/zzch;Lcom/google/android/gms/internal/ads/zzcf;IJJ)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzch;Lcom/google/android/gms/internal/ads/zzcf;IJJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzci;->zzc()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zza(III)I

    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    iget-wide p3, p1, Lcom/google/android/gms/internal/ads/zzch;->zzm:J

    move-wide p4, v2

    :cond_0
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzch;->zzo:I

    invoke-virtual {p0, p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzci;->zzd(ILcom/google/android/gms/internal/ads/zzcf;Z)Lcom/google/android/gms/internal/ads/zzcf;

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzch;->zzp:I

    if-ge p3, v0, :cond_1

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzcf;->zzf:J

    cmp-long v0, p4, v2

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzci;->zzd(ILcom/google/android/gms/internal/ads/zzcf;Z)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzcf;->zzf:J

    cmp-long v4, p4, v2

    if-ltz v4, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzci;->zzd(ILcom/google/android/gms/internal/ads/zzcf;Z)Lcom/google/android/gms/internal/ads/zzcf;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzcf;->zzf:J

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzcf;->zze:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    const-wide/16 p6, -0x1

    add-long/2addr v0, p6

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcf;->zzc:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzci;->zza(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzci;->zzd(ILcom/google/android/gms/internal/ads/zzcf;Z)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    return-object p1
.end method

.method public final zzo()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzci;->zzc()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
