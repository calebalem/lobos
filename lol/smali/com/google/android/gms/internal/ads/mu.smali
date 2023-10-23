.class final Lcom/google/android/gms/internal/ads/mu;
.super Lcom/google/android/gms/internal/ads/gu;
.source ""


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzftr$a;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gu;-><init>(Lcom/google/android/gms/internal/ads/zzftr$a;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/zzftr;Lcom/google/android/gms/internal/ads/ju;)Lcom/google/android/gms/internal/ads/ju;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftr;->n(Lcom/google/android/gms/internal/ads/zzftr;)Lcom/google/android/gms/internal/ads/ju;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzftr;->o(Lcom/google/android/gms/internal/ads/zzftr;Lcom/google/android/gms/internal/ads/ju;)Lcom/google/android/gms/internal/ads/ju;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final b(Lcom/google/android/gms/internal/ads/zzftr;Lcom/google/android/gms/internal/ads/qu;)Lcom/google/android/gms/internal/ads/qu;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftr;->p(Lcom/google/android/gms/internal/ads/zzftr;)Lcom/google/android/gms/internal/ads/qu;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzftr;->q(Lcom/google/android/gms/internal/ads/zzftr;Lcom/google/android/gms/internal/ads/qu;)Lcom/google/android/gms/internal/ads/qu;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final c(Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/internal/ads/qu;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/qu;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/qu;->c:Lcom/google/android/gms/internal/ads/qu;

    return-void
.end method

.method final d(Lcom/google/android/gms/internal/ads/qu;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/qu;->b:Ljava/lang/Thread;

    return-void
.end method

.method final e(Lcom/google/android/gms/internal/ads/zzftr;Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/ju;)Z
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/ju;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftr;->n(Lcom/google/android/gms/internal/ads/zzftr;)Lcom/google/android/gms/internal/ads/ju;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzftr;->o(Lcom/google/android/gms/internal/ads/zzftr;Lcom/google/android/gms/internal/ads/ju;)Lcom/google/android/gms/internal/ads/ju;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final f(Lcom/google/android/gms/internal/ads/zzftr;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftr;->r(Lcom/google/android/gms/internal/ads/zzftr;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzftr;->s(Lcom/google/android/gms/internal/ads/zzftr;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final g(Lcom/google/android/gms/internal/ads/zzftr;Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/internal/ads/qu;)Z
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/qu;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/qu;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftr;->p(Lcom/google/android/gms/internal/ads/zzftr;)Lcom/google/android/gms/internal/ads/qu;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzftr;->q(Lcom/google/android/gms/internal/ads/zzftr;Lcom/google/android/gms/internal/ads/qu;)Lcom/google/android/gms/internal/ads/qu;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
