.class public abstract Lcom/google/android/gms/internal/ads/zzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcb;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/zzch;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzch;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzch;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzk;->a:Lcom/google/android/gms/internal/ads/zzch;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcb;->zzn()Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcb;->zzf()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzk;->a:Lcom/google/android/gms/internal/ads/zzch;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzch;->zzi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Z
    .locals 5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcb;->zzn()Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcb;->zzf()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzk;->a:Lcom/google/android/gms/internal/ads/zzch;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzch;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Z
    .locals 5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcb;->zzn()Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcb;->zzf()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzk;->a:Lcom/google/android/gms/internal/ads/zzch;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzch;->zzh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
