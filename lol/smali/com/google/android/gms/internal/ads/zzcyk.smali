.class public final Lcom/google/android/gms/internal/ads/zzcyk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/zzfvj;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfvj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyk;->c:Lcom/google/android/gms/internal/ads/zzfvj;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzcyk;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfuw;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfvj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyf;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzcyf;-><init>(Lcom/google/android/gms/internal/ads/zzfuw;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcyk;->a:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Throwable;

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfva;->zzg(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyg;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcyg;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;Lcom/google/android/gms/internal/ads/zzfuw;Lcom/google/android/gms/internal/ads/zzfvj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfva;->zzn(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/jj;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/jj;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;Lcom/google/android/gms/internal/ads/zzfuw;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzfva;->zzr(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuw;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcye;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcye;-><init>(Lcom/google/android/gms/internal/ads/zzfuw;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/zzcyk;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Lcom/google/android/gms/internal/ads/zzfvk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcyh;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzfuw;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfuw;->zzb(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbka;->zzb:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2, v0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzfva;->zzo(Lcom/google/android/gms/internal/ads/zzfvj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->d:Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfuw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->c:Lcom/google/android/gms/internal/ads/zzfvj;

    new-instance v1, Lcom/google/android/gms/internal/ads/ij;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ij;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;Lcom/google/android/gms/internal/ads/zzfuw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzr(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuw;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->d:Z

    return v0
.end method
