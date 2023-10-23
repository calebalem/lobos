.class final Lcom/google/android/gms/internal/ads/cw;
.super Lcom/google/android/gms/internal/ads/sv;
.source ""


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/zzfug;

.field final synthetic e:Lcom/google/android/gms/internal/ads/ew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ew;Lcom/google/android/gms/internal/ads/zzfug;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->e:Lcom/google/android/gms/internal/ads/ew;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sv;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/zzfug;

    return-void
.end method


# virtual methods
.method final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/zzfug;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfug;->zza()Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/zzfug;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfos;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/zzfug;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final h(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->e:Lcom/google/android/gms/internal/ads/ew;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzftr;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->e:Lcom/google/android/gms/internal/ads/ew;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzftr;->x(Lcom/google/android/gms/internal/ads/zzfvj;)Z

    return-void
.end method

.method final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->e:Lcom/google/android/gms/internal/ads/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftr;->isDone()Z

    move-result v0

    return v0
.end method
