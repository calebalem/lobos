.class final Lcom/google/android/gms/internal/ads/dv;
.super Lcom/google/android/gms/internal/ads/ev;
.source ""


# instance fields
.field private final f:Ljava/util/concurrent/Callable;

.field final synthetic g:Lcom/google/android/gms/internal/ads/fv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fv;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->g:Lcom/google/android/gms/internal/ads/fv;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/ev;-><init>(Lcom/google/android/gms/internal/ads/fv;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dv;->f:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->f:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final m(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->g:Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzftr;->zzd(Ljava/lang/Object;)Z

    return-void
.end method
