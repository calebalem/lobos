.class public final Lcom/google/android/gms/internal/ads/zzemn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzems;

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/ads/internal/client/zzdh;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzems;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemn;->a:Lcom/google/android/gms/internal/ads/zzems;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemn;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzemn;Lcom/google/android/gms/ads/internal/client/zzdh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemn;->c:Lcom/google/android/gms/ads/internal/client/zzdh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemn;->c:Lcom/google/android/gms/ads/internal/client/zzdh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdh;->zzg()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemn;->c:Lcom/google/android/gms/ads/internal/client/zzdh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdh;->zzg()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzemn;->c:Lcom/google/android/gms/ads/internal/client/zzdh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzemt;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzemt;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemn;->a:Lcom/google/android/gms/internal/ads/zzems;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemn;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/dn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/dn;-><init>(Lcom/google/android/gms/internal/ads/zzemn;)V

    invoke-interface {p2, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzems;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemq;Lcom/google/android/gms/internal/ads/zzemr;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemn;->a:Lcom/google/android/gms/internal/ads/zzems;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzems;->zza()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
