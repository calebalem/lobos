.class final Lcom/google/android/gms/internal/ads/jm;
.super Lcom/google/android/gms/internal/ads/zzbvf;
.source ""


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzefb;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzegj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegj;Lcom/google/android/gms/internal/ads/zzefb;Lcom/google/android/gms/internal/ads/zzegh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm;->c:Lcom/google/android/gms/internal/ads/zzegj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvf;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jm;->b:Lcom/google/android/gms/internal/ads/zzefb;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->b:Lcom/google/android/gms/internal/ads/zzefb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Lcom/google/android/gms/internal/ads/zzddc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzegu;->zzi(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->b:Lcom/google/android/gms/internal/ads/zzefb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Lcom/google/android/gms/internal/ads/zzddc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegu;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->c:Lcom/google/android/gms/internal/ads/zzegj;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzegj;->c(Lcom/google/android/gms/internal/ads/zzegj;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jm;->b:Lcom/google/android/gms/internal/ads/zzefb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Lcom/google/android/gms/internal/ads/zzddc;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegu;->zzo()V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbui;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->c:Lcom/google/android/gms/internal/ads/zzegj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzegj;->b(Lcom/google/android/gms/internal/ads/zzegj;Lcom/google/android/gms/internal/ads/zzbui;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jm;->b:Lcom/google/android/gms/internal/ads/zzefb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Lcom/google/android/gms/internal/ads/zzddc;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegu;->zzo()V

    return-void
.end method
