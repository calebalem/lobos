.class public final Lcom/google/android/gms/internal/ads/zzanv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzany;


# static fields
.field private static b:Lcom/google/android/gms/internal/ads/zzanv;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/zzfmh;

.field private final e:Lcom/google/android/gms/internal/ads/zzfmo;

.field private final f:Lcom/google/android/gms/internal/ads/zzfmq;

.field private final g:Lcom/google/android/gms/internal/ads/g5;

.field private final h:Lcom/google/android/gms/internal/ads/zzfks;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcom/google/android/gms/internal/ads/zzfmn;

.field private final k:Ljava/util/concurrent/CountDownLatch;

.field private final l:Lcom/google/android/gms/internal/ads/zzapl;

.field volatile m:J

.field private final n:Ljava/lang/Object;

.field private volatile o:Z

.field private volatile p:Z

.field private final q:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfmh;Lcom/google/android/gms/internal/ads/zzfmo;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/g5;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfkn;ILcom/google/android/gms/internal/ads/zzapl;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfmh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzfmo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzfmq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/g5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzfkn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->m:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->p:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanv;->h:Lcom/google/android/gms/internal/ads/zzfks;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzanv;->d:Lcom/google/android/gms/internal/ads/zzfmh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzanv;->e:Lcom/google/android/gms/internal/ads/zzfmo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzanv;->f:Lcom/google/android/gms/internal/ads/zzfmq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzanv;->g:Lcom/google/android/gms/internal/ads/g5;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzanv;->i:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzanv;->q:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzanv;->l:Lcom/google/android/gms/internal/ads/zzapl;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->k:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/android/gms/internal/ads/u4;

    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/u4;-><init>(Lcom/google/android/gms/internal/ads/zzanv;Lcom/google/android/gms/internal/ads/zzfkn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->j:Lcom/google/android/gms/internal/ads/zzfmn;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzanv;)Lcom/google/android/gms/internal/ads/zzfks;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanv;->h:Lcom/google/android/gms/internal/ads/zzfks;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzanv;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanv;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/zzanv;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->o:Z

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/zzanv;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzanv;->h(I)Lcom/google/android/gms/internal/ads/zzfmg;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfmg;->zza()Lcom/google/android/gms/internal/ads/zzaqu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaqu;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfmg;->zza()Lcom/google/android/gms/internal/ads/zzaqu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaqu;->zzj()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v4

    move-object v9, v8

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanv;->c:Landroid/content/Context;

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzanv;->q:I

    const-string v10, "1"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzanv;->h:Lcom/google/android/gms/internal/ads/zzfks;

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzflc;->zza(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfks;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfml;->zzb:[B

    if-eqz v4, :cond_c

    array-length v5, v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgla; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgjg;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgka;->zza()Lcom/google/android/gms/internal/ads/zzgka;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaqr;->zzc(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzaqr;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzgla; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd()Lcom/google/android/gms/internal/ads/zzaqu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqu;->zzk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd()Lcom/google/android/gms/internal/ads/zzaqu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqu;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaqr;->zze()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgjg;->zzE()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzanv;->h(I)Lcom/google/android/gms/internal/ads/zzfmg;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfmg;->zza()Lcom/google/android/gms/internal/ads/zzaqu;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd()Lcom/google/android/gms/internal/ads/zzaqu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaqu;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqu;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd()Lcom/google/android/gms/internal/ads/zzaqu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaqu;->zzj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqu;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanv;->j:Lcom/google/android/gms/internal/ads/zzfmn;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfml;->zzc:I

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhy;->zzbO:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanv;->e:Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfmo;->zza(Lcom/google/android/gms/internal/ads/zzaqr;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanv;->e:Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfmo;->zzb(Lcom/google/android/gms/internal/ads/zzaqr;Lcom/google/android/gms/internal/ads/zzfmn;)Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanv;->d:Lcom/google/android/gms/internal/ads/zzfmh;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfmh;->zzb(Lcom/google/android/gms/internal/ads/zzaqr;Lcom/google/android/gms/internal/ads/zzfmn;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_9

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->h:Lcom/google/android/gms/internal/ads/zzfks;

    const/16 v3, 0xfa9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_3
    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfks;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgla; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanv;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_9
    :try_start_3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzanv;->h(I)Lcom/google/android/gms/internal/ads/zzfmg;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanv;->f:Lcom/google/android/gms/internal/ads/zzfmq;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfmq;->zzc(Lcom/google/android/gms/internal/ads/zzfmg;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->p:Z

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->m:J

    goto :goto_4

    :cond_b
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->h:Lcom/google/android/gms/internal/ads/zzfks;

    const/16 v3, 0x1392

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_3

    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->h:Lcom/google/android/gms/internal/ads/zzfks;

    const/16 v3, 0x7ee

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_3

    :cond_c
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->h:Lcom/google/android/gms/internal/ads/zzfks;

    const/16 v3, 0x1391

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgla; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v2

    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanv;->h:Lcom/google/android/gms/internal/ads/zzfks;

    const/16 v4, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzfks;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanv;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/zzanv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzanv;->o:Z

    return p0
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->l:Lcom/google/android/gms/internal/ads/zzapl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapl;->zzh()V

    :cond_0
    return-void
.end method

.method private final h(I)Lcom/google/android/gms/internal/ads/zzfmg;
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->q:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflu;->zza(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzbO:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->e:Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzc(I)Lcom/google/android/gms/internal/ads/zzfmg;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->d:Lcom/google/android/gms/internal/ads/zzfmh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmh;->zzd(I)Lcom/google/android/gms/internal/ads/zzfmg;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized zza(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/zzanv;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/google/android/gms/internal/ads/zzanv;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanv;->zzb(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/ads/zzanv;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/ads/zzanv;
    .locals 20
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-class v12, Lcom/google/android/gms/internal/ads/zzanv;

    monitor-enter v12

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzanv;->b:Lcom/google/android/gms/internal/ads/zzanv;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfku;->zza()Lcom/google/android/gms/internal/ads/zzfkt;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfkt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkt;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfkt;->zzc(Z)Lcom/google/android/gms/internal/ads/zzfkt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkt;->zzd()Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object v14

    move/from16 v1, p4

    invoke-static {v0, v8, v1}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfks;

    move-result-object v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhy;->zzcy:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaog;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaog;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, v2

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhy;->zzcz:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzapl;->zzd(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzapl;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    invoke-static {v0, v8, v3, v14}, Lcom/google/android/gms/internal/ads/zzfll;->zze(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfku;)Lcom/google/android/gms/internal/ads/zzfll;

    move-result-object v15

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaov;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaov;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzapj;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaov;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/g5;

    move-object v13, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/g5;-><init>(Lcom/google/android/gms/internal/ads/zzfku;Lcom/google/android/gms/internal/ads/zzfll;Lcom/google/android/gms/internal/ads/zzapj;Lcom/google/android/gms/internal/ads/zzaov;Lcom/google/android/gms/internal/ads/zzaog;Lcom/google/android/gms/internal/ads/zzapl;)V

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzflu;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfks;)I

    move-result v10

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfkn;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzfkn;-><init>()V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzanv;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfmh;

    invoke-direct {v4, v0, v10}, Lcom/google/android/gms/internal/ads/zzfmh;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfmo;

    new-instance v1, Lcom/google/android/gms/internal/ads/t4;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/t4;-><init>(Lcom/google/android/gms/internal/ads/zzfks;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhy;->zzbQ:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v5, v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmo;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzflv;Z)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfmq;

    invoke-direct {v6, v0, v7, v3, v9}, Lcom/google/android/gms/internal/ads/zzfmq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmr;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfkn;)V

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfmh;Lcom/google/android/gms/internal/ads/zzfmo;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/g5;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfkn;ILcom/google/android/gms/internal/ads/zzapl;)V

    sput-object v13, Lcom/google/android/gms/internal/ads/zzanv;->b:Lcom/google/android/gms/internal/ads/zzanv;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzanv;->e()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzanv;->b:Lcom/google/android/gms/internal/ads/zzanv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zzo()V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanv;->b:Lcom/google/android/gms/internal/ads/zzanv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method


# virtual methods
.method final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzanv;->h(I)Lcom/google/android/gms/internal/ads/zzfmg;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->f:Lcom/google/android/gms/internal/ads/zzfmq;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfmq;->zzc(Lcom/google/android/gms/internal/ads/zzfmg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->h:Lcom/google/android/gms/internal/ads/zzfks;

    const/16 v3, 0xfad

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfks;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzanv;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanv;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanv;->zzo()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanv;->f:Lcom/google/android/gms/internal/ads/zzfmq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmq;->zza()Lcom/google/android/gms/internal/ads/zzfkv;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfkv;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzanv;->h:Lcom/google/android/gms/internal/ads/zzfks;

    const/16 v11, 0x1388

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    move-object v14, v1

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzfks;->zzf(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object v1

    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzanv;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzanv;->zzo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->f:Lcom/google/android/gms/internal/ads/zzfmq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmq;->zza()Lcom/google/android/gms/internal/ads/zzfkv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzfkv;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanv;->h:Lcom/google/android/gms/internal/ads/zzfks;

    const/16 v5, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfks;->zzf(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzanv;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzanv;->zzo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->f:Lcom/google/android/gms/internal/ads/zzfmq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmq;->zza()Lcom/google/android/gms/internal/ads/zzfkv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/zzfkv;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanv;->h:Lcom/google/android/gms/internal/ads/zzfks;

    const/16 v5, 0x138a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v1

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfks;->zzf(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->f:Lcom/google/android/gms/internal/ads/zzfmq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmq;->zza()Lcom/google/android/gms/internal/ads/zzfkv;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfmp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->h:Lcom/google/android/gms/internal/ads/zzfks;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmp;->zza()I

    move-result v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfks;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final zzl(III)V
    .locals 0

    return-void
.end method

.method public final zzn(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->g:Lcom/google/android/gms/internal/ads/g5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g5;->a(Landroid/view/View;)V

    return-void
.end method

.method public final zzo()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->o:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzanv;->m:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->f:Lcom/google/android/gms/internal/ads/zzfmq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzb()Lcom/google/android/gms/internal/ads/zzfmg;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfmg;->zzd(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->q:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzflu;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/v4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/v4;-><init>(Lcom/google/android/gms/internal/ads/zzanv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public final declared-synchronized zzq()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
