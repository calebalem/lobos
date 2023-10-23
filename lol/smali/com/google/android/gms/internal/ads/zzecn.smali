.class public final Lcom/google/android/gms/internal/ads/zzecn;
.super Lcom/google/android/gms/internal/ads/zzbzl;
.source ""


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/zzfvk;

.field private final e:Lcom/google/android/gms/internal/ads/zzcaf;

.field private final f:Lcom/google/android/gms/internal/ads/zzcsl;

.field private final g:Ljava/util/ArrayDeque;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/zzfhs;

.field private final i:Lcom/google/android/gms/internal/ads/zzcag;

.field private final j:Lcom/google/android/gms/internal/ads/zzecs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/internal/ads/zzcsl;Lcom/google/android/gms/internal/ads/zzcaf;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzecs;Lcom/google/android/gms/internal/ads/zzfhs;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzl;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhy;->zzc(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecn;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecn;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecn;->d:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecn;->i:Lcom/google/android/gms/internal/ads/zzcag;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzecn;->e:Lcom/google/android/gms/internal/ads/zzcaf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecn;->f:Lcom/google/android/gms/internal/ads/zzcsl;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzecn;->g:Ljava/util/ArrayDeque;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzecn;->j:Lcom/google/android/gms/internal/ads/zzecs;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzecn;->h:Lcom/google/android/gms/internal/ads/zzfhs;

    return-void
.end method

.method private final declared-synchronized N(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeck;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecn;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeck;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeck;->zzd:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private final declared-synchronized O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeck;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecn;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeck;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeck;->zzc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private static P(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfge;Lcom/google/android/gms/internal/ads/zzbsz;Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzfhg;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbst;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzece;->zza:Lcom/google/android/gms/internal/ads/zzece;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbsz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbsp;

    move-result-object p2

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzfhp;->zzc(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfhg;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzffy;->zzg:Lcom/google/android/gms/internal/ads/zzffy;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzffw;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzffv;->zzf(Lcom/google/android/gms/internal/ads/zzfuh;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffj;

    move-result-object p0

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfhp;->zzb(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzfhg;)V

    return-object p0
.end method

.method private static Q(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzfge;Lcom/google/android/gms/internal/ads/zzett;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeby;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeby;-><init>(Lcom/google/android/gms/internal/ads/zzett;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzebz;->zza:Lcom/google/android/gms/internal/ads/zzebz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzffy;->zze:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzffw;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzffv;->zzf(Lcom/google/android/gms/internal/ads/zzfuh;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzffv;->zze(Lcom/google/android/gms/internal/ads/zzffh;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffj;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized R(Lcom/google/android/gms/internal/ads/zzeck;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecn;->zzq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecn;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final S(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzbzq;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzech;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzech;-><init>(Lcom/google/android/gms/internal/ads/zzecn;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfva;->zzn(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/yl;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/yl;-><init>(Lcom/google/android/gms/internal/ads/zzecn;Lcom/google/android/gms/internal/ads/zzbzq;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfva;->zzr(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuw;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzecn;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecn;->e:Lcom/google/android/gms/internal/ads/zzcaf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcaf;->zza()Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p0

    const-string v0, "persistFlags"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfy;->zza(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized zzq()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbju;->zzc:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecn;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecn;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method final synthetic M(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzfhg;)Ljava/io/InputStream;
    .locals 7

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzx;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzbzu;->zzh:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeck;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbzx;

    move-object v1, p2

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeck;-><init>(Lcom/google/android/gms/internal/ads/zzbzx;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhg;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzecn;->R(Lcom/google/android/gms/internal/ads/zzeck;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfog;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbzu;I)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbju;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zzi:Lcom/google/android/gms/internal/ads/zzfdu;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzc:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzd:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbsq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecn;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfo;->zza()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecn;->h:Lcom/google/android/gms/internal/ads/zzfhs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbsq;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzfhs;)Lcom/google/android/gms/internal/ads/zzbsz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecn;->f:Lcom/google/android/gms/internal/ads/zzcsl;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcsl;->zzp(Lcom/google/android/gms/internal/ads/zzbzu;I)Lcom/google/android/gms/internal/ads/zzett;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzett;->zzc()Lcom/google/android/gms/internal/ads/zzfge;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzecn;->Q(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzfge;Lcom/google/android/gms/internal/ads/zzett;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzett;->zzd()Lcom/google/android/gms/internal/ads/zzfhq;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecn;->b:Landroid/content/Context;

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhf;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v7

    invoke-static {v5, v1, v0, p2, v7}, Lcom/google/android/gms/internal/ads/zzecn;->P(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfge;Lcom/google/android/gms/internal/ads/zzbsz;Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzfhg;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v4

    sget-object p2, Lcom/google/android/gms/internal/ads/zzffy;->zzw:Lcom/google/android/gms/internal/ads/zzffy;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfvj;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzffw;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzffm;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecd;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzecd;-><init>(Lcom/google/android/gms/internal/ads/zzecn;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzfhg;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffj;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbzu;I)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbsq;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzecn;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfo;->zza()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzecn;->h:Lcom/google/android/gms/internal/ads/zzfhs;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbsq;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzfhs;)Lcom/google/android/gms/internal/ads/zzbsz;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzecn;->f:Lcom/google/android/gms/internal/ads/zzcsl;

    move/from16 v8, p2

    invoke-interface {v3, v1, v8}, Lcom/google/android/gms/internal/ads/zzcsl;->zzp(Lcom/google/android/gms/internal/ads/zzbzu;I)Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzecm;->zza:Lcom/google/android/gms/internal/ads/zzbss;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbsw;->zzb:Lcom/google/android/gms/internal/ads/zzbsr;

    const-string v6, "google.afma.response.normalize"

    invoke-virtual {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzbsz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbsp;

    move-result-object v10

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbju;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbzu;->zzj:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Request contained a PoolKey but split request is disabled."

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    move-object v11, v5

    goto :goto_3

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbju;->zzd:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbzu;->zzh:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzecn;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeck;

    move-result-object v4

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbzu;->zzj:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbzu;->zzj:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzecn;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeck;

    move-result-object v4

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v5, :cond_0

    const-string v4, "Request contained a PoolKey but no matching parameters were found."

    goto :goto_0

    :goto_3
    if-nez v11, :cond_4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzecn;->b:Landroid/content/Context;

    const/16 v5, 0x9

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfhf;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v4

    goto :goto_4

    :cond_4
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzeck;->zze:Lcom/google/android/gms/internal/ads/zzfhg;

    :goto_4
    move-object v12, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzett;->zzd()Lcom/google/android/gms/internal/ads/zzfhq;

    move-result-object v13

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Landroid/os/Bundle;

    const-string v5, "ad_types"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzfhq;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfhq;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzecu;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbzu;->zzg:Ljava/lang/String;

    invoke-direct {v14, v4, v13, v12}, Lcom/google/android/gms/internal/ads/zzecu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzfhg;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzecn;->b:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbzu;->zzb:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzecn;->i:Lcom/google/android/gms/internal/ads/zzcag;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzecr;

    const/4 v9, 0x0

    move-object v4, v15

    move/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcag;I[B)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzett;->zzc()Lcom/google/android/gms/internal/ads/zzfge;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzecn;->b:Landroid/content/Context;

    const/16 v6, 0xb

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfhf;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v5

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-nez v11, :cond_5

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzecn;->Q(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzfge;Lcom/google/android/gms/internal/ads/zzett;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v1

    invoke-static {v1, v4, v2, v13, v12}, Lcom/google/android/gms/internal/ads/zzecn;->P(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfge;Lcom/google/android/gms/internal/ads/zzbsz;Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzfhg;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzecn;->b:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzfhf;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/ads/zzffy;->zzh:Lcom/google/android/gms/internal/ads/zzffy;

    new-array v11, v9, [Lcom/google/android/gms/internal/ads/zzfvj;

    aput-object v2, v11, v8

    aput-object v1, v11, v7

    invoke-virtual {v4, v6, v11}, Lcom/google/android/gms/internal/ads/zzffw;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzffm;

    move-result-object v6

    new-instance v11, Lcom/google/android/gms/internal/ads/zzecb;

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzecb;-><init>(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfvj;)V

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v6

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzffv;->zze(Lcom/google/android/gms/internal/ads/zzffh;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v6

    new-instance v11, Lcom/google/android/gms/internal/ads/zzfhl;

    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/zzfhl;-><init>(Lcom/google/android/gms/internal/ads/zzfhg;)V

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzffv;->zze(Lcom/google/android/gms/internal/ads/zzffh;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzffv;->zze(Lcom/google/android/gms/internal/ads/zzffh;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffj;

    move-result-object v6

    invoke-static {v6, v13, v3}, Lcom/google/android/gms/internal/ads/zzfhp;->zza(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzfhg;)V

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzfhp;->zzc(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfhg;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzffy;->zzi:Lcom/google/android/gms/internal/ads/zzffy;

    const/4 v11, 0x3

    new-array v11, v11, [Lcom/google/android/gms/internal/ads/zzfvj;

    aput-object v1, v11, v8

    aput-object v2, v11, v7

    aput-object v6, v11, v9

    invoke-virtual {v4, v3, v11}, Lcom/google/android/gms/internal/ads/zzffw;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzffm;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzecc;

    invoke-direct {v4, v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzecc;-><init>(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfvj;)V

    goto :goto_5

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzect;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lorg/json/JSONObject;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzeck;->zza:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzect;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzx;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzecn;->b:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzfhf;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzffy;->zzh:Lcom/google/android/gms/internal/ads/zzffy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzffw;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzffv;->zze(Lcom/google/android/gms/internal/ads/zzffh;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfhl;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfhl;-><init>(Lcom/google/android/gms/internal/ads/zzfhg;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzffv;->zze(Lcom/google/android/gms/internal/ads/zzffh;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzffv;->zze(Lcom/google/android/gms/internal/ads/zzffh;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffj;

    move-result-object v1

    invoke-static {v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzfhp;->zza(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzfhg;)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v2

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfhp;->zzc(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfhg;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzffy;->zzi:Lcom/google/android/gms/internal/ads/zzffy;

    new-array v6, v9, [Lcom/google/android/gms/internal/ads/zzfvj;

    aput-object v1, v6, v8

    aput-object v2, v6, v7

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzffw;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzffm;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzecg;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzecg;-><init>(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfvj;)V

    :goto_5
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzffv;->zzf(Lcom/google/android/gms/internal/ads/zzfuh;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffj;

    move-result-object v1

    invoke-static {v1, v13, v5}, Lcom/google/android/gms/internal/ads/zzfhp;->zza(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzfhg;)V

    return-object v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbzu;I)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbsq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecn;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfo;->zza()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecn;->h:Lcom/google/android/gms/internal/ads/zzfhs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbsq;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzfhs;)Lcom/google/android/gms/internal/ads/zzbsz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjz;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecn;->f:Lcom/google/android/gms/internal/ads/zzcsl;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcsl;->zzp(Lcom/google/android/gms/internal/ads/zzbzu;I)Lcom/google/android/gms/internal/ads/zzett;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzett;->zza()Lcom/google/android/gms/internal/ads/zzete;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbst;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbsw;->zzb:Lcom/google/android/gms/internal/ads/zzbsr;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbsz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbsp;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzett;->zzc()Lcom/google/android/gms/internal/ads/zzfge;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzffy;->zzj:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/zzffw;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzecf;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzecf;-><init>(Lcom/google/android/gms/internal/ads/zzete;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzffv;->zzf(Lcom/google/android/gms/internal/ads/zzfuh;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzffy;->zzk:Lcom/google/android/gms/internal/ads/zzffy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzffv;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzffv;->zzf(Lcom/google/android/gms/internal/ads/zzfuh;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffj;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbzq;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzecn;->zzb(Lcom/google/android/gms/internal/ads/zzbzu;I)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecn;->S(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzbzq;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbzq;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzecn;->zzd(Lcom/google/android/gms/internal/ads/zzbzu;I)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecn;->S(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzbzq;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbzq;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzecn;->zzc(Lcom/google/android/gms/internal/ads/zzbzu;I)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecn;->S(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzbzq;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjm;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeca;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeca;-><init>(Lcom/google/android/gms/internal/ads/zzecn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecn;->d:Lcom/google/android/gms/internal/ads/zzfvk;

    :goto_0
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfvj;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeca;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeca;-><init>(Lcom/google/android/gms/internal/ads/zzecn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecn;->c:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzq;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzecn;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecn;->S(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzbzq;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbju;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xl;-><init>(Lcom/google/android/gms/internal/ads/zzecn;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbju;->zzd:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzecn;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeck;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzecn;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeck;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method
