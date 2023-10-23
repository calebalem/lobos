.class public final Lcom/google/android/gms/internal/ads/zzdjv;
.super Lcom/google/android/gms/internal/ads/zzdhb;
.source ""


# instance fields
.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhb;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjr;->zza:Lcom/google/android/gms/internal/ads/zzdjr;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhb;->a(Lcom/google/android/gms/internal/ads/zzdha;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjt;->zza:Lcom/google/android/gms/internal/ads/zzdjt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhb;->a(Lcom/google/android/gms/internal/ads/zzdha;)V

    return-void
.end method

.method public final declared-synchronized zzc()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjv;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjs;->zza:Lcom/google/android/gms/internal/ads/zzdjs;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhb;->a(Lcom/google/android/gms/internal/ads/zzdha;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjv;->c:Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdju;->zza:Lcom/google/android/gms/internal/ads/zzdju;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhb;->a(Lcom/google/android/gms/internal/ads/zzdha;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjs;->zza:Lcom/google/android/gms/internal/ads/zzdjs;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhb;->a(Lcom/google/android/gms/internal/ads/zzdha;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjv;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
