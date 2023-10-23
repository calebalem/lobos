.class public final Lcom/google/android/gms/internal/ads/zzdvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final b:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final c:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final d:Lcom/google/android/gms/internal/ads/zzgqh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvk;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvk;->c:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvk;->d:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzevj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevj;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcnk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnk;->zza()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvk;->d:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgpy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgpy;->zzd()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhy;->zzdU:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbdl;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbdr;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbdl;-><init>(Lcom/google/android/gms/internal/ads/zzbdr;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdvl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbdl;->zzb(Lcom/google/android/gms/internal/ads/zzbdk;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvn;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzdvn;-><init>(Lcom/google/android/gms/internal/ads/zzbdl;Ljava/util/Map;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdiy;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
