.class final Lcom/google/android/gms/internal/ads/sw;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbw;->zzh()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzE()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbw;->zzg()Lcom/google/android/gms/internal/ads/zzgcc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcc;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzggy;-><init>([BI)V

    return-object v0
.end method
