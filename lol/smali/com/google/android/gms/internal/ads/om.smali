.class final Lcom/google/android/gms/internal/ads/om;
.super Lcom/google/android/gms/internal/ads/zzbvl;
.source ""


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzefb;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzehy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehy;Lcom/google/android/gms/internal/ads/zzefb;Lcom/google/android/gms/internal/ads/zzehw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om;->c:Lcom/google/android/gms/internal/ads/zzehy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvl;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/om;->b:Lcom/google/android/gms/internal/ads/zzefb;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->b:Lcom/google/android/gms/internal/ads/zzefb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Lcom/google/android/gms/internal/ads/zzddc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzegu;->zzi(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->b:Lcom/google/android/gms/internal/ads/zzefb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Lcom/google/android/gms/internal/ads/zzddc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegu;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbuo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->c:Lcom/google/android/gms/internal/ads/zzehy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzehy;->a(Lcom/google/android/gms/internal/ads/zzehy;Lcom/google/android/gms/internal/ads/zzbuo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om;->b:Lcom/google/android/gms/internal/ads/zzefb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Lcom/google/android/gms/internal/ads/zzddc;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegu;->zzo()V

    return-void
.end method
