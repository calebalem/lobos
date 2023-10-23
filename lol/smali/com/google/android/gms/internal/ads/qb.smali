.class final Lcom/google/android/gms/internal/ads/qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbol;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcli;->zzP()Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzk()V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "stop"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcli;->zzP()Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzl()V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v0, "cancel"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcli;->zzP()Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzj()V

    :cond_2
    return-void
.end method
