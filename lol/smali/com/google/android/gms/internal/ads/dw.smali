.class final Lcom/google/android/gms/internal/ads/dw;
.super Lcom/google/android/gms/internal/ads/sv;
.source ""


# instance fields
.field private final d:Ljava/util/concurrent/Callable;

.field final synthetic e:Lcom/google/android/gms/internal/ads/ew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ew;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw;->e:Lcom/google/android/gms/internal/ads/ew;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sv;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dw;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->d:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final h(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->e:Lcom/google/android/gms/internal/ads/ew;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzftr;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final i(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->e:Lcom/google/android/gms/internal/ads/ew;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzftr;->zzd(Ljava/lang/Object;)Z

    return-void
.end method

.method final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->e:Lcom/google/android/gms/internal/ads/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftr;->isDone()Z

    move-result v0

    return v0
.end method
