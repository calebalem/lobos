.class public final Lcom/google/android/gms/internal/ads/zzchq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Z

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:Z

.field public final zzk:I

.field public final zzl:Z

.field public final zzm:Z

.field public final zzn:Z

.field public final zzo:Z

.field public final zzp:J

.field public final zzq:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzG:Lcom/google/android/gms/internal/ads/zzbhq;

    const-string v1, "aggressive_media_codec_release"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchq;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zza:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzj:Lcom/google/android/gms/internal/ads/zzbhq;

    const-string v1, "byte_buffer_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchq;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzb:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzu:Lcom/google/android/gms/internal/ads/zzbhq;

    const-string v1, "exo_cache_buffer_size"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchq;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzc:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzf:Lcom/google/android/gms/internal/ads/zzbhq;

    const-string v1, "exo_connect_timeout_millis"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchq;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzd:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zze:Lcom/google/android/gms/internal/ads/zzbhq;

    const-string v1, "exo_player_version"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zze:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzg:Lcom/google/android/gms/internal/ads/zzbhq;

    const-string v1, "exo_read_timeout_millis"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchq;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzf:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzh:Lcom/google/android/gms/internal/ads/zzbhq;

    const-string v1, "load_check_interval_bytes"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchq;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzg:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzi:Lcom/google/android/gms/internal/ads/zzbhq;

    const-string v1, "player_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchq;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzh:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzk:Lcom/google/android/gms/internal/ads/zzbhq;

    const-string v1, "socket_receive_buffer_size"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchq;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzi:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzdn:Lcom/google/android/gms/internal/ads/zzbhq;

    const-string v1, "use_cache_data_source"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchq;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzj:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzl:Lcom/google/android/gms/internal/ads/zzbhq;

    const-string v1, "min_retry_count"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchq;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzk:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzo:Lcom/google/android/gms/internal/ads/zzbhq;

    const-string v1, "treat_load_exception_as_non_fatal"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchq;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzl:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzbC:Lcom/google/android/gms/internal/ads/zzbhq;

    const-string v1, "using_official_simple_exo_player"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchq;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzm:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzbD:Lcom/google/android/gms/internal/ads/zzbhq;

    const-string v1, "enable_multiple_video_playback"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchq;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzn:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzbF:Lcom/google/android/gms/internal/ads/zzbhq;

    const-string v1, "use_range_http_data_source"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchq;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzo:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzbG:Lcom/google/android/gms/internal/ads/zzbhq;

    const-string v1, "range_http_data_source_high_water_mark"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchq;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzp:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzbH:Lcom/google/android/gms/internal/ads/zzbhq;

    const-string v1, "range_http_data_source_low_water_mark"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchq;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzq:J

    return-void
.end method

.method private static final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p2
.end method

.method private static final b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)I
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static final c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)J
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
