.class public final Lcom/google/android/gms/internal/ads/zzeig;
.super Lcom/google/android/gms/internal/ads/zzeid;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcnf;

.field private final b:Lcom/google/android/gms/internal/ads/zzdbc;

.field private final c:Lcom/google/android/gms/internal/ads/zzekm;

.field private final d:Lcom/google/android/gms/internal/ads/zzdhe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnf;Lcom/google/android/gms/internal/ads/zzdbc;Lcom/google/android/gms/internal/ads/zzekm;Lcom/google/android/gms/internal/ads/zzdhe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeid;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeig;->a:Lcom/google/android/gms/internal/ads/zzcnf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeig;->b:Lcom/google/android/gms/internal/ads/zzdbc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeig;->c:Lcom/google/android/gms/internal/ads/zzekm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeig;->d:Lcom/google/android/gms/internal/ads/zzdhe;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/zzfby;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->a:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzg()Lcom/google/android/gms/internal/ads/zzdkw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeig;->b:Lcom/google/android/gms/internal/ads/zzdbc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdbc;->zzf(Lcom/google/android/gms/internal/ads/zzfby;)Lcom/google/android/gms/internal/ads/zzdbc;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdbc;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdbc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdbc;->zzg()Lcom/google/android/gms/internal/ads/zzdbe;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkw;->zze(Lcom/google/android/gms/internal/ads/zzdbe;)Lcom/google/android/gms/internal/ads/zzdkw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeig;->d:Lcom/google/android/gms/internal/ads/zzdhe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkw;->zzd(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdkw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeig;->c:Lcom/google/android/gms/internal/ads/zzekm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkw;->zzc(Lcom/google/android/gms/internal/ads/zzekm;)Lcom/google/android/gms/internal/ads/zzdkw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdkw;->zzf()Lcom/google/android/gms/internal/ads/zzdkx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkx;->zza()Lcom/google/android/gms/internal/ads/zzcyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyz;->zzi()Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyz;->zzh(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method
