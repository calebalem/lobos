.class public abstract Lcom/google/android/gms/internal/ads/zzfuv;
.super Lcom/google/android/gms/internal/ads/zzfut;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvj;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfut;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract d()Lcom/google/android/gms/internal/ads/zzfvj;
.end method

.method public final zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuv;->d()Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfvj;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
