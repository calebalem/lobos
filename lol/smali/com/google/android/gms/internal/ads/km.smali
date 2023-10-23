.class final Lcom/google/android/gms/internal/ads/km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzegs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzegs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/zzegs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/zzegs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegs;->b(Lcom/google/android/gms/internal/ads/zzegs;)Lcom/google/android/gms/internal/ads/zzcwr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwr;->zzd()Lcom/google/android/gms/internal/ads/zzcyz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyz;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/zzegs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzegs;->c(Lcom/google/android/gms/internal/ads/zzegs;)Lcom/google/android/gms/internal/ads/zzdbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdbu;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfcs;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzW()V

    return-void
.end method
