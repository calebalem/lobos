.class final Lcom/google/android/gms/internal/ads/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzv;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/l1;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/internal/ads/zzaex;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k1;->a:Lcom/google/android/gms/internal/ads/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k1;->a:Lcom/google/android/gms/internal/ads/l1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l1;->d(Lcom/google/android/gms/internal/ads/l1;)Lcom/google/android/gms/internal/ads/u1;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l1;->c(Lcom/google/android/gms/internal/ads/l1;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/u1;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzzt;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k1;->a:Lcom/google/android/gms/internal/ads/l1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l1;->d(Lcom/google/android/gms/internal/ads/l1;)Lcom/google/android/gms/internal/ads/u1;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/u1;->f(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l1;->b(Lcom/google/android/gms/internal/ads/l1;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l1;->a(Lcom/google/android/gms/internal/ads/l1;)J

    move-result-wide v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l1;->b(Lcom/google/android/gms/internal/ads/l1;)J

    move-result-wide v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l1;->c(Lcom/google/android/gms/internal/ads/l1;)J

    move-result-wide v9

    sub-long/2addr v5, v7

    mul-long v1, v1, v5

    div-long/2addr v1, v9

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l1;->b(Lcom/google/android/gms/internal/ads/l1;)J

    move-result-wide v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l1;->a(Lcom/google/android/gms/internal/ads/l1;)J

    move-result-wide v5

    add-long/2addr v3, v1

    const-wide/16 v0, -0x7530

    add-long/2addr v0, v3

    const-wide/16 v2, -0x1

    add-long v9, v5, v2

    move-wide v5, v0

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzr(JJJ)J

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
