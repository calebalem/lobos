.class public final synthetic Lcom/google/android/gms/internal/ads/zzecg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecg;->zza:Lcom/google/android/gms/internal/ads/zzfvj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecg;->zzb:Lcom/google/android/gms/internal/ads/zzfvj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecg;->zza:Lcom/google/android/gms/internal/ads/zzfvj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecg;->zzb:Lcom/google/android/gms/internal/ads/zzfvj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzecm;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecq;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeck;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeck;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeck;->zza:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzecm;-><init>(Lcom/google/android/gms/internal/ads/zzecq;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzx;)V

    return-object v2
.end method
