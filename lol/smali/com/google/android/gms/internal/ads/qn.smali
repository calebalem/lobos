.class final Lcom/google/android/gms/internal/ads/qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemr;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzexk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzexk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->a:Lcom/google/android/gms/internal/ads/zzexk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->a:Lcom/google/android/gms/internal/ads/zzexk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qn;->a:Lcom/google/android/gms/internal/ads/zzexk;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzexk;->k:Lcom/google/android/gms/internal/ads/zzcvn;

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
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->a:Lcom/google/android/gms/internal/ads/zzexk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qn;->a:Lcom/google/android/gms/internal/ads/zzexk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzexk;->k:Lcom/google/android/gms/internal/ads/zzcvn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzV()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qn;->a:Lcom/google/android/gms/internal/ads/zzexk;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzexk;->k:Lcom/google/android/gms/internal/ads/zzcvn;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcvn;->zzc(Lcom/google/android/gms/internal/ads/zzbbz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qn;->a:Lcom/google/android/gms/internal/ads/zzexk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzexk;->M(Lcom/google/android/gms/internal/ads/zzexk;)Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcvo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzexk;->M(Lcom/google/android/gms/internal/ads/zzexk;)Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object v4

    invoke-direct {v3, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzcvo;-><init>(Lcom/google/android/gms/internal/ads/zzcvn;Lcom/google/android/gms/ads/internal/client/zzbs;Lcom/google/android/gms/internal/ads/zzexc;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzexc;->zzl(Lcom/google/android/gms/internal/ads/zzbcf;)V

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
