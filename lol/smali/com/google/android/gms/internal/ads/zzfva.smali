.class public final Lcom/google/android/gms/internal/ads/zzfva;
.super Lcom/google/android/gms/internal/ads/mv;
.source ""


# direct methods
.method public static zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfuz;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfrh;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfuz;-><init>(ZLcom/google/android/gms/internal/ads/zzfrh;Lcom/google/android/gms/internal/ads/jv;)V

    return-object v0
.end method

.method public static varargs zzb([Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfuz;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfrh;->zzn([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfuz;-><init>(ZLcom/google/android/gms/internal/ads/zzfrh;Lcom/google/android/gms/internal/ads/jv;)V

    return-object v0
.end method

.method public static zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfuz;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfrh;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfuz;-><init>(ZLcom/google/android/gms/internal/ads/zzfrh;Lcom/google/android/gms/internal/ads/jv;)V

    return-object v0
.end method

.method public static varargs zzd([Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfuz;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfrh;->zzn([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfuz;-><init>(ZLcom/google/android/gms/internal/ads/zzfrh;Lcom/google/android/gms/internal/ads/jv;)V

    return-object v0
.end method

.method public static zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/av;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfrh;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/av;-><init>(Lcom/google/android/gms/internal/ads/zzfrc;Z)V

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfoi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/eu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/eu;-><init>(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfoi;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzfvq;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzftr;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfvj;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/du;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/du;-><init>(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfuh;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzfvq;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzftr;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfvj;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/nv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nv;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/ov;->b:Lcom/google/android/gms/internal/ads/zzfvj;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ov;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ov;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ov;->b:Lcom/google/android/gms/internal/ads/zzfvj;

    return-object v0
.end method

.method public static zzk(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ew;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ew;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzfug;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ew;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ew;-><init>(Lcom/google/android/gms/internal/ads/zzfug;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfoi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/tu;->i:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/su;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/su;-><init>(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfoi;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfvq;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzftr;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfvj;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/tu;->i:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/ru;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ru;-><init>(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuh;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfvq;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzftr;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfvj;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzfvj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 1

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bw;->F(Lcom/google/android/gms/internal/ads/zzfvj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p0

    return-object p0
.end method

.method public static zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfpg;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfup;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfup;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuw;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/kv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kv;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzfuw;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfvj;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
