.class public final Lcom/google/android/gms/internal/ads/zzehs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdlt;

.field private final b:Lcom/google/android/gms/internal/ads/zzfvk;

.field private final c:Lcom/google/android/gms/internal/ads/zzdpt;

.field private final d:Lcom/google/android/gms/internal/ads/zzfcu;

.field private final e:Lcom/google/android/gms/internal/ads/zzdsj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlt;Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzdpt;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzdsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehs;->a:Lcom/google/android/gms/internal/ads/zzdlt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehs;->b:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehs;->c:Lcom/google/android/gms/internal/ads/zzdpt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehs;->d:Lcom/google/android/gms/internal/ads/zzfcu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehs;->e:Lcom/google/android/gms/internal/ads/zzdsj;

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehs;->d:Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcu;->zza()Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehs;->c:Lcom/google/android/gms/internal/ads/zzdpt;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdpt;->zza(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfvj;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzd([Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfuz;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzehn;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzehn;-><init>(Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehs;->b:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzfuz;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdnb;
    .locals 3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdng;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdsd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehs;->a:Lcom/google/android/gms/internal/ads/zzdlt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyl;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzcyl;-><init>(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdns;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdns;-><init>(Lcom/google/android/gms/internal/ads/zzdng;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzdmi;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdsd;)V

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzdlt;->zzd(Lcom/google/android/gms/internal/ads/zzcyl;Lcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzdmi;)Lcom/google/android/gms/internal/ads/zzdnh;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdnh;->zzj()Lcom/google/android/gms/internal/ads/zzdro;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdro;->zzb()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdnh;->zzk()Lcom/google/android/gms/internal/ads/zzdrz;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdrz;->zza(Lcom/google/android/gms/internal/ads/zzdsd;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdnh;->zzg()Lcom/google/android/gms/internal/ads/zzdqx;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdng;->zzr()Lcom/google/android/gms/internal/ads/zzcli;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdqx;->zza(Lcom/google/android/gms/internal/ads/zzcli;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdnh;->zzl()Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehs;->e:Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdsi;->zza(Lcom/google/android/gms/internal/ads/zzdsj;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdnj;->zza()Lcom/google/android/gms/internal/ads/zzdnb;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/zzdsd;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehs;->d:Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfcu;->zzb(Lcom/google/android/gms/internal/ads/zzfvj;)V

    const-string p1, "success"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbso;

    const-string p2, "process json failed"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbso;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzdsd;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhy;->zzhc:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "skipDeepLinkValidation"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzt:Lcom/google/android/gms/internal/ads/zzfbl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbl;->zzc:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdsd;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeho;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/internal/ads/zzdsd;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehs;->b:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfva;->zzn(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 5

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzk;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfby;->zzk:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehs;->d:Lcom/google/android/gms/internal/ads/zzfcu;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfby;->zzk:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfcu;->zzc(I)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfby;->zzk:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfby;->zzk:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzehs;->e(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdzk;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfva;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v4

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzehs;->e(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzehr;->zza:Lcom/google/android/gms/internal/ads/zzehr;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzehs;->b:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfva;->zzm(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfoi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehs;->d:Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcu;->zza()Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehp;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzehp;-><init>(Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/internal/ads/zzfbg;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehs;->b:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfva;->zzn(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehq;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzehq;-><init>(Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehs;->b:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzn(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbg;->zzt:Lcom/google/android/gms/internal/ads/zzfbl;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbl;->zzc:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
