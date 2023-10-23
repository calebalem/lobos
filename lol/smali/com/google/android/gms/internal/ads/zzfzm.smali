.class public final Lcom/google/android/gms/internal/ads/zzfzm;
.super Lcom/google/android/gms/internal/ads/zzgas;
.source ""


# static fields
.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzm;->e:[B

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgaq;

    new-instance v1, Lcom/google/android/gms/internal/ads/rx;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rx;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgdx;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgea;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgas;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgaq;)V

    return-void
.end method

.method static bridge synthetic a()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzm;->e:[B

    return-object v0
.end method

.method static bridge synthetic b(IIILcom/google/android/gms/internal/ads/zzfwp;[BI)Lcom/google/android/gms/internal/ads/zzgao;
    .locals 4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgao;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdr;->zza()Lcom/google/android/gms/internal/ads/zzgdq;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzged;->zza()Lcom/google/android/gms/internal/ads/zzgec;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgec;->zzb(I)Lcom/google/android/gms/internal/ads/zzgec;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgec;->zzc(I)Lcom/google/android/gms/internal/ads/zzgec;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgjg;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzgec;->zza(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzged;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfm;->zza()Lcom/google/android/gms/internal/ads/zzgfl;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfwp;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgfl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgfl;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfwp;->zzc()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgjg;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgfl;->zzb(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgfl;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfwp;->zzd()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    if-eq p3, v3, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfl;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgfm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdo;->zza()Lcom/google/android/gms/internal/ads/zzgdn;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzgdn;->zza(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgdo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdu;->zzc()Lcom/google/android/gms/internal/ads/zzgdt;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzgdt;->zzb(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgdt;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzgdt;->zza(Lcom/google/android/gms/internal/ads/zzgdo;)Lcom/google/android/gms/internal/ads/zzgdt;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgdt;->zzc(I)Lcom/google/android/gms/internal/ads/zzgdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgdu;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgdq;->zza(Lcom/google/android/gms/internal/ads/zzgdu;)Lcom/google/android/gms/internal/ads/zzgdq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdr;

    invoke-direct {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzgao;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgap;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/sx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgdr;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/sx;-><init>(Lcom/google/android/gms/internal/ads/zzfzm;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgly;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgka;->zza()Lcom/google/android/gms/internal/ads/zzgka;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgdx;->zze(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzgdx;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgly;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdx;->zzg()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjg;->zzD()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdx;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgik;->zzb(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdx;->zzf()Lcom/google/android/gms/internal/ads/zzgea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgea;->zzc()Lcom/google/android/gms/internal/ads/zzgdu;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xx;->a(Lcom/google/android/gms/internal/ads/zzgdu;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
