.class final Lcom/google/android/gms/internal/ads/dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemr;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzemn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzemn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dn;->a:Lcom/google/android/gms/internal/ads/zzemn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->a:Lcom/google/android/gms/internal/ads/zzemn;

    monitor-enter v0

    :try_start_0
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
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->a:Lcom/google/android/gms/internal/ads/zzemn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn;->a:Lcom/google/android/gms/internal/ads/zzemn;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl()Lcom/google/android/gms/internal/ads/zzdbl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzemn;->a(Lcom/google/android/gms/internal/ads/zzemn;Lcom/google/android/gms/ads/internal/client/zzdh;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxw;

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
