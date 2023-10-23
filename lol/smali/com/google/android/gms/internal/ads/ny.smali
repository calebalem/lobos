.class final Lcom/google/android/gms/internal/ads/ny;
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
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgig;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgid;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzg()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgjg;->zzE()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgid;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzf()Lcom/google/android/gms/internal/ads/zzgbn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbn;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgig;-><init>(Lcom/google/android/gms/internal/ads/zzgbe;I)V

    return-object v0
.end method
