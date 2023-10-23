.class final Lcom/google/android/gms/internal/ads/jl;
.super Lcom/google/android/gms/internal/ads/zzbqi;
.source ""


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/internal/ads/zzfhg;

.field final synthetic f:Lcom/google/android/gms/internal/ads/zzcga;

.field final synthetic g:Lcom/google/android/gms/internal/ads/zzdyi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdyi;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfhg;Lcom/google/android/gms/internal/ads/zzcga;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl;->g:Lcom/google/android/gms/internal/ads/zzdyi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jl;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/jl;->d:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jl;->e:Lcom/google/android/gms/internal/ads/zzfhg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jl;->f:Lcom/google/android/gms/internal/ads/zzcga;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqi;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl;->g:Lcom/google/android/gms/internal/ads/zzdyi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/jl;->d:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzdyi;->j(Lcom/google/android/gms/internal/ads/zzdyi;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jl;->g:Lcom/google/android/gms/internal/ads/zzdyi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyi;->d(Lcom/google/android/gms/internal/ads/zzdyi;)Lcom/google/android/gms/internal/ads/zzdwp;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl;->c:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdwp;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jl;->g:Lcom/google/android/gms/internal/ads/zzdyi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyi;->c(Lcom/google/android/gms/internal/ads/zzdyi;)Lcom/google/android/gms/internal/ads/zzdij;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl;->c:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdij;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jl;->g:Lcom/google/android/gms/internal/ads/zzdyi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyi;->e(Lcom/google/android/gms/internal/ads/zzdyi;)Lcom/google/android/gms/internal/ads/zzfhs;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl;->e:Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzfhg;->zze(Z)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzj()Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfhs;->zzb(Lcom/google/android/gms/internal/ads/zzfhk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jl;->f:Lcom/google/android/gms/internal/ads/zzcga;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcga;->zzd(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzf()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl;->g:Lcom/google/android/gms/internal/ads/zzdyi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/jl;->d:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzdyi;->j(Lcom/google/android/gms/internal/ads/zzdyi;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl;->g:Lcom/google/android/gms/internal/ads/zzdyi;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdyi;->d(Lcom/google/android/gms/internal/ads/zzdyi;)Lcom/google/android/gms/internal/ads/zzdwp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdwp;->zzd(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl;->g:Lcom/google/android/gms/internal/ads/zzdyi;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdyi;->c(Lcom/google/android/gms/internal/ads/zzdyi;)Lcom/google/android/gms/internal/ads/zzdij;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdij;->zzd(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl;->g:Lcom/google/android/gms/internal/ads/zzdyi;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdyi;->e(Lcom/google/android/gms/internal/ads/zzdyi;)Lcom/google/android/gms/internal/ads/zzfhs;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl;->e:Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzfhg;->zze(Z)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfhg;->zzj()Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhs;->zzb(Lcom/google/android/gms/internal/ads/zzfhk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl;->f:Lcom/google/android/gms/internal/ads/zzcga;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcga;->zzd(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
