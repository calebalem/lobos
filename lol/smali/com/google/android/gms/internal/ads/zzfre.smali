.class public final Lcom/google/android/gms/internal/ads/zzfre;
.super Lcom/google/android/gms/internal/ads/rs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rs;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrb;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/rs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rs;

    return-object p0
.end method

.method public final zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfre;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/rs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rs;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfre;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/rs;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfrb;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfrh;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rs;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rs;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrh;->g([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v0

    return-object v0
.end method
