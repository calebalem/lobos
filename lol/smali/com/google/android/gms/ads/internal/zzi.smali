.class public final Lcom/google/android/gms/ads/internal/zzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/zzany;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field protected e:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/gms/internal/ads/zzfks;

.field private j:Landroid/content/Context;

.field private final k:Landroid/content/Context;

.field private l:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final m:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final n:Z

.field final o:Ljava/util/concurrent/CountDownLatch;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->o:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzi;->j:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzi;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzi;->l:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzi;->m:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzi;->h:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzbT:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->n:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfks;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzi;->i:Lcom/google/android/gms/internal/ads/zzfks;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzbP:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzi;->f:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzbU:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzi;->g:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzbS:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/ads/internal/zzi;->p:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/gms/ads/internal/zzi;->p:I

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzcB:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzi;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Z

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzcv:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zzcfb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfb;->zzs()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzi;->run()V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/internal/ads/zzfks;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzi;->i:Lcom/google/android/gms/internal/ads/zzfks;

    return-object p0
.end method

.method private final i()Lcom/google/android/gms/internal/ads/zzany;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzi;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzany;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0
.end method

.method private final j()V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->i()Lcom/google/android/gms/internal/ads/zzany;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    aget-object v2, v2, v4

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzany;->zzk(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzany;->zzl(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final k(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->l:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzi;->l(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/ads/internal/zzi;->p:I

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzaob;->zzt(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/zzaob;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static final l(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final synthetic f(Z)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi;->m:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzi;->k:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzi;->l(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/zzi;->n:Z

    invoke-static {v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzanv;->zza(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/zzanv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanv;->zzo()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi;->i:Lcom/google/android/gms/internal/ads/zzfks;

    const/16 v3, 0x7eb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzfks;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected final g()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->i:Lcom/google/android/gms/internal/ads/zzfks;

    new-instance v2, Lcom/google/android/gms/ads/internal/a;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/ads/internal/zzi;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfmo;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzi;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzflu;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfks;)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhy;->zzbQ:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfmo;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzflv;Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzd(I)Z

    move-result v0

    return v0
.end method

.method protected final h()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzi;->p:I

    return v0
.end method

.method public final run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhy;->zzcB:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzi;->g()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->l:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzcfo;->zzd:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhy;->zzaQ:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzi;->h()I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/zzi;->k(Z)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/zzi;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/ads/internal/zzg;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/ads/internal/zzg;-><init>(Lcom/google/android/gms/ads/internal/zzi;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzi;->l:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzi;->j:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/zzi;->l(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-boolean v7, p0, Lcom/google/android/gms/ads/internal/zzi;->n:Z

    invoke-static {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzanv;->zza(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/zzanv;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lcom/google/android/gms/ads/internal/zzi;->g:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzanv;->zzq()Z

    move-result v5

    if-nez v5, :cond_3

    iput v4, p0, Lcom/google/android/gms/ads/internal/zzi;->p:I

    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/zzi;->k(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    iput v4, p0, Lcom/google/android/gms/ads/internal/zzi;->p:I

    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/zzi;->k(Z)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzi;->i:Lcom/google/android/gms/internal/ads/zzfks;

    const/16 v4, 0x7ef

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzfks;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->j:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->l:Lcom/google/android/gms/internal/ads/zzcfo;

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->j:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->l:Lcom/google/android/gms/internal/ads/zzcfo;

    throw v1
.end method

.method public final zzd()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzi;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->i()Lcom/google/android/gms/internal/ads/zzany;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhy;->zzia:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->j()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzi;->l(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzany;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->i()Lcom/google/android/gms/internal/ads/zzany;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->j()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzi;->l(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzany;->zzg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzhZ:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzd()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->i()Lcom/google/android/gms/internal/ads/zzany;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhy;->zzia:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzany;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->i()Lcom/google/android/gms/internal/ads/zzany;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhy;->zzia:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzany;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->i()Lcom/google/android/gms/internal/ads/zzany;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->j()V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzany;->zzk(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->b:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzl(III)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->i()Lcom/google/android/gms/internal/ads/zzany;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->j()V

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzany;->zzl(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->b:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzn(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->i()Lcom/google/android/gms/internal/ads/zzany;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzany;->zzn(Landroid/view/View;)V

    :cond_0
    return-void
.end method
