.class public final Lcom/google/android/gms/internal/ads/zzgoh;
.super Lcom/google/android/gms/internal/ads/zzgkk;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgok;->v()Lcom/google/android/gms/internal/ads/zzgok;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkk;-><init>(Lcom/google/android/gms/internal/ads/zzgko;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i40;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgok;->v()Lcom/google/android/gms/internal/ads/zzgok;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgkk;-><init>(Lcom/google/android/gms/internal/ads/zzgko;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgog;)Lcom/google/android/gms/internal/ads/zzgoh;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgok;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgok;->w(Lcom/google/android/gms/internal/ads/zzgok;Lcom/google/android/gms/internal/ads/zzgog;)V

    return-object p0
.end method
