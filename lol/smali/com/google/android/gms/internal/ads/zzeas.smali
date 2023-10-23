.class public final Lcom/google/android/gms/internal/ads/zzeas;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcnf;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final d:Lcom/google/android/gms/internal/ads/zzfby;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/zzfhq;

.field private final h:Lcom/google/android/gms/internal/ads/zzfck;

.field private final i:Lcom/google/android/gms/internal/ads/zzdwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzfby;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzdwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeas;->a:Lcom/google/android/gms/internal/ads/zzcnf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeas;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeas;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeas;->d:Lcom/google/android/gms/internal/ads/zzfby;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeas;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeas;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeas;->g:Lcom/google/android/gms/internal/ads/zzfhq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnf;->zzv()Lcom/google/android/gms/internal/ads/zzfck;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeas;->h:Lcom/google/android/gms/internal/ads/zzfck;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeas;->i:Lcom/google/android/gms/internal/ads/zzdwb;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeas;->b:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhf;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf()Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbsq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeas;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeas;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeas;->a:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcnf;->zzy()Lcom/google/android/gms/internal/ads/zzfhs;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzfhs;)Lcom/google/android/gms/internal/ads/zzbsz;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbst;

    const-string v3, "google.afma.response.normalize"

    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzbsz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbsp;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeap;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeap;-><init>(Lcom/google/android/gms/internal/ads/zzeas;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeas;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzn(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzeaq;-><init>(Lcom/google/android/gms/internal/ads/zzbsp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeas;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfva;->zzn(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzear;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzear;-><init>(Lcom/google/android/gms/internal/ads/zzeas;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeas;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfva;->zzn(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeas;->g:Lcom/google/android/gms/internal/ads/zzfhq;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfhp;->zza(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzfhg;)V

    return-object p1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ad_types"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "unknown"

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeas;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to update the ad types for rendering. "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "request_id"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method final synthetic a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeas;->d:Lcom/google/android/gms/internal/ads/zzfby;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfbp;-><init>(Lcom/google/android/gms/internal/ads/zzfby;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfbr;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzfbr;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfbs;-><init>(Lcom/google/android/gms/internal/ads/zzfbp;Lcom/google/android/gms/internal/ads/zzfbr;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeas;->d:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfby;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "true"

    if-nez v1, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhy;->zzfT:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeas;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhy;->zzgf:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "&request_id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_0

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeio;

    const/16 v1, 0xf

    const-string v2, "Invalid ad string."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeio;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeas;->a:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcnf;->zzm()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeas;->i:Lcom/google/android/gms/internal/ads/zzdwb;

    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdwb;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeas;->i:Lcom/google/android/gms/internal/ads/zzdwb;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "is_gbid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    :try_start_1
    const-string v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eq v6, v5, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v7

    :goto_2
    const/16 v6, 0xb

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "arek"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move-exception v6

    :try_start_3
    const-string v8, "Failed to get key from QueryJSONMap"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object v8

    const-string v9, "CryptoUtils.getKeyFromQueryJsonMap"

    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/internal/ads/zzcer;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    invoke-static {v5, v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzfck;->zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdwb;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed to decode the adResponse. "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object v3

    const-string v5, "PreloadedLoader.decryptAdResponseIfNecessary"

    invoke-virtual {v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzcer;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzeas;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeas;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeas;->d:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfby;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhy;->zzfR:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeas;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeas;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeas;->a:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcnf;->zzm()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zzf(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeas;->i:Lcom/google/android/gms/internal/ads/zzdwb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdwb;->zza()Ljava/util/Map;

    move-result-object v2

    const-string v3, "rid"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeas;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzeas;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeas;->i:Lcom/google/android/gms/internal/ads/zzdwb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwb;->zza()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ridmm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeio;

    const/16 v1, 0xe

    const-string v2, "Mismatch request IDs."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeio;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    return-object v0
.end method
