.class public final Lcom/google/android/gms/internal/ads/zzdpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final b:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final c:Lcom/google/android/gms/internal/ads/zzgqh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpu;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpu;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpu;->c:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdpt;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpu;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdqh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqh;->zza()Lcom/google/android/gms/internal/ads/zzdqg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpu;->c:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Lcom/google/android/gms/internal/ads/zzdql;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdpt;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpt;-><init>(Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzdqg;Lcom/google/android/gms/internal/ads/zzdql;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpu;->zza()Lcom/google/android/gms/internal/ads/zzdpt;

    move-result-object v0

    return-object v0
.end method
