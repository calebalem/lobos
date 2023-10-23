.class public final Lcom/google/android/gms/internal/ads/zzfhi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhg;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:J

.field private c:J

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private final l:I

.field private m:I

.field private n:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->d:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->m:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->e:I

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->a:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfhi;->l:I

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzfhi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->l:I

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzfhi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->m:I

    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/zzfhi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->n:I

    return p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/zzfhi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->e:I

    return p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/zzfhi;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->b:J

    return-wide v0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/zzfhi;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->c:J

    return-wide v0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/zzfhi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/zzfhi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/zzfhi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->h:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/zzfhi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/zzfhi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->d:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized zzA(I)Lcom/google/android/gms/internal/ads/zzfhi;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzo(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfhi;

    return-object p0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzp(Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/android/gms/internal/ads/zzfhi;

    return-object p0
.end method

.method public final bridge synthetic zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhi;

    return-object p0
.end method

.method public final bridge synthetic zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhi;

    return-object p0
.end method

.method public final bridge synthetic zze(Z)Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzs(Z)Lcom/google/android/gms/internal/ads/zzfhi;

    return-object p0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhi;->zzt()Lcom/google/android/gms/internal/ads/zzfhi;

    return-object p0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhi;->zzu()Lcom/google/android/gms/internal/ads/zzfhi;

    return-object p0
.end method

.method public final declared-synchronized zzh()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzj()Lcom/google/android/gms/internal/ads/zzfhk;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->j:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhi;->zzt()Lcom/google/android/gms/internal/ads/zzfhi;

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfhi;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhi;->zzu()Lcom/google/android/gms/internal/ads/zzfhi;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhk;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfhk;-><init>(Lcom/google/android/gms/internal/ads/zzfhi;Lcom/google/android/gms/internal/ads/zzfhj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic zzk(I)Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzA(I)Lcom/google/android/gms/internal/ads/zzfhi;

    return-object p0
.end method

.method public final declared-synchronized zzo(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfhi;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object p0

    :cond_0
    :try_start_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdbl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbl;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbl;->zzh()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzp(Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/android/gms/internal/ads/zzfhi;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbj;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbj;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->f:Ljava/lang/String;

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbr;->zza:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzac:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzac:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhi;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhi;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzs(Z)Lcom/google/android/gms/internal/ads/zzfhi;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzt()Lcom/google/android/gms/internal/ads/zzfhi;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzk(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->n:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzu()Lcom/google/android/gms/internal/ads/zzfhi;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
