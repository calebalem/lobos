.class final Lcom/google/android/gms/internal/ads/qm;
.super Lcom/google/android/gms/internal/ads/zzbvo;
.source ""


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzefb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeix;Lcom/google/android/gms/internal/ads/zzefb;Lcom/google/android/gms/internal/ads/zzeiv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvo;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qm;->b:Lcom/google/android/gms/internal/ads/zzefb;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->b:Lcom/google/android/gms/internal/ads/zzefb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Lcom/google/android/gms/internal/ads/zzddc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzegu;->zzi(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->b:Lcom/google/android/gms/internal/ads/zzefb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Lcom/google/android/gms/internal/ads/zzddc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegu;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->b:Lcom/google/android/gms/internal/ads/zzefb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Lcom/google/android/gms/internal/ads/zzddc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegu;->zzo()V

    return-void
.end method
