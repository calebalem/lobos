.class public final Lcom/google/android/gms/internal/ads/zzfbj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:Ljava/lang/String;

.field public final zze:I

.field public final zzf:J

.field public final zzg:Z

.field public final zzh:Ljava/lang/String;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzfbi;

.field public final zzj:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v3

    move-wide v8, v4

    move-object v10, v6

    const/4 v4, 0x0

    move-object v5, v7

    move-object v6, v5

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "nofill_urls"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v12, "refresh_interval"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v12, "gws_query_id"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v12, "analytics_query_ad_event_id"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    const-string v12, "is_idless"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    goto :goto_0

    :cond_4
    const-string v12, "response_code"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_0

    :cond_5
    const-string v12, "latency"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    goto :goto_0

    :cond_6
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbhy;->zzgS:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "public_error"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    sget-object v13, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v12, v13, :cond_7

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfbi;

    invoke-direct {v10, p1}, Lcom/google/android/gms/internal/ads/zzfbi;-><init>(Landroid/util/JsonReader;)V

    goto/16 :goto_0

    :cond_7
    const-string v12, "bidding_data"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_8
    const-string v12, "response_info_extras"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    sget-object v11, Lcom/google/android/gms/internal/ads/zzbhy;->zzfM:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_a

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zzbu;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v11, :cond_9

    goto/16 :goto_0

    :cond_9
    move-object v1, v11

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zza:Ljava/util/List;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zzc:I

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zzb:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zzd:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zze:I

    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zzf:J

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zzi:Lcom/google/android/gms/internal/ads/zzfbi;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zzg:Z

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zzh:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zzj:Landroid/os/Bundle;

    return-void
.end method
