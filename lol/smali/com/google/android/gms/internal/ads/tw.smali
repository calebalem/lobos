.class final Lcom/google/android/gms/internal/ads/tw;
.super Lcom/google/android/gms/internal/ads/zzgap;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzfxt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxt;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw;->b:Lcom/google/android/gms/internal/ads/zzfxt;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgap;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/zzgbz;)Lcom/google/android/gms/internal/ads/zzgbw;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbw;->zzc()Lcom/google/android/gms/internal/ads/zzgbv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbz;->zzg()Lcom/google/android/gms/internal/ads/zzgcc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbv;->zzb(Lcom/google/android/gms/internal/ads/zzgcc;)Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbz;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgii;->zza(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjg;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbv;->zza(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgbv;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgbw;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgbz;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbz;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgik;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->b:Lcom/google/android/gms/internal/ads/zzfxt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbz;->zzg()Lcom/google/android/gms/internal/ads/zzgcc;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxt;->a(Lcom/google/android/gms/internal/ads/zzfxt;Lcom/google/android/gms/internal/ads/zzgcc;)V

    return-void
.end method

.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgly;)Lcom/google/android/gms/internal/ads/zzgly;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tw;->b(Lcom/google/android/gms/internal/ads/zzgbz;)Lcom/google/android/gms/internal/ads/zzgbw;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgly;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgka;->zza()Lcom/google/android/gms/internal/ads/zzgka;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgbz;->zzf(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzgbz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgly;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tw;->a(Lcom/google/android/gms/internal/ads/zzgbz;)V

    return-void
.end method
