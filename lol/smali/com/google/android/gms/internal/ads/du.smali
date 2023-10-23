.class final Lcom/google/android/gms/internal/ads/du;
.super Lcom/google/android/gms/internal/ads/fu;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfuh;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fu;-><init>(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic E(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfuh;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfuh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfos;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method final synthetic F(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzftr;->x(Lcom/google/android/gms/internal/ads/zzfvj;)Z

    return-void
.end method
