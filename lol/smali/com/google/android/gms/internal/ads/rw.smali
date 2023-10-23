.class final Lcom/google/android/gms/internal/ads/rw;
.super Lcom/google/android/gms/internal/ads/zzgap;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzfxq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxq;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->b:Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgap;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgly;)Lcom/google/android/gms/internal/ads/zzgly;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxt;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbt;->zze()Lcom/google/android/gms/internal/ads/zzgbz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tw;->b(Lcom/google/android/gms/internal/ads/zzgbz;)Lcom/google/android/gms/internal/ads/zzgbw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgaz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgar;->zza()Lcom/google/android/gms/internal/ads/zzgap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf()Lcom/google/android/gms/internal/ads/zzgen;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgap;->zza(Lcom/google/android/gms/internal/ads/zzgly;)Lcom/google/android/gms/internal/ads/zzgly;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbq;->zzc()Lcom/google/android/gms/internal/ads/zzgbp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbp;->zza(Lcom/google/android/gms/internal/ads/zzgbw;)Lcom/google/android/gms/internal/ads/zzgbp;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgek;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgbp;->zzb(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgbp;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgbp;->zzc(I)Lcom/google/android/gms/internal/ads/zzgbp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbq;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgly;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgka;->zza()Lcom/google/android/gms/internal/ads/zzgka;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgbt;->zzd(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzgbt;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfxq;->a(IIIIII)Lcom/google/android/gms/internal/ads/zzgao;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/4 v7, 0x5

    const/4 v8, 0x3

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfxq;->a(IIIIII)Lcom/google/android/gms/internal/ads/zzgao;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x20

    const/16 v6, 0x20

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfxq;->a(IIIIII)Lcom/google/android/gms/internal/ads/zzgao;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfxq;->a(IIIIII)Lcom/google/android/gms/internal/ads/zzgao;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgly;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxt;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgar;->zza()Lcom/google/android/gms/internal/ads/zzgap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbt;->zze()Lcom/google/android/gms/internal/ads/zzgbz;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/tw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tw;->a(Lcom/google/android/gms/internal/ads/zzgbz;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgar;->zza()Lcom/google/android/gms/internal/ads/zzgap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf()Lcom/google/android/gms/internal/ads/zzgen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgap;->zzd(Lcom/google/android/gms/internal/ads/zzgly;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbt;->zze()Lcom/google/android/gms/internal/ads/zzgbz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbz;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgik;->zza(I)V

    return-void
.end method
