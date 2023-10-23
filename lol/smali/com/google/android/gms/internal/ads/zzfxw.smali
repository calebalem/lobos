.class public final Lcom/google/android/gms/internal/ads/zzfxw;
.super Lcom/google/android/gms/internal/ads/zzgar;
.source ""


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgaq;

    new-instance v1, Lcom/google/android/gms/internal/ads/uw;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfwd;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/uw;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgcf;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgar;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgaq;)V

    return-void
.end method

.method static bridge synthetic a(III)Lcom/google/android/gms/internal/ads/zzgao;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgci;->zzc()Lcom/google/android/gms/internal/ads/zzgch;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgch;->zza(I)Lcom/google/android/gms/internal/ads/zzgch;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcl;->zzc()Lcom/google/android/gms/internal/ads/zzgck;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgck;->zza(I)Lcom/google/android/gms/internal/ads/zzgck;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgcl;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgch;->zzb(Lcom/google/android/gms/internal/ads/zzgcl;)Lcom/google/android/gms/internal/ads/zzgch;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgci;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgao;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgao;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgap;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgci;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/vw;-><init>(Lcom/google/android/gms/internal/ads/zzfxw;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgly;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgka;->zza()Lcom/google/android/gms/internal/ads/zzgka;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgcf;->zze(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgly;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcf;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgik;->zzb(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcf;->zzg()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjg;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgik;->zza(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcf;->zzf()Lcom/google/android/gms/internal/ads/zzgcl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcl;->zza()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcf;->zzf()Lcom/google/android/gms/internal/ads/zzgcl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcl;->zza()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
