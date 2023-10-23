.class final Lcom/google/android/gms/internal/ads/ky;
.super Lcom/google/android/gms/internal/ads/zzgap;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzgai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgai;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky;->b:Lcom/google/android/gms/internal/ads/zzgai;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgap;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgly;)Lcom/google/android/gms/internal/ads/zzgly;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgev;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgil;->zzb()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgil;->zzc([B)[B

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfe;->zzd()Lcom/google/android/gms/internal/ads/zzgfd;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfd;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgev;->zze()Lcom/google/android/gms/internal/ads/zzgey;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgfd;->zza(Lcom/google/android/gms/internal/ads/zzgey;)Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgfd;->zzb(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfb;->zzc()Lcom/google/android/gms/internal/ads/zzgfa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgfa;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgfa;->zzb(Lcom/google/android/gms/internal/ads/zzgfe;)Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjg;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgfa;->zza(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfb;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgly;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgka;->zza()Lcom/google/android/gms/internal/ads/zzgka;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgev;->zzd(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzgev;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgai;->a(IIII)Lcom/google/android/gms/internal/ads/zzgao;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzgai;->a(IIII)Lcom/google/android/gms/internal/ads/zzgao;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgai;->a(IIII)Lcom/google/android/gms/internal/ads/zzgao;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v3, v1}, Lcom/google/android/gms/internal/ads/zzgai;->a(IIII)Lcom/google/android/gms/internal/ads/zzgao;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgai;->a(IIII)Lcom/google/android/gms/internal/ads/zzgao;

    move-result-object v2

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v3, v1}, Lcom/google/android/gms/internal/ads/zzgai;->a(IIII)Lcom/google/android/gms/internal/ads/zzgao;

    move-result-object v1

    const-string v2, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzgly;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgev;->zze()Lcom/google/android/gms/internal/ads/zzgey;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgal;->a(Lcom/google/android/gms/internal/ads/zzgey;)V

    return-void
.end method
