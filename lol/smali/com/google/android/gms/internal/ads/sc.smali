.class final Lcom/google/android/gms/internal/ads/sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboy;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbsf;

.field private final b:Lcom/google/android/gms/internal/ads/zzcga;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbtd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtd;Lcom/google/android/gms/internal/ads/zzbsf;Lcom/google/android/gms/internal/ads/zzcga;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->c:Lcom/google/android/gms/internal/ads/zzbtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/zzbsf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sc;->b:Lcom/google/android/gms/internal/ads/zzcga;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->b:Lcom/google/android/gms/internal/ads/zzcga;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbso;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbso;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcga;->zze(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:Lcom/google/android/gms/internal/ads/zzcga;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbso;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbso;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcga;->zze(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/zzbsf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsf;->zzb()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/zzbsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsf;->zzb()V

    throw p1
.end method

.method public final zzb(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:Lcom/google/android/gms/internal/ads/zzcga;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:Lcom/google/android/gms/internal/ads/zzbtd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbtd;->a(Lcom/google/android/gms/internal/ads/zzbtd;)Lcom/google/android/gms/internal/ads/zzbsr;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbsr;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcga;->zzd(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/zzbsf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsf;->zzb()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:Lcom/google/android/gms/internal/ads/zzcga;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcga;->zze(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/zzbsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsf;->zzb()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
