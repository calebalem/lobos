.class public final Lcom/google/android/gms/internal/ads/zzgaz;
.super Lcom/google/android/gms/internal/ads/zzgar;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgaq;

    new-instance v1, Lcom/google/android/gms/internal/ads/py;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/py;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgek;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgar;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgaq;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzgeq;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgaz;->c(Lcom/google/android/gms/internal/ads/zzgeq;)V

    return-void
.end method

.method static bridge synthetic b(IIII)Lcom/google/android/gms/internal/ads/zzgao;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgao;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgen;->zzc()Lcom/google/android/gms/internal/ads/zzgem;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeq;->zzc()Lcom/google/android/gms/internal/ads/zzgep;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(I)Lcom/google/android/gms/internal/ads/zzgep;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgep;->zza(I)Lcom/google/android/gms/internal/ads/zzgep;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgeq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgem;->zzb(Lcom/google/android/gms/internal/ads/zzgeq;)Lcom/google/android/gms/internal/ads/zzgem;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgem;->zza(I)Lcom/google/android/gms/internal/ads/zzgem;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgen;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/ads/zzgao;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static c(Lcom/google/android/gms/internal/ads/zzgeq;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeq;->zza()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeq;->zzg()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeq;->zza()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeq;->zza()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeq;->zza()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeq;->zza()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeq;->zza()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzgek;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgek;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgik;->zzb(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgek;->zzh()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjg;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgek;->zzg()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgaz;->c(Lcom/google/android/gms/internal/ads/zzgeq;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgap;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qy;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgen;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/qy;-><init>(Lcom/google/android/gms/internal/ads/zzgaz;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgly;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgka;->zza()Lcom/google/android/gms/internal/ads/zzgka;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgek;->zzf(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgly;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgek;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgaz;->zzh(Lcom/google/android/gms/internal/ads/zzgek;)V

    return-void
.end method

.method public final zze()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
