.class final Lcom/google/android/gms/internal/ads/tx;
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
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgea;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgea;->zzc()Lcom/google/android/gms/internal/ads/zzgdu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdu;->zzf()Lcom/google/android/gms/internal/ads/zzged;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzged;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xx;->c(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgea;->zzh()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgjg;->zzE()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgea;->zzi()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzE()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgho;->zzd(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/yx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Lcom/google/android/gms/internal/ads/zzgdo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdo;->zze()Lcom/google/android/gms/internal/ads/zzgfm;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/yx;-><init>(Lcom/google/android/gms/internal/ads/zzgfm;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzghk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzged;->zze()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgjg;->zzE()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzged;->zzh()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xx;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdu;->zzi()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xx;->d(I)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzghk;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/zzghi;)V

    return-object p1
.end method
