.class public final Lcom/google/android/gms/internal/ads/zzdrl;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrl;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrl;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrl;->c:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrl;->d:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrl;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdh;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrl;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdnz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdnz;->zza()Lcom/google/android/gms/internal/ads/zzdng;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrl;->c:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdoh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdoh;->zza()Lcom/google/android/gms/internal/ads/zzdog;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrl;->d:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdnb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdrk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdng;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnb;)V

    return-object v4
.end method
