.class public final Lcom/google/android/gms/internal/ads/zzdlz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final b:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final c:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final d:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final e:Lcom/google/android/gms/internal/ads/zzgqh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlz;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlz;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlz;->c:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlz;->d:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlz;->e:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlz;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlz;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdbk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdbk;->zza()Lcom/google/android/gms/internal/ads/zzdbc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlz;->c:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdhx;->zza()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdlz;->d:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdlq;->zza()Lcom/google/android/gms/internal/ads/zzdlo;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdlz;->e:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcvt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcvt;->zza()Lcom/google/android/gms/internal/ads/zzdeh;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnf;->zze()Lcom/google/android/gms/internal/ads/zzcwq;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdbc;->zzg()Lcom/google/android/gms/internal/ads/zzdbe;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwq;->zzi(Lcom/google/android/gms/internal/ads/zzdbe;)Lcom/google/android/gms/internal/ads/zzcwq;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcwq;->zzf(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzcwq;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcwq;->zzd(Lcom/google/android/gms/internal/ads/zzdlo;)Lcom/google/android/gms/internal/ads/zzcwq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzekm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzekm;-><init>(Lcom/google/android/gms/internal/ads/zzbit;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwq;->zze(Lcom/google/android/gms/internal/ads/zzekm;)Lcom/google/android/gms/internal/ads/zzcwq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzcxo;-><init>(Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzdgn;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwq;->zzg(Lcom/google/android/gms/internal/ads/zzcxo;)Lcom/google/android/gms/internal/ads/zzcwq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcvr;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwq;->zzc(Lcom/google/android/gms/internal/ads/zzcvr;)Lcom/google/android/gms/internal/ads/zzcwq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcwq;->zzj()Lcom/google/android/gms/internal/ads/zzcwr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwr;->zzc()Lcom/google/android/gms/internal/ads/zzcxz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
