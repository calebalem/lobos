.class public final Lcom/google/android/gms/internal/ads/zzegt;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegt;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegt;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegt;->c:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegt;->d:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegt;->e:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzegs;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegt;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcwr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegt;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzega;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzega;->zza()Lcom/google/android/gms/internal/ads/zzefz;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegt;->c:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdbu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegt;->d:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgqc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzegs;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzegs;-><init>(Lcom/google/android/gms/internal/ads/zzcwr;Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzdbu;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfvk;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegt;->zza()Lcom/google/android/gms/internal/ads/zzegs;

    move-result-object v0

    return-object v0
.end method
