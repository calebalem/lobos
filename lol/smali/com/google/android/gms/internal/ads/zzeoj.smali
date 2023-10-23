.class public final Lcom/google/android/gms/internal/ads/zzeoj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfvk;

.field private final b:Lcom/google/android/gms/internal/ads/zzfby;

.field private final c:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final d:Lcom/google/android/gms/internal/ads/zzcev;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzcev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->a:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoj;->b:Lcom/google/android/gms/internal/ads/zzfby;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoj;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeoj;->d:Lcom/google/android/gms/internal/ads/zzcev;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/zzeok;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeok;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->b:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfby;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeoj;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeoj;->d:Lcom/google/android/gms/internal/ads/zzcev;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcev;->zzj()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeok;-><init>(Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzcfo;Z)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoj;->a:Lcom/google/android/gms/internal/ads/zzfvk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeoi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeoi;-><init>(Lcom/google/android/gms/internal/ads/zzeoj;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvk;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    return-object v0
.end method
