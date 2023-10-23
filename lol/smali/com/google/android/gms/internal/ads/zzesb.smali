.class public final Lcom/google/android/gms/internal/ads/zzesb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfvk;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/zzekz;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/zzfby;

.field private final f:Lcom/google/android/gms/internal/ads/zzekv;

.field private final g:Lcom/google/android/gms/internal/ads/zzdub;

.field final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvk;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzekz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/internal/ads/zzekv;Lcom/google/android/gms/internal/ads/zzdub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesb;->a:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesb;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesb;->c:Lcom/google/android/gms/internal/ads/zzekz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzesb;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzesb;->e:Lcom/google/android/gms/internal/ads/zzfby;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzesb;->f:Lcom/google/android/gms/internal/ads/zzekv;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzesb;->g:Lcom/google/android/gms/internal/ads/zzdub;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfur;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzerz;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzerz;-><init>(Lcom/google/android/gms/internal/ads/zzesb;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzesb;->a:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/zzfva;->zzl(Lcom/google/android/gms/internal/ads/zzfug;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfur;->zzv(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfur;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhy;->zzbs:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhy;->zzbl:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2, p3, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzo(Lcom/google/android/gms/internal/ads/zzfvj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfur;

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/zzesa;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzesa;-><init>(Ljava/lang/String;)V

    const-class p1, Ljava/lang/Throwable;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzesb;->a:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfva;->zzf(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfoi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfur;

    return-object p1
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzesb;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzii:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesb;->e:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfby;->zzf:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesb;->e:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfby;->zzf:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesb;->c:Lcom/google/android/gms/internal/ads/zzekz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesb;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzekz;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfrk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrk;->zzg()Lcom/google/android/gms/internal/ads/zzfrm;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesb;->e:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfby;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :cond_1
    move-object v8, v3

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzesb;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfur;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesb;->c:Lcom/google/android/gms/internal/ads/zzekz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekz;->zzb()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfrk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrk;->zzg()Lcom/google/android/gms/internal/ads/zzfrm;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeld;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzeld;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzesb;->e:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfby;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzeld;->zzd:Landroid/os/Bundle;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzeld;->zzb:Z

    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Z

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzesb;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfur;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfva;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfuz;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzery;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzery;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesb;->a:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzfuz;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcga;-><init>()V

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzesb;->f:Lcom/google/android/gms/internal/ads/zzekv;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzekv;->zzb(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzesb;->f:Lcom/google/android/gms/internal/ads/zzekv;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzekv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbvs;

    move-result-object p5

    :goto_0
    move-object v3, p5

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzesb;->g:Lcom/google/android/gms/internal/ads/zzdub;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzdub;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbvs;

    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    const-string v2, "Couldn\'t create RTB adapter : "

    invoke-static {v2, p5}, Lcom/google/android/gms/internal/ads/zzcfi;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    :goto_1
    if-nez v3, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhy;->zzbn:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzelc;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcga;)V

    goto :goto_2

    :cond_1
    throw v1

    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzelc;

    invoke-direct {v9, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzelc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvs;Lcom/google/android/gms/internal/ads/zzcga;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzbs:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzerx;

    invoke-direct {p5, v9}, Lcom/google/android/gms/internal/ads/zzerx;-><init>(Lcom/google/android/gms/internal/ads/zzelc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhy;->zzbl:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p5, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    if-eqz p4, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesb;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzesb;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesb;->e:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfby;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    move-object v6, p3

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbvs;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzbvv;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzelc;->zzd()V

    :goto_2
    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzerw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzerw;-><init>(Lcom/google/android/gms/internal/ads/zzesb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesb;->a:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfva;->zzl(Lcom/google/android/gms/internal/ads/zzfug;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    return-object v0
.end method
