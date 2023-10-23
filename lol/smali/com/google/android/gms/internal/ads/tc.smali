.class final Lcom/google/android/gms/internal/ads/tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboy;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcga;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zzbtl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtl;Lcom/google/android/gms/internal/ads/zzcga;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/internal/ads/zzbtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tc;->a:Lcom/google/android/gms/internal/ads/zzcga;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->a:Lcom/google/android/gms/internal/ads/zzcga;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbso;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbso;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcga;->zze(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->a:Lcom/google/android/gms/internal/ads/zzcga;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbso;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbso;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcga;->zze(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->a:Lcom/google/android/gms/internal/ads/zzcga;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcga;->zzd(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->a:Lcom/google/android/gms/internal/ads/zzcga;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcga;->zze(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method
