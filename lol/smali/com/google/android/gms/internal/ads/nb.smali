.class final Lcom/google/android/gms/internal/ads/nb;
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
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcli;->zzM()Lcom/google/android/gms/internal/ads/zzbkn;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbkn;->zzc()V

    :cond_0
    return-void
.end method
