.class public final Lcom/google/android/gms/internal/ads/zzecv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgj;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzdcm;
.implements Lcom/google/android/gms/internal/ads/zzdbw;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/zzfcn;

.field private final d:Lcom/google/android/gms/internal/ads/zzfbs;

.field private final e:Lcom/google/android/gms/internal/ads/zzfbg;

.field private final f:Lcom/google/android/gms/internal/ads/zzeen;

.field private g:Ljava/lang/Boolean;

.field private final h:Z

.field private final i:Lcom/google/android/gms/internal/ads/zzfgo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzeen;Lcom/google/android/gms/internal/ads/zzfgo;Ljava/lang/String;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/internal/ads/zzfgo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecv;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecv;->c:Lcom/google/android/gms/internal/ads/zzfcn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecv;->d:Lcom/google/android/gms/internal/ads/zzfbs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecv;->e:Lcom/google/android/gms/internal/ads/zzfbg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecv;->f:Lcom/google/android/gms/internal/ads/zzeen;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzfN:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzecv;->h:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzecv;->i:Lcom/google/android/gms/internal/ads/zzfgo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzecv;->j:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->d:Lcom/google/android/gms/internal/ads/zzfbs;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfgn;->zzh(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzcev;)Lcom/google/android/gms/internal/ads/zzfgn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->e:Lcom/google/android/gms/internal/ads/zzfbg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgn;->zzf(Lcom/google/android/gms/internal/ads/zzfbg;)Lcom/google/android/gms/internal/ads/zzfgn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->j:Ljava/lang/String;

    const-string v1, "request_id"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->e:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->e:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzu:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->e:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzak:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecv;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcer;->zzv(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    const-string v0, "offline"

    goto :goto_0

    :cond_1
    const-string v0, "online"

    :goto_0
    const-string v1, "device_connectivity"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_timestamp"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    const-string v0, "offline_ad"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    :cond_2
    return-object p1
.end method

.method private final b(Lcom/google/android/gms/internal/ads/zzfgn;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->e:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzak:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->i:Lcom/google/android/gms/internal/ads/zzfgo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgo;->zza(Lcom/google/android/gms/internal/ads/zzfgn;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeep;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->d:Lcom/google/android/gms/internal/ads/zzfbs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbj;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfbj;->zzb:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeep;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->f:Lcom/google/android/gms/internal/ads/zzeen;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeen;->zzd(Lcom/google/android/gms/internal/ads/zzeep;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->i:Lcom/google/android/gms/internal/ads/zzfgo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(Lcom/google/android/gms/internal/ads/zzfgn;)V

    return-void
.end method

.method private final c()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzbm:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecv;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object v1

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzcer;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->g:Ljava/lang/Boolean;

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->e:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzak:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzecv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzecv;->b(Lcom/google/android/gms/internal/ads/zzfgn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecv;->c:Lcom/google/android/gms/internal/ads/zzfcn;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfcn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ifts"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzecv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "adapter"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    if-ltz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "arec"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "areec"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecv;->i:Lcom/google/android/gms/internal/ads/zzfgo;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(Lcom/google/android/gms/internal/ads/zzfgn;)V

    return-void
.end method

.method public final zzb()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->i:Lcom/google/android/gms/internal/ads/zzfgo;

    const-string v1, "ifts"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzecv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "blocked"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(Lcom/google/android/gms/internal/ads/zzfgn;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->i:Lcom/google/android/gms/internal/ads/zzfgo;

    const-string v1, "adapter_shown"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzecv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(Lcom/google/android/gms/internal/ads/zzfgn;)V

    return-void
.end method

.method public final zzd()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->i:Lcom/google/android/gms/internal/ads/zzfgo;

    const-string v1, "adapter_impression"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzecv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(Lcom/google/android/gms/internal/ads/zzfgn;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdle;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzecv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecv;->i:Lcom/google/android/gms/internal/ads/zzfgo;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(Lcom/google/android/gms/internal/ads/zzfgn;)V

    return-void
.end method

.method public final zzl()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->e:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzak:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzecv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzecv;->b(Lcom/google/android/gms/internal/ads/zzfgn;)V

    return-void
.end method
