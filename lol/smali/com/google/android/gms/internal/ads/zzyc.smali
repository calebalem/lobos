.class public final Lcom/google/android/gms/internal/ads/zzyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzv;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzyf;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyf;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyc;->a:Lcom/google/android/gms/internal/ads/zzyf;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzyc;->b:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzyc;->c:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzyc;->d:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzyc;->e:J

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzyc;->f:J

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzyc;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->f:J

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzyc;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->e:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/zzyc;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->c:J

    return-wide v0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/zzyc;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->d:J

    return-wide v0
.end method


# virtual methods
.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->b:J

    return-wide v0
.end method

.method public final zzf(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->a:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyf;->zza(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzzt;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->a:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyf;->zza(J)J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzyc;->c:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzyc;->d:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzyc;->e:J

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzyc;->f:J

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzye;->f(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzt;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzzw;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(Lcom/google/android/gms/internal/ads/zzzw;Lcom/google/android/gms/internal/ads/zzzw;)V

    return-object v2
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
