.class public final Lcom/google/android/gms/internal/ads/zzdwl;
.super Lcom/google/android/gms/internal/ads/zzdwn;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/zzfgw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcfn;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzfgy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcfn;Lcom/google/android/gms/internal/ads/zzfgy;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwl;->i:Lcom/google/android/gms/internal/ads/zzfgw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->b:Ljava/util/Map;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zza(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
