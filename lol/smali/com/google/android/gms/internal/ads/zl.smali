.class final Lcom/google/android/gms/internal/ads/zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbss;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecm;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzecm;->zzd:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzx;->zzb()Ljava/lang/String;

    move-result-object v3

    const-string v4, "base_url"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzecm;->zzc:Lorg/json/JSONObject;

    const-string v4, "signals"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzecm;->zzb:Lcom/google/android/gms/internal/ads/zzecq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzecq;->zzc:Ljava/lang/String;

    const-string v4, "body"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zzcfb;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzecm;->zzb:Lcom/google/android/gms/internal/ads/zzecq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcfb;->zzh(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "headers"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzecm;->zzb:Lcom/google/android/gms/internal/ads/zzecq;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzecq;->zza:I

    const-string v4, "response_code"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzecm;->zzb:Lcom/google/android/gms/internal/ads/zzecq;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzecq;->zzd:J

    const-string v5, "latency"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecm;->zzd:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzx;->zzg()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "flags"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
