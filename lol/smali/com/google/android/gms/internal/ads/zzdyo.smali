.class public final Lcom/google/android/gms/internal/ads/zzdyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbv;
.implements Lcom/google/android/gms/internal/ads/zzden;
.implements Lcom/google/android/gms/internal/ads/zzddk;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzdza;

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/zzdyn;

.field private f:Lcom/google/android/gms/internal/ads/zzdbl;

.field private g:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdza;Lcom/google/android/gms/internal/ads/zzfby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->b:Lcom/google/android/gms/internal/ads/zzdza;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfby;->zzf:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->d:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdyn;->zza:Lcom/google/android/gms/internal/ads/zzdyn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->e:Lcom/google/android/gms/internal/ads/zzdyn;

    return-void
.end method

.method private static a(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v2, "errorDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    const-string v2, "errorDescription"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdyo;->a(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/ads/zzdbl;)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdbl;->zzg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "winningAdapterClassName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdbl;->zzc()J

    move-result-wide v1

    const-string v3, "responseSecsSinceEpoch"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdbl;->zzh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "responseId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhy;->zzhI:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdbl;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bidding data: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcfi;->zze(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "biddingData"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdbl;->zzi()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/zzu;->zza:Ljava/lang/String;

    const-string v5, "adapterClassName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v4, v2, Lcom/google/android/gms/ads/internal/client/zzu;->zzb:J

    const-string v6, "latencyMillis"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhy;->zzhJ:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zzcfb;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/zzu;->zzd:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcfb;->zzg(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "credentials"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzu;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdyo;->a(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    const-string v4, "error"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string p0, "adNetworks"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyn;->zzc:Lcom/google/android/gms/internal/ads/zzdyn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyo;->e:Lcom/google/android/gms/internal/ads/zzdyn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->g:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbs;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbr;->zza:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfbg;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->d:I

    :cond_0
    return-void
.end method

.method public final zzbE(Lcom/google/android/gms/internal/ads/zzbzu;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->b:Lcom/google/android/gms/internal/ads/zzdza;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdza;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyo;)V

    return-void
.end method

.method public final zzbH(Lcom/google/android/gms/internal/ads/zzcxw;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl()Lcom/google/android/gms/internal/ads/zzdbl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->f:Lcom/google/android/gms/internal/ads/zzdbl;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdyn;->zzb:Lcom/google/android/gms/internal/ads/zzdyn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->e:Lcom/google/android/gms/internal/ads/zzdyn;

    return-void
.end method

.method public final zzc()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->e:Lcom/google/android/gms/internal/ads/zzdyn;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->d:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfbg;->zza(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->f:Lcom/google/android/gms/internal/ads/zzdbl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdyo;->b(Lcom/google/android/gms/internal/ads/zzdbl;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->g:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdbl;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdyo;->b(Lcom/google/android/gms/internal/ads/zzdbl;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdbl;->zzi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyo;->g:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdyo;->a(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "errors"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    const-string v1, "responseInfo"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzd()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyo;->e:Lcom/google/android/gms/internal/ads/zzdyn;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyn;->zza:Lcom/google/android/gms/internal/ads/zzdyn;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
