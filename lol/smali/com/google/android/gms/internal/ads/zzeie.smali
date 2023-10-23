.class public final Lcom/google/android/gms/internal/ads/zzeie;
.super Lcom/google/android/gms/internal/ads/zzeid;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcnf;

.field private final b:Lcom/google/android/gms/internal/ads/zzdbc;

.field private final c:Lcom/google/android/gms/internal/ads/zzekm;

.field private final d:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final e:Lcom/google/android/gms/internal/ads/zzdlo;

.field private final f:Lcom/google/android/gms/internal/ads/zzdeh;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lcom/google/android/gms/internal/ads/zzdgn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnf;Lcom/google/android/gms/internal/ads/zzdbc;Lcom/google/android/gms/internal/ads/zzekm;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdlo;Lcom/google/android/gms/internal/ads/zzdeh;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzdgn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeid;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeie;->a:Lcom/google/android/gms/internal/ads/zzcnf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeie;->b:Lcom/google/android/gms/internal/ads/zzdbc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeie;->c:Lcom/google/android/gms/internal/ads/zzekm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeie;->d:Lcom/google/android/gms/internal/ads/zzdhe;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeie;->e:Lcom/google/android/gms/internal/ads/zzdlo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeie;->f:Lcom/google/android/gms/internal/ads/zzdeh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeie;->g:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeie;->h:Lcom/google/android/gms/internal/ads/zzdgn;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/zzfby;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->a:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnf;->zze()Lcom/google/android/gms/internal/ads/zzcwq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeie;->b:Lcom/google/android/gms/internal/ads/zzdbc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdbc;->zzf(Lcom/google/android/gms/internal/ads/zzfby;)Lcom/google/android/gms/internal/ads/zzdbc;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdbc;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdbc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdbc;->zzg()Lcom/google/android/gms/internal/ads/zzdbe;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwq;->zzi(Lcom/google/android/gms/internal/ads/zzdbe;)Lcom/google/android/gms/internal/ads/zzcwq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeie;->d:Lcom/google/android/gms/internal/ads/zzdhe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwq;->zzf(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzcwq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeie;->c:Lcom/google/android/gms/internal/ads/zzekm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwq;->zze(Lcom/google/android/gms/internal/ads/zzekm;)Lcom/google/android/gms/internal/ads/zzcwq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeie;->e:Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwq;->zzd(Lcom/google/android/gms/internal/ads/zzdlo;)Lcom/google/android/gms/internal/ads/zzcwq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcxo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeie;->f:Lcom/google/android/gms/internal/ads/zzdeh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeie;->h:Lcom/google/android/gms/internal/ads/zzdgn;

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcxo;-><init>(Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzdgn;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwq;->zzg(Lcom/google/android/gms/internal/ads/zzcxo;)Lcom/google/android/gms/internal/ads/zzcwq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeie;->g:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvr;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwq;->zzc(Lcom/google/android/gms/internal/ads/zzcvr;)Lcom/google/android/gms/internal/ads/zzcwq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcwq;->zzj()Lcom/google/android/gms/internal/ads/zzcwr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwr;->zzd()Lcom/google/android/gms/internal/ads/zzcyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyz;->zzi()Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyz;->zzh(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method
