.class final Lcom/google/android/gms/internal/ads/rx;
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
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdx;->zzf()Lcom/google/android/gms/internal/ads/zzgea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgea;->zzc()Lcom/google/android/gms/internal/ads/zzgdu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdu;->zzf()Lcom/google/android/gms/internal/ads/zzged;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzged;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xx;->c(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdx;->zzg()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzE()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgho;->zze(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzghq;->zzg:Lcom/google/android/gms/internal/ads/zzghq;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzghq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/yx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Lcom/google/android/gms/internal/ads/zzgdo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdo;->zze()Lcom/google/android/gms/internal/ads/zzgfm;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/yx;-><init>(Lcom/google/android/gms/internal/ads/zzgfm;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzghj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzged;->zze()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgjg;->zzE()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzged;->zzh()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xx;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdu;->zzi()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xx;->d(I)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzghj;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/zzghi;)V

    return-object p1
.end method
