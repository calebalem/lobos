.class public final Lcom/google/android/gms/internal/ads/zzeif;
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

.field private final f:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final g:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final h:Lcom/google/android/gms/internal/ads/zzgqh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeif;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeif;->c:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeif;->d:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeif;->e:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeif;->f:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeif;->g:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeif;->h:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeie;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcnf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbk;->zza()Lcom/google/android/gms/internal/ads/zzdbc;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->c:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeko;->zza()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->d:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhx;->zza()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->e:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zza()Lcom/google/android/gms/internal/ads/zzdlo;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->f:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxr;->zza()Lcom/google/android/gms/internal/ads/zzdeh;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->g:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvs;->zza()Landroid/view/ViewGroup;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->h:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzdgn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeie;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzeie;-><init>(Lcom/google/android/gms/internal/ads/zzcnf;Lcom/google/android/gms/internal/ads/zzdbc;Lcom/google/android/gms/internal/ads/zzekm;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdlo;Lcom/google/android/gms/internal/ads/zzdeh;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzdgn;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeif;->zza()Lcom/google/android/gms/internal/ads/zzeie;

    move-result-object v0

    return-object v0
.end method
