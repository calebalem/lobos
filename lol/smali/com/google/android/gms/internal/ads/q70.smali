.class final Lcom/google/android/gms/internal/ads/q70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrz;
.implements Lcom/google/android/gms/internal/ads/zzry;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzrz;

.field private final c:J

.field private d:Lcom/google/android/gms/internal/ads/zzry;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzrz;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q70;->b:Lcom/google/android/gms/internal/ads/zzrz;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/q70;->c:J

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/q70;)Lcom/google/android/gms/internal/ads/zzrz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q70;->b:Lcom/google/android/gms/internal/ads/zzrz;

    return-object p0
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzjx;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q70;->b:Lcom/google/android/gms/internal/ads/zzrz;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/q70;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzrz;->zza(JLcom/google/android/gms/internal/ads/zzjx;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q70;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzb()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q70;->b:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/q70;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzc()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q70;->b:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/q70;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzd()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q70;->b:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzd()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/q70;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zze(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q70;->b:Lcom/google/android/gms/internal/ads/zzrz;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/q70;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrz;->zze(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q70;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzvh;[Z[Lcom/google/android/gms/internal/ads/zztr;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zztr;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/r70;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/r70;->a()Lcom/google/android/gms/internal/ads/zztr;

    move-result-object v11

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q70;->b:Lcom/google/android/gms/internal/ads/zzrz;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/q70;->c:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzrz;->zzf([Lcom/google/android/gms/internal/ads/zzvh;[Z[Lcom/google/android/gms/internal/ads/zztr;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lcom/google/android/gms/internal/ads/r70;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/r70;->a()Lcom/google/android/gms/internal/ads/zztr;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/r70;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/q70;->c:J

    invoke-direct {v6, v5, v7, v8}, Lcom/google/android/gms/internal/ads/r70;-><init>(Lcom/google/android/gms/internal/ads/zztr;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/q70;->c:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zztt;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q70;->d:Lcom/google/android/gms/internal/ads/zzry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzts;->zzg(Lcom/google/android/gms/internal/ads/zztt;)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zztz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q70;->b:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzh()Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzrz;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q70;->d:Lcom/google/android/gms/internal/ads/zzry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzry;->zzi(Lcom/google/android/gms/internal/ads/zzrz;)V

    return-void
.end method

.method public final zzj(JZ)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/q70;->b:Lcom/google/android/gms/internal/ads/zzrz;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q70;->c:J

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzj(JZ)V

    return-void
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q70;->b:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzk()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzry;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q70;->d:Lcom/google/android/gms/internal/ads/zzry;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q70;->b:Lcom/google/android/gms/internal/ads/zzrz;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q70;->c:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzrz;->zzl(Lcom/google/android/gms/internal/ads/zzry;J)V

    return-void
.end method

.method public final zzm(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q70;->b:Lcom/google/android/gms/internal/ads/zzrz;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/q70;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrz;->zzm(J)V

    return-void
.end method

.method public final zzo(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q70;->b:Lcom/google/android/gms/internal/ads/zzrz;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/q70;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrz;->zzo(J)Z

    move-result p1

    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q70;->b:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzp()Z

    move-result v0

    return v0
.end method
