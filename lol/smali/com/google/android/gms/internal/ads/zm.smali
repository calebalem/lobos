.class final Lcom/google/android/gms/internal/ads/zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemr;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzelj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzelj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/zzelj;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/zzelj;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzelj;->N(Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzcvu;)V

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/zzelj;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzelj;->M(Lcom/google/android/gms/internal/ads/zzelj;)Lcom/google/android/gms/internal/ads/zzcvu;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzelj;->M(Lcom/google/android/gms/internal/ads/zzelj;)Lcom/google/android/gms/internal/ads/zzcvu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzV()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzelj;->N(Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzcvu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelj;->M(Lcom/google/android/gms/internal/ads/zzelj;)Lcom/google/android/gms/internal/ads/zzcvu;

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
