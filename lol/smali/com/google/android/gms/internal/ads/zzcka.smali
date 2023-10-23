.class public final Lcom/google/android/gms/internal/ads/zzcka;
.super Lcom/google/android/gms/internal/ads/zzcju;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayx;


# instance fields
.field private e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/zzchq;

.field private g:Z

.field private final h:Lcom/google/android/gms/internal/ads/hg;

.field private final i:Lcom/google/android/gms/internal/ads/zzcjf;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Z

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/String;

.field private final n:I

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchr;Lcom/google/android/gms/internal/ads/zzchq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcju;-><init>(Lcom/google/android/gms/internal/ads/zzchr;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcka;->f:Lcom/google/android/gms/internal/ads/zzchq;

    new-instance p2, Lcom/google/android/gms/internal/ads/hg;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/hg;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcka;->h:Lcom/google/android/gms/internal/ads/hg;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjf;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcjf;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcka;->i:Lcom/google/android/gms/internal/ads/zzcjf;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcka;->l:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchr;->zzt()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcka;->m:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchr;->zzh()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcka;->n:I

    return-void
.end method

.method protected static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcfb;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcka;->h:Lcom/google/android/gms/internal/ads/hg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hg;->a()J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcka;->i:Lcom/google/android/gms/internal/ads/zzcjf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcka;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjf;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcka;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    int-to-float v0, v1

    int-to-float v2, v5

    int-to-float v3, v6

    div-float/2addr v2, v3

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchi;->zzs()I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchi;->zzu()I

    move-result v13

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcka;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcka;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v0

    int-to-long v9, v1

    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcju;->zzf(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcka;->g:Z

    return-void
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcka;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic zzj(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzayk;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcka;->h:Lcom/google/android/gms/internal/ads/hg;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaym;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg;->b(Lcom/google/android/gms/internal/ads/zzaym;)V

    return-void
.end method

.method public final zzl()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcka;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcka;->j:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcka;->k:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcka;->k:Z

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcka;->g:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcka;->j:Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcka;->o:Z

    return v0
.end method

.method public final zzq(Ljava/lang/String;)Z
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzcka;->e:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcka;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "error"

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaym;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzcju;->c:Ljava/lang/String;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzcka;->f:Lcom/google/android/gms/internal/ads/zzchq;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzchq;->zzd:I

    const/4 v3, 0x0

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzchq;->zzf:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzaym;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazi;Lcom/google/android/gms/internal/ads/zzayx;IIZLcom/google/android/gms/internal/ads/zzayq;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzcka;->f:Lcom/google/android/gms/internal/ads/zzchq;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzchq;->zzj:Z

    if-eqz v1, :cond_0

    new-instance v14, Lcom/google/android/gms/internal/ads/zzcin;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzcju;->b:Landroid/content/Context;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzcka;->m:Ljava/lang/String;

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzcka;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v14

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzcin;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayi;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzayx;Lcom/google/android/gms/internal/ads/zzciv;[B)V

    move-object v0, v14

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    new-instance v1, Lcom/google/android/gms/internal/ads/zzayk;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzayi;->zzb(Lcom/google/android/gms/internal/ads/zzayk;)J

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzcju;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchr;

    if-eqz v1, :cond_1

    invoke-interface {v1, v11, v9}, Lcom/google/android/gms/internal/ads/zzchr;->zzv(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcju;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhy;->zzw:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhy;->zzv:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzcka;->f:Lcom/google/android/gms/internal/ads/zzchq;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzchq;->zzc:I

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/zzcka;->j:Ljava/nio/ByteBuffer;

    const/16 v8, 0x2000

    new-array v14, v8, [B

    move-wide v15, v2

    :goto_0
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzcka;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v8, 0x0

    invoke-interface {v0, v14, v8, v13}, Lcom/google/android/gms/internal/ads/zzayi;->zza([BII)I

    move-result v13

    const/4 v8, -0x1

    move-object/from16 v19, v0

    const/4 v0, 0x1

    if-ne v13, v8, :cond_2

    iput-boolean v0, v9, Lcom/google/android/gms/internal/ads/zzcka;->o:Z

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzcka;->i:Lcom/google/android/gms/internal/ads/zzcjf;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzcka;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcjf;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    long-to-int v2, v1

    int-to-long v1, v2

    invoke-virtual {v9, v10, v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzcju;->zze(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_2
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzcka;->l:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v0, v9, Lcom/google/android/gms/internal/ads/zzcka;->g:Z

    if-nez v0, :cond_3

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzcka;->j:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v12

    const/4 v12, 0x0

    :try_start_2
    invoke-virtual {v0, v14, v12, v13}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    move-object/from16 v21, v12

    :goto_1
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzcka;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcka;->d()V

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_4
    iget-boolean v0, v9, Lcom/google/android/gms/internal/ads/zzcka;->g:Z

    if-nez v0, :cond_7

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    sub-long v22, v12, v15

    cmp-long v0, v22, v4

    if-ltz v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcka;->d()V

    move-wide v15, v12

    :cond_5
    sub-long/2addr v12, v2

    const-wide/16 v22, 0x3e8

    mul-long v22, v22, v6

    cmp-long v0, v12, v22

    if-gtz v0, :cond_6

    move-object/from16 v0, v19

    move-object/from16 v12, v21

    const/16 v8, 0x2000

    goto :goto_0

    :cond_6
    const-string v12, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_7
    :try_start_5
    const-string v12, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzcka;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Precache abort at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v21, v12

    :goto_3
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_2
    move-exception v0

    move-object/from16 v21, v12

    :goto_4
    move-object/from16 v12, v21

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to preload url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj(Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzcju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method
