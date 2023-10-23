.class public final Lcom/google/android/gms/internal/ads/zzefd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private c:Lcom/google/android/gms/internal/ads/zzfbj;

.field private d:Lcom/google/android/gms/internal/ads/zzfbg;

.field private e:Lcom/google/android/gms/ads/internal/client/zzu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefd;->c:Lcom/google/android/gms/internal/ads/zzfbj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefd;->d:Lcom/google/android/gms/internal/ads/zzfbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefd;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefd;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefd;->a:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzfbg;JLcom/google/android/gms/ads/internal/client/zze;Z)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzx:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefd;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefd;->d:Lcom/google/android/gms/internal/ads/zzfbg;

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefd;->d:Lcom/google/android/gms/internal/ads/zzfbg;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefd;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzu;

    iput-wide p2, p1, Lcom/google/android/gms/ads/internal/client/zzu;->zzb:J

    iput-object p4, p1, Lcom/google/android/gms/ads/internal/client/zzu;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhy;->zzfL:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefd;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    :cond_2
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefd;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdbl;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefd;->d:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefd;->c:Lcom/google/android/gms/internal/ads/zzfbj;

    const-string v3, ""

    invoke-direct {v0, v1, v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzdbl;-><init>(Lcom/google/android/gms/internal/ads/zzfbg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzfbj;)V

    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefd;->a:Ljava/util/List;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfbg;)V
    .locals 12

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzx:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefd;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzw:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzw:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhy;->zzfK:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzG:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzH:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzI:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzJ:Ljava/lang/String;

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    goto :goto_1

    :cond_2
    move-object v8, v2

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzF:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/ads/internal/client/zzu;-><init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/zze;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefd;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefd;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfbg;JLcom/google/android/gms/ads/internal/client/zze;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzefd;->a(Lcom/google/android/gms/internal/ads/zzfbg;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfbg;JLcom/google/android/gms/ads/internal/client/zze;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzefd;->a(Lcom/google/android/gms/internal/ads/zzfbg;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfbj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefd;->c:Lcom/google/android/gms/internal/ads/zzfbj;

    return-void
.end method
