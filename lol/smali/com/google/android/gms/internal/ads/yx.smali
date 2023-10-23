.class final Lcom/google/android/gms/internal/ads/yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghi;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/ads/zzgco;

.field private d:Lcom/google/android/gms/internal/ads/zzgbq;

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/zzgda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgfm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yx;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zze()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgka;->zza()Lcom/google/android/gms/internal/ads/zzgka;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcr;->zze(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzgcr;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzd(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgly;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgco;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx;->c:Lcom/google/android/gms/internal/ads/zzgco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcr;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yx;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgla; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxk;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zze()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgka;->zza()Lcom/google/android/gms/internal/ads/zzgka;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbt;->zzd(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzgbt;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzd(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgly;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx;->d:Lcom/google/android/gms/internal/ads/zzgbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbt;->zze()Lcom/google/android/gms/internal/ads/zzgbz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbz;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yx;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf()Lcom/google/android/gms/internal/ads/zzgen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zza()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yx;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yx;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgla; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzh;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zze()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgka;->zza()Lcom/google/android/gms/internal/ads/zzgka;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdd;->zze(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzgdd;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzd(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgly;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgda;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx;->f:Lcom/google/android/gms/internal/ads/zzgda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yx;->b:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgla; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yx;->b:I

    return v0
.end method

.method public final zzb([B)Lcom/google/android/gms/internal/ads/zzgan;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzfwd;

    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/yx;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgco;->zzc()Lcom/google/android/gms/internal/ads/zzgcn;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yx;->c:Lcom/google/android/gms/internal/ads/zzgco;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgkk;->zzah(Lcom/google/android/gms/internal/ads/zzgko;)Lcom/google/android/gms/internal/ads/zzgkk;

    iget v3, p0, Lcom/google/android/gms/internal/ads/yx;->b:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgjg;->zzw([BII)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgcn;->zza(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgcn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgco;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgan;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yx;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfxi;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgly;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgan;-><init>(Lcom/google/android/gms/internal/ads/zzfwd;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfxk;->zza:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/yx;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/yx;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/yx;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbw;->zzc()Lcom/google/android/gms/internal/ads/zzgbv;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yx;->d:Lcom/google/android/gms/internal/ads/zzgbq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgbq;->zzf()Lcom/google/android/gms/internal/ads/zzgbw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgkk;->zzah(Lcom/google/android/gms/internal/ads/zzgko;)Lcom/google/android/gms/internal/ads/zzgkk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgbv;->zza(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgek;->zzc()Lcom/google/android/gms/internal/ads/zzgej;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yx;->d:Lcom/google/android/gms/internal/ads/zzgbq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgbq;->zzg()Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgkk;->zzah(Lcom/google/android/gms/internal/ads/zzgko;)Lcom/google/android/gms/internal/ads/zzgkk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgej;->zza(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgej;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgek;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbq;->zzc()Lcom/google/android/gms/internal/ads/zzgbp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yx;->d:Lcom/google/android/gms/internal/ads/zzgbq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgbq;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgbp;->zzc(I)Lcom/google/android/gms/internal/ads/zzgbp;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgbp;->zza(Lcom/google/android/gms/internal/ads/zzgbw;)Lcom/google/android/gms/internal/ads/zzgbp;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgbp;->zzb(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgbp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgan;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yx;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfxi;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgly;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgan;-><init>(Lcom/google/android/gms/internal/ads/zzfwd;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzh;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgda;->zzc()Lcom/google/android/gms/internal/ads/zzgcz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx;->f:Lcom/google/android/gms/internal/ads/zzgda;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkk;->zzah(Lcom/google/android/gms/internal/ads/zzgko;)Lcom/google/android/gms/internal/ads/zzgkk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yx;->b:I

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzw([BII)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcz;->zza(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgda;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgan;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx;->a:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfwj;

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfxi;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgly;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgan;-><init>(Lcom/google/android/gms/internal/ads/zzfwj;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
