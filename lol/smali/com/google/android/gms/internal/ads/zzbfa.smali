.class public final Lcom/google/android/gms/internal/ads/zzbfa;
.super Lcom/google/android/gms/internal/ads/zzgkk;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfb;->v()Lcom/google/android/gms/internal/ads/zzbfb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkk;-><init>(Lcom/google/android/gms/internal/ads/zzgko;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aa;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfb;->v()Lcom/google/android/gms/internal/ads/zzbfb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgkk;-><init>(Lcom/google/android/gms/internal/ads/zzgko;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbdx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfb;->zza()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzc()Lcom/google/android/gms/internal/ads/zzbet;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbfa;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfb;->x(Lcom/google/android/gms/internal/ads/zzbfb;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbfa;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbfb;->y(Lcom/google/android/gms/internal/ads/zzbfb;)V

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbdw;)Lcom/google/android/gms/internal/ads/zzbfa;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfb;->A(Lcom/google/android/gms/internal/ads/zzbfb;Lcom/google/android/gms/internal/ads/zzbdx;)V

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbeg;)Lcom/google/android/gms/internal/ads/zzbfa;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfb;->D(Lcom/google/android/gms/internal/ads/zzbfb;Lcom/google/android/gms/internal/ads/zzbeg;)V

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbes;)Lcom/google/android/gms/internal/ads/zzbfa;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbet;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfb;->z(Lcom/google/android/gms/internal/ads/zzbfb;Lcom/google/android/gms/internal/ads/zzbet;)V

    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfa;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfb;->w(Lcom/google/android/gms/internal/ads/zzbfb;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbfz;)Lcom/google/android/gms/internal/ads/zzbfa;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfb;->B(Lcom/google/android/gms/internal/ads/zzbfb;Lcom/google/android/gms/internal/ads/zzbfz;)V

    return-object p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbhg;)Lcom/google/android/gms/internal/ads/zzbfa;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfb;->C(Lcom/google/android/gms/internal/ads/zzbfb;Lcom/google/android/gms/internal/ads/zzbhg;)V

    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
