.class final Lcom/google/android/gms/internal/ads/eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemr;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzfax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo;->a:Lcom/google/android/gms/internal/ads/zzfax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo;->a:Lcom/google/android/gms/internal/ads/zzfax;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo;->a:Lcom/google/android/gms/internal/ads/zzfax;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfax;->N(Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzdss;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdss;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo;->a:Lcom/google/android/gms/internal/ads/zzfax;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo;->a:Lcom/google/android/gms/internal/ads/zzfax;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfax;->N(Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzdss;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eo;->a:Lcom/google/android/gms/internal/ads/zzfax;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfax;->M(Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/android/gms/internal/ads/zzdss;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzW()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
