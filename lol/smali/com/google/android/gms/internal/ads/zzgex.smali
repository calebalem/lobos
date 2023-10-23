.class public final Lcom/google/android/gms/internal/ads/zzgex;
.super Lcom/google/android/gms/internal/ads/zzgkk;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgey;->zzc()Lcom/google/android/gms/internal/ads/zzgey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkk;-><init>(Lcom/google/android/gms/internal/ads/zzgko;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b00;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgey;->zzc()Lcom/google/android/gms/internal/ads/zzgey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgkk;-><init>(Lcom/google/android/gms/internal/ads/zzgko;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgex;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgey;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgey;->x(Lcom/google/android/gms/internal/ads/zzgey;I)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgex;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgey;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgey;->w(Lcom/google/android/gms/internal/ads/zzgey;I)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgex;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgey;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgey;->v(Lcom/google/android/gms/internal/ads/zzgey;I)V

    return-object p0
.end method
