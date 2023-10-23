.class final Lcom/google/android/gms/internal/ads/sx;
.super Lcom/google/android/gms/internal/ads/zzgap;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzfzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzm;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx;->b:Lcom/google/android/gms/internal/ads/zzfzm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgap;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgly;)Lcom/google/android/gms/internal/ads/zzgly;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdr;->zze()Lcom/google/android/gms/internal/ads/zzgdu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdu;->zzf()Lcom/google/android/gms/internal/ads/zzged;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzged;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xx;->c(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgho;->zze(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgho;->zzb(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgea;->zzd()Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgdz;->zzb(I)Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdr;->zze()Lcom/google/android/gms/internal/ads/zzgdu;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgdz;->zza(Lcom/google/android/gms/internal/ads/zzgdu;)Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgdz;->zzc(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgdz;->zzd(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgea;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdx;->zzc()Lcom/google/android/gms/internal/ads/zzgdw;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgdw;->zzc(I)Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgdw;->zzb(Lcom/google/android/gms/internal/ads/zzgea;)Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgdw;->zza(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdx;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgly;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgka;->zza()Lcom/google/android/gms/internal/ads/zzgka;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgdr;->zzd(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzgdr;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES128_GCM"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzm;->a()[B

    move-result-object v6

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfzm;->b(IIILcom/google/android/gms/internal/ads/zzfwp;[BI)Lcom/google/android/gms/internal/ads/zzgao;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzm;->a()[B

    move-result-object v8

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v9, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfzm;->b(IIILcom/google/android/gms/internal/ads/zzfwp;[BI)Lcom/google/android/gms/internal/ads/zzgao;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzm;->a()[B

    move-result-object v8

    const/4 v6, 0x4

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfzm;->b(IIILcom/google/android/gms/internal/ads/zzfwp;[BI)Lcom/google/android/gms/internal/ads/zzgao;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzm;->a()[B

    move-result-object v8

    const/4 v9, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfzm;->b(IIILcom/google/android/gms/internal/ads/zzfwp;[BI)Lcom/google/android/gms/internal/ads/zzgao;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzm;->a()[B

    move-result-object v8

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfzm;->b(IIILcom/google/android/gms/internal/ads/zzfwp;[BI)Lcom/google/android/gms/internal/ads/zzgao;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES128_CTR_HMAC_SHA256"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzm;->a()[B

    move-result-object v6

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfzm;->b(IIILcom/google/android/gms/internal/ads/zzfwp;[BI)Lcom/google/android/gms/internal/ads/zzgao;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzm;->a()[B

    move-result-object v8

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfzm;->b(IIILcom/google/android/gms/internal/ads/zzfwp;[BI)Lcom/google/android/gms/internal/ads/zzgao;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzm;->a()[B

    move-result-object v8

    const/4 v6, 0x4

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfzm;->b(IIILcom/google/android/gms/internal/ads/zzfwp;[BI)Lcom/google/android/gms/internal/ads/zzgao;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzm;->a()[B

    move-result-object v8

    const/4 v9, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfzm;->b(IIILcom/google/android/gms/internal/ads/zzfwp;[BI)Lcom/google/android/gms/internal/ads/zzgao;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzgly;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdr;->zze()Lcom/google/android/gms/internal/ads/zzgdu;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xx;->a(Lcom/google/android/gms/internal/ads/zzgdu;)V

    return-void
.end method
