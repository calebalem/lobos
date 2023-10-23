.class final Lcom/google/android/gms/internal/ads/h;
.super Lcom/google/android/gms/internal/ads/zzzg;
.source ""


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyt;J)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzg;-><init>(Lcom/google/android/gms/internal/ads/zzyt;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/h;->b:J

    return-void
.end method


# virtual methods
.method public final zzd()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzzg;->zzd()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/h;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zze()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzzg;->zze()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/h;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzf()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzzg;->zzf()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/h;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
