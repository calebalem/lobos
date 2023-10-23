.class public final Lcom/google/android/gms/internal/ads/zzfym;
.super Lcom/google/android/gms/internal/ads/zzgar;
.source ""


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgaq;

    new-instance v1, Lcom/google/android/gms/internal/ads/fx;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfwd;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fx;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzggi;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgar;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgaq;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgap;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzggl;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/gx;-><init>(Lcom/google/android/gms/internal/ads/zzfym;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgly;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgka;->zza()Lcom/google/android/gms/internal/ads/zzgka;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzggi;->zze(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgly;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggi;->zza()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgik;->zzb(II)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
