.class public final Lcom/google/android/gms/internal/ads/zzud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:J

.field public final zzb:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzud;->zzb:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzud;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzud;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzud;->zza:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzud;->zza:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzud;->zzb:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzud;->zzb:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zza:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzud;->zzb:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
