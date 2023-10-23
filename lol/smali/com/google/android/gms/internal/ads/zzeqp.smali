.class public final Lcom/google/android/gms/internal/ads/zzeqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfvk;

.field private final b:Lcom/google/android/gms/internal/ads/zzdza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzdza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqp;->a:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqp;->b:Lcom/google/android/gms/internal/ads/zzdza;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/zzeqq;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqp;->b:Lcom/google/android/gms/internal/ads/zzdza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdza;->zzb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqp;->b:Lcom/google/android/gms/internal/ads/zzdza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdza;->zzn()Z

    move-result v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzl()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeqq;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqp;->a:Lcom/google/android/gms/internal/ads/zzfvk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeqo;-><init>(Lcom/google/android/gms/internal/ads/zzeqp;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvk;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    return-object v0
.end method
