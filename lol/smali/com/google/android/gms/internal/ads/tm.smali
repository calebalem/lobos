.class final Lcom/google/android/gms/internal/ads/tm;
.super Lcom/google/android/gms/internal/ads/zzcau;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzddy;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzdbq;

.field final synthetic d:Lcom/google/android/gms/internal/ads/zzdcz;

.field final synthetic e:Lcom/google/android/gms/internal/ads/zzdjo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzejp;Lcom/google/android/gms/internal/ads/zzddy;Lcom/google/android/gms/internal/ads/zzdbq;Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzdjo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tm;->b:Lcom/google/android/gms/internal/ads/zzddy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tm;->c:Lcom/google/android/gms/internal/ads/zzdbq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tm;->d:Lcom/google/android/gms/internal/ads/zzdcz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tm;->e:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcau;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->c:Lcom/google/android/gms/internal/ads/zzdbq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbq;->onAdClicked()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->b:Lcom/google/android/gms/internal/ads/zzddy;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzddy;->zzf(I)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->d:Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcz;->zzb()V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->b:Lcom/google/android/gms/internal/ads/zzddy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddy;->zzb()V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcaw;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->e:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdjo;->zza(Lcom/google/android/gms/internal/ads/zzcaw;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->d:Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcz;->zze()V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->e:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjo;->zzc()V

    return-void
.end method
