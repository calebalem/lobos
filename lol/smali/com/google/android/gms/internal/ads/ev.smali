.class abstract Lcom/google/android/gms/internal/ads/ev;
.super Lcom/google/android/gms/internal/ads/sv;
.source ""


# instance fields
.field private final d:Ljava/util/concurrent/Executor;

.field final synthetic e:Lcom/google/android/gms/internal/ads/fv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fv;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev;->e:Lcom/google/android/gms/internal/ads/fv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sv;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ev;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final h(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->e:Lcom/google/android/gms/internal/ads/fv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fv;->W(Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/ev;

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->e:Lcom/google/android/gms/internal/ads/fv;

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzftr;->zze(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ev;->e:Lcom/google/android/gms/internal/ads/fv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzftr;->cancel(Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->e:Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzftr;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->e:Lcom/google/android/gms/internal/ads/fv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fv;->W(Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/ev;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ev;->m(Ljava/lang/Object;)V

    return-void
.end method

.method final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->e:Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftr;->isDone()Z

    move-result v0

    return v0
.end method

.method abstract m(Ljava/lang/Object;)V
.end method

.method final n()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ev;->e:Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzftr;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method
