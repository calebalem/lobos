.class public final Lcom/google/android/gms/internal/ads/zzduk;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduk;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduk;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduk;->c:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduk;->d:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzduk;->e:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnk;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduk;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeac;->zza()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduk;->c:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcnu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcnu;->zza()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzduk;->d:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbdv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzduk;->e:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbdl;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzbdr;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbdl;-><init>(Lcom/google/android/gms/internal/ads/zzbdr;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgl;->zza()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzcfo;->zzb:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(I)Lcom/google/android/gms/internal/ads/zzbgk;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzcfo;->zzc:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbgk;->zzc(I)Lcom/google/android/gms/internal/ads/zzbgk;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcfo;->zzd:Z

    const/4 v6, 0x1

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbgk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzduj;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzduj;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgl;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbdl;->zzb(Lcom/google/android/gms/internal/ads/zzbdk;)V

    return-object v5
.end method
