.class public final Lcom/google/android/gms/internal/ads/zzfnx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/kq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kq;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvq;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfnv;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfnv;-><init>(Lcom/google/android/gms/internal/ads/kq;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method
