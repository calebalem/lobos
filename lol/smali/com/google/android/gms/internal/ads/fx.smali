.class final Lcom/google/android/gms/internal/ads/fx;
.super Lcom/google/android/gms/internal/ads/zzgaq;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaq;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgly;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggi;->zzf()Lcom/google/android/gms/internal/ads/zzggl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggl;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfwt;->zzb()Lcom/google/android/gms/internal/ads/zzfwd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggi;->zzf()Lcom/google/android/gms/internal/ads/zzggl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggl;->zza()Lcom/google/android/gms/internal/ads/zzgfm;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfyj;-><init>(Lcom/google/android/gms/internal/ads/zzgfm;Lcom/google/android/gms/internal/ads/zzfwd;)V

    return-object v1
.end method
