.class final Lcom/google/android/gms/internal/ads/r70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztr;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zztr;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztr;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/zztr;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r70;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zztr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/zztr;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzja;Lcom/google/android/gms/internal/ads/zzgc;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/zztr;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztr;->zza(Lcom/google/android/gms/internal/ads/zzja;Lcom/google/android/gms/internal/ads/zzgc;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzgc;->zzd:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/r70;->b:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzgc;->zzd:J

    return p3

    :cond_0
    return p1
.end method

.method public final zzb(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/zztr;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/r70;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztr;->zzb(J)I

    move-result p1

    return p1
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/zztr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztr;->zzd()V

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/zztr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztr;->zze()Z

    move-result v0

    return v0
.end method
