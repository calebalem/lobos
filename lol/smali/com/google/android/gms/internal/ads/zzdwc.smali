.class public final Lcom/google/android/gms/internal/ads/zzdwc;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwc;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwc;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwc;->c:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwc;->d:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwc;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdwl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwc;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfdi;->zza()Lcom/google/android/gms/internal/ads/zzcev;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwc;->c:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdbj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdbj;->zza()Lcom/google/android/gms/internal/ads/zzfby;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwc;->d:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdwb;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdwb;-><init>(Lcom/google/android/gms/internal/ads/zzdwl;Lcom/google/android/gms/internal/ads/zzcev;Lcom/google/android/gms/internal/ads/zzfby;Ljava/lang/String;)V

    return-object v4
.end method
