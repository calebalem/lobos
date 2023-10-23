.class public final Lcom/google/android/gms/internal/ads/zzgdt;
.super Lcom/google/android/gms/internal/ads/zzgkk;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdu;->v()Lcom/google/android/gms/internal/ads/zzgdu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkk;-><init>(Lcom/google/android/gms/internal/ads/zzgko;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pz;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdu;->v()Lcom/google/android/gms/internal/ads/zzgdu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgkk;-><init>(Lcom/google/android/gms/internal/ads/zzgko;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgdo;)Lcom/google/android/gms/internal/ads/zzgdt;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdu;->x(Lcom/google/android/gms/internal/ads/zzgdu;Lcom/google/android/gms/internal/ads/zzgdo;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgdt;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdu;->w(Lcom/google/android/gms/internal/ads/zzgdu;Lcom/google/android/gms/internal/ads/zzged;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgdt;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdu;->y(Lcom/google/android/gms/internal/ads/zzgdu;I)V

    return-object p0
.end method
