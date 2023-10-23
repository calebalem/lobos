.class public final Lcom/google/android/gms/internal/ads/zzfep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfei;

.field private final b:Lcom/google/android/gms/internal/ads/zzfvj;

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfei;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfep;->a:Lcom/google/android/gms/internal/ads/zzfei;

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzfeh;->zza(Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfen;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfen;-><init>(Lcom/google/android/gms/internal/ads/zzfep;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfei;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfei;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzn(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfeo;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzfeo;-><init>(Lcom/google/android/gms/internal/ads/zzfep;Lcom/google/android/gms/internal/ads/zzfeh;)V

    const-class p2, Ljava/lang/Exception;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfei;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzfva;->zzg(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfep;->b:Lcom/google/android/gms/internal/ads/zzfvj;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfdw;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->d:Z

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzfeh;->zzb(Lcom/google/android/gms/internal/ads/zzfdw;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfep;->c:Z

    if-nez p1, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfei;->zza()Lcom/google/android/gms/internal/ads/zzfdx;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzfdn;->zzd(Lcom/google/android/gms/internal/ads/zzfdx;Lcom/google/android/gms/internal/ads/zzfdw;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfeg;

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzfeg;-><init>(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfei;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/zzfeh;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfep;->d:Z

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->a:Lcom/google/android/gms/internal/ads/zzfei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfei;->zza()Lcom/google/android/gms/internal/ads/zzfdx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfei;->zza()Lcom/google/android/gms/internal/ads/zzfdx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->a:Lcom/google/android/gms/internal/ads/zzfei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfei;->zza()Lcom/google/android/gms/internal/ads/zzfdx;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfei;->zza()Lcom/google/android/gms/internal/ads/zzfdx;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfdx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfep;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfep;->b:Lcom/google/android/gms/internal/ads/zzfvj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfuw;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->b:Lcom/google/android/gms/internal/ads/zzfvj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfem;->zza:Lcom/google/android/gms/internal/ads/zzfem;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfep;->a:Lcom/google/android/gms/internal/ads/zzfei;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfei;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfva;->zzn(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfep;->a:Lcom/google/android/gms/internal/ads/zzfei;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfei;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfva;->zzr(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuw;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
