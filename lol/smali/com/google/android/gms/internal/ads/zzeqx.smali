.class public final Lcom/google/android/gms/internal/ads/zzeqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfvk;

.field private final b:Lcom/google/android/gms/internal/ads/zzfbf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzfbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqx;->a:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqx;->b:Lcom/google/android/gms/internal/ads/zzfbf;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/zzeqy;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqx;->b:Lcom/google/android/gms/internal/ads/zzfbf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqy;-><init>(Lcom/google/android/gms/internal/ads/zzfbf;)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqx;->a:Lcom/google/android/gms/internal/ads/zzfvk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeqw;-><init>(Lcom/google/android/gms/internal/ads/zzeqx;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvk;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    return-object v0
.end method
