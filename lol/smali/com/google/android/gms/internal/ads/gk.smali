.class final Lcom/google/android/gms/internal/ads/gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkn;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzdrk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdrk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk;->a:Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk;->a:Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrk;->M(Lcom/google/android/gms/internal/ads/zzdrk;)Lcom/google/android/gms/internal/ads/zzdnb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrk;->M(Lcom/google/android/gms/internal/ads/zzdrk;)Lcom/google/android/gms/internal/ads/zzdnb;

    move-result-object v0

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdnb;->zzy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
