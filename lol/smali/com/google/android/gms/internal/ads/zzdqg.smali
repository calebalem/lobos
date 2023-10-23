.class public final Lcom/google/android/gms/internal/ads/zzdqg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzdpp;

.field private final c:Lcom/google/android/gms/internal/ads/zzaoc;

.field private final d:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final e:Lcom/google/android/gms/ads/internal/zza;

.field private final f:Lcom/google/android/gms/internal/ads/zzbdl;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/zzbko;

.field private final i:Lcom/google/android/gms/internal/ads/zzdqy;

.field private final j:Lcom/google/android/gms/internal/ads/zzdto;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Lcom/google/android/gms/internal/ads/zzdsj;

.field private final m:Lcom/google/android/gms/internal/ads/zzdwg;

.field private final n:Lcom/google/android/gms/internal/ads/zzfgo;

.field private final o:Lcom/google/android/gms/internal/ads/zzfig;

.field private final p:Lcom/google/android/gms/internal/ads/zzeen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpp;Lcom/google/android/gms/internal/ads/zzaoc;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbdl;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/internal/ads/zzdqy;Lcom/google/android/gms/internal/ads/zzdto;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzfgo;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzeen;Lcom/google/android/gms/internal/ads/zzdsj;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqg;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqg;->b:Lcom/google/android/gms/internal/ads/zzdpp;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqg;->c:Lcom/google/android/gms/internal/ads/zzaoc;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqg;->d:Lcom/google/android/gms/internal/ads/zzcfo;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqg;->e:Lcom/google/android/gms/ads/internal/zza;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqg;->f:Lcom/google/android/gms/internal/ads/zzbdl;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqg;->g:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfby;->zzi:Lcom/google/android/gms/internal/ads/zzbko;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqg;->h:Lcom/google/android/gms/internal/ads/zzbko;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqg;->i:Lcom/google/android/gms/internal/ads/zzdqy;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqg;->j:Lcom/google/android/gms/internal/ads/zzdto;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqg;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqg;->m:Lcom/google/android/gms/internal/ads/zzdwg;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqg;->n:Lcom/google/android/gms/internal/ads/zzfgo;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqg;->o:Lcom/google/android/gms/internal/ads/zzfig;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqg;->p:Lcom/google/android/gms/internal/ads/zzeen;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqg;->l:Lcom/google/android/gms/internal/ads/zzdsj;

    return-void
.end method

.method private final d(II)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    return-object v0
.end method

.method private static e(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqd;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdqd;-><init>(Ljava/lang/Object;)V

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfva;->zzg(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p0

    return-object p0
.end method

.method private static f(ZLcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdqb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqb;-><init>(Lcom/google/android/gms/internal/ads/zzfvj;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfva;->zzn(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdqg;->e(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final g(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v4, "scale"

    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const/4 v1, 0x1

    const-string v2, "is_transparent"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "width"

    const/4 v4, -0x1

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "height"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-eqz p2, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbkm;

    const/4 v6, 0x0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzbkm;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqg;->b:Lcom/google/android/gms/internal/ads/zzdpp;

    invoke-virtual {p2, v3, v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzdpp;->zzb(Ljava/lang/String;DZ)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqe;

    move-object v2, v1

    move-wide v4, v8

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdqe;-><init>(Ljava/lang/String;DII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqg;->g:Ljava/util/concurrent/Executor;

    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfva;->zzm(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfoi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p2

    const-string v1, "require"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdqg;->f(ZLcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzdqg;->g(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdqc;->zza:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqg;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfva;->zzm(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfoi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method

.method private final i(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 7

    const-string v0, "base_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "html"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "height"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdqg;->d(II)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->i:Lcom/google/android/gms/internal/ads/zzdqy;

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbj;Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdqf;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdqf;-><init>(Lcom/google/android/gms/internal/ads/zzfvj;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfva;->zzn(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method

.method private static j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final k(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzeg;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeg;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/ads/internal/client/zzeg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzeg;
    .locals 2

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "default_reason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdqg;->k(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzeg;

    move-result-object p0

    return-object p0
.end method

.method public static final zzj(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrh;->zzo()Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "reasons"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdqg;->k(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzeg;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrh;->zzm(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrh;->zzo()Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbkj;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdqg;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdqg;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, -0x1

    const-string v2, "text_size"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const/16 v2, 0x3e8

    const-string v4, "animation_ms"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0xfa0

    const-string v7, "presentation_ms"

    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbkj;

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    add-int v8, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->h:Lcom/google/android/gms/internal/ads/zzbko;

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzbko;->zze:I

    move-object v2, v11

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbkj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    move-object v0, v11

    :cond_2
    :goto_0
    return-object v0
.end method

.method final synthetic b(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqg;->j:Lcom/google/android/gms/internal/ads/zzdto;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdto;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzcli;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcfz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcfz;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdqg;->l:Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object v9

    move-object v5, v9

    move-object v7, v9

    move-object/from16 v20, v9

    move-object v8, v9

    move-object v6, v9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcli;->zzP()Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object v4

    new-instance v3, Lcom/google/android/gms/ads/internal/zzb;

    move-object v12, v3

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzdqg;->a:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-direct {v3, v10, v14, v14}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccj;Lcom/google/android/gms/internal/ads/zzbzi;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdqg;->p:Lcom/google/android/gms/internal/ads/zzeen;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdqg;->o:Lcom/google/android/gms/internal/ads/zzfig;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdqg;->m:Lcom/google/android/gms/internal/ads/zzdwg;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdqg;->n:Lcom/google/android/gms/internal/ads/zzfgo;

    move-object/from16 v18, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object v14, v3

    const/16 v19, 0x0

    invoke-interface/range {v4 .. v20}, Lcom/google/android/gms/internal/ads/zzcmv;->zzL(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbnl;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbnn;Lcom/google/android/gms/ads/internal/overlay/zzw;ZLcom/google/android/gms/internal/ads/zzboo;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbwv;Lcom/google/android/gms/internal/ads/zzccj;Lcom/google/android/gms/internal/ads/zzeen;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzfgo;Lcom/google/android/gms/internal/ads/zzbom;Lcom/google/android/gms/internal/ads/zzdjf;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhy;->zzcO:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbok;->zzs:Lcom/google/android/gms/internal/ads/zzbol;

    const-string v4, "/getNativeAdViewSignals"

    invoke-interface {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzcli;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbok;->zzt:Lcom/google/android/gms/internal/ads/zzbol;

    const-string v4, "/getNativeClickMeta"

    invoke-interface {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzcli;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcli;->zzP()Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdqa;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdqa;-><init>(Lcom/google/android/gms/internal/ads/zzcfz;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcmv;->zzz(Lcom/google/android/gms/internal/ads/zzcmt;)V

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x0

    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcli;->zzad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 15

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzclu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqg;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcmx;->zza()Lcom/google/android/gms/internal/ads/zzcmx;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdqg;->c:Lcom/google/android/gms/internal/ads/zzaoc;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdqg;->d:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdqg;->e:Lcom/google/android/gms/ads/internal/zza;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdqg;->f:Lcom/google/android/gms/internal/ads/zzbdl;

    const-string v3, "native-omid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzclu;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcmx;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaoc;Lcom/google/android/gms/internal/ads/zzbix;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzbin;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbdl;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzcli;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcfz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcfz;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcli;->zzP()Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdpw;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdpw;-><init>(Lcom/google/android/gms/internal/ads/zzcfz;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcmv;->zzz(Lcom/google/android/gms/internal/ads/zzcmt;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhy;->zzed:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "text/html"

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v5, "base64"

    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcli;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "UTF-8"

    move-object/from16 v5, p1

    invoke-interface {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/zzcli;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 3

    const-string p2, "attribution"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqg;->h(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdpx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdpx;-><init>(Lcom/google/android/gms/internal/ads/zzdqg;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqg;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfva;->zzm(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfoi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    const-string v1, "require"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdqg;->f(ZLcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqg;->h:Lcom/google/android/gms/internal/ads/zzbko;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbko;->zzb:Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqg;->g(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 1

    const-string p2, "images"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqg;->h:Lcom/google/android/gms/internal/ads/zzbko;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzbko;->zzb:Z

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbko;->zzd:Z

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdqg;->h(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 9

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhy;->zzhT:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "images"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "base_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "html"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "width"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqg;->d(II)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdpy;

    move-object v2, p2

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdpy;-><init>(Lcom/google/android/gms/internal/ads/zzdqg;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbj;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfva;->zzn(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdpz;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdpz;-><init>(Lcom/google/android/gms/internal/ads/zzfvj;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfva;->zzn(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 4

    const-string v0, "html_containers"

    const-string v1, "instream"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzg(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    goto :goto_2

    :cond_0
    const-string v1, "vast_xml"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhy;->zzhS:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "html"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_3

    const-string p1, "Required field \'vast_xml\' or \'html\' is missing"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqg;->i:Lcom/google/android/gms/internal/ads/zzdqy;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdqg;->i(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhy;->zzcP:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqg;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfva;->zzo(Lcom/google/android/gms/internal/ads/zzfvj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdqg;->e(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdqg;->i(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method
