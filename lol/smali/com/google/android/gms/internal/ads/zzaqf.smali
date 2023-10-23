.class public final Lcom/google/android/gms/internal/ads/zzaqf;
.super Lcom/google/android/gms/internal/ads/zzaqm;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzali;II)V
    .locals 7

    const-string v2, "EoDE6fB1YbrAX67hf86xlBvGVg8B3u9wZtbhQoEO0J04e2Wdeoe11h/TJjV6o6eA"

    const-string v3, "Yt/gA3cnp/3eNqW1fww4y1+dsOsHkABELCz+p4Sj9uE="

    const/16 v6, 0x33

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaqm;-><init>(Lcom/google/android/gms/internal/ads/zzapc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzali;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->f:Lcom/google/android/gms/internal/ads/zzali;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaox;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->f:Lcom/google/android/gms/internal/ads/zzali;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaox;->zza:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzali;->zzo(J)Lcom/google/android/gms/internal/ads/zzali;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->f:Lcom/google/android/gms/internal/ads/zzali;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaox;->zzb:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzali;->zzp(J)Lcom/google/android/gms/internal/ads/zzali;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
