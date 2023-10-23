.class public final Lcom/google/android/gms/internal/ads/zzgce;
.super Lcom/google/android/gms/internal/ads/zzgkk;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcf;->v()Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkk;-><init>(Lcom/google/android/gms/internal/ads/zzgko;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bz;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcf;->v()Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgkk;-><init>(Lcom/google/android/gms/internal/ads/zzgko;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgce;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcf;->y(Lcom/google/android/gms/internal/ads/zzgcf;Lcom/google/android/gms/internal/ads/zzgjg;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgcl;)Lcom/google/android/gms/internal/ads/zzgce;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcf;->x(Lcom/google/android/gms/internal/ads/zzgcf;Lcom/google/android/gms/internal/ads/zzgcl;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgce;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->c()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcf;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgcf;->w(Lcom/google/android/gms/internal/ads/zzgcf;I)V

    return-object p0
.end method
