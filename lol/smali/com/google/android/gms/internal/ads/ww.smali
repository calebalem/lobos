.class final Lcom/google/android/gms/internal/ads/ww;
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
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgco;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgco;->zzf()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzE()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzghc;-><init>([B)V

    return-object v0
.end method
