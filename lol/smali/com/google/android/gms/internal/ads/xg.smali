.class final Lcom/google/android/gms/internal/ads/xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzcli;

.field private final c:Lcom/google/android/gms/ads/internal/overlay/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/ads/internal/overlay/zzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->b:Lcom/google/android/gms/internal/ads/zzcli;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xg;->c:Lcom/google/android/gms/ads/internal/overlay/zzo;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->c:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzb()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzZ()V

    return-void
.end method

.method public final zzbC()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->c:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbC()V

    :cond_0
    return-void
.end method

.method public final zzbK()V
    .locals 0

    return-void
.end method

.method public final zzbr()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->c:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zze()V

    :cond_0
    return-void
.end method

.method public final zzf(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->c:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzf(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcli;->zzX()V

    return-void
.end method
