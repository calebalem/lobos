.class public final Lcom/google/android/gms/internal/ads/zzdwo;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwo;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwo;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwo;->c:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwo;->d:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwo;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcfn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwo;->c:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfgx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgx;->zza()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgy;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfgy;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdwl;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcfn;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzfgy;)V

    return-object v4
.end method
