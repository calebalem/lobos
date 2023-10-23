.class final Lcom/google/android/gms/internal/ads/oy;
.super Lcom/google/android/gms/internal/ads/zzgap;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgaw;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgap;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgly;)Lcom/google/android/gms/internal/ads/zzgly;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbh;->zzc()Lcom/google/android/gms/internal/ads/zzgbg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbg;->zzc(I)Lcom/google/android/gms/internal/ads/zzgbg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbk;->zza()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgii;->zza(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbg;->zza(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgbg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbk;->zzf()Lcom/google/android/gms/internal/ads/zzgbn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbg;->zzb(Lcom/google/android/gms/internal/ads/zzgbn;)Lcom/google/android/gms/internal/ads/zzgbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbh;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgly;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgka;->zza()Lcom/google/android/gms/internal/ads/zzgka;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgbk;->zze(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzgbk;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgao;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbk;->zzc()Lcom/google/android/gms/internal/ads/zzgbj;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgbj;->zza(I)Lcom/google/android/gms/internal/ads/zzgbj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbn;->zzc()Lcom/google/android/gms/internal/ads/zzgbm;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzgbm;->zza(I)Lcom/google/android/gms/internal/ads/zzgbm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgbn;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgbj;->zzb(Lcom/google/android/gms/internal/ads/zzgbn;)Lcom/google/android/gms/internal/ads/zzgbj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgbk;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgao;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgao;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbk;->zzc()Lcom/google/android/gms/internal/ads/zzgbj;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgbj;->zza(I)Lcom/google/android/gms/internal/ads/zzgbj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbn;->zzc()Lcom/google/android/gms/internal/ads/zzgbm;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzgbm;->zza(I)Lcom/google/android/gms/internal/ads/zzgbm;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgbn;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgbj;->zzb(Lcom/google/android/gms/internal/ads/zzgbn;)Lcom/google/android/gms/internal/ads/zzgbj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgbk;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgao;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgao;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbk;->zzc()Lcom/google/android/gms/internal/ads/zzgbj;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgbj;->zza(I)Lcom/google/android/gms/internal/ads/zzgbj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbn;->zzc()Lcom/google/android/gms/internal/ads/zzgbm;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgbm;->zza(I)Lcom/google/android/gms/internal/ads/zzgbm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgbn;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgbj;->zzb(Lcom/google/android/gms/internal/ads/zzgbn;)Lcom/google/android/gms/internal/ads/zzgbj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgbk;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgao;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgly;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbk;->zzf()Lcom/google/android/gms/internal/ads/zzgbn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgaw;->a(Lcom/google/android/gms/internal/ads/zzgbn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbk;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgaw;->b(I)V

    return-void
.end method
