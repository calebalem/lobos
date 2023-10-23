.class public abstract Lcom/google/android/gms/internal/ads/zzajb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/i3;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/Object;

.field private final g:Lcom/google/android/gms/internal/ads/zzajf;

.field private h:Ljava/lang/Integer;

.field private i:Lcom/google/android/gms/internal/ads/zzaje;

.field private j:Z

.field private k:Lcom/google/android/gms/internal/ads/zzaik;

.field private l:Lcom/google/android/gms/internal/ads/g3;

.field private final m:Lcom/google/android/gms/internal/ads/zzaip;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzajf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/ads/i3;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/i3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i3;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->b:Lcom/google/android/gms/internal/ads/i3;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->j:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->k:Lcom/google/android/gms/internal/ads/zzaik;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajb;->g:Lcom/google/android/gms/internal/ads/zzajf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaip;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaip;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->m:Lcom/google/android/gms/internal/ads/zzaip;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->e:I

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzajb;)Lcom/google/android/gms/internal/ads/i3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajb;->b:Lcom/google/android/gms/internal/ads/i3;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/ads/zzaix;)Lcom/google/android/gms/internal/ads/zzajh;
.end method

.method protected abstract c(Ljava/lang/Object;)V
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajb;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method final d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->i:Lcom/google/android/gms/internal/ads/zzaje;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzaje;->a(Lcom/google/android/gms/internal/ads/zzajb;)V

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/i3;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/f3;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/f3;-><init>(Lcom/google/android/gms/internal/ads/zzajb;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajb;->b:Lcom/google/android/gms/internal/ads/i3;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/i3;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->b:Lcom/google/android/gms/internal/ads/i3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/i3;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->l:Lcom/google/android/gms/internal/ads/g3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/g3;->zza(Lcom/google/android/gms/internal/ads/zzajb;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final f(Lcom/google/android/gms/internal/ads/zzajh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->l:Lcom/google/android/gms/internal/ads/g3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/g3;->a(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzajh;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->i:Lcom/google/android/gms/internal/ads/zzaje;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaje;->b(Lcom/google/android/gms/internal/ads/zzajb;I)V

    :cond_0
    return-void
.end method

.method final h(Lcom/google/android/gms/internal/ads/g3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->l:Lcom/google/android/gms/internal/ads/g3;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzw()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajb;->h:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ ] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NORMAL "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->c:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->m:Lcom/google/android/gms/internal/ads/zzaip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaip;->zzb()I

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->e:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzaik;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->k:Lcom/google/android/gms/internal/ads/zzaik;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaik;)Lcom/google/android/gms/internal/ads/zzajb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->k:Lcom/google/android/gms/internal/ads/zzaik;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaje;)Lcom/google/android/gms/internal/ads/zzajb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->i:Lcom/google/android/gms/internal/ads/zzaje;

    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/ads/zzajb;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->d:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->c:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public zzl()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/i3;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->b:Lcom/google/android/gms/internal/ads/i3;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/i3;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzajk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->g:Lcom/google/android/gms/internal/ads/zzajf;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzajf;->zza(Lcom/google/android/gms/internal/ads/zzajk;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzq()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->j:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzv()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzw()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzx()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzy()Lcom/google/android/gms/internal/ads/zzaip;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->m:Lcom/google/android/gms/internal/ads/zzaip;

    return-object v0
.end method
