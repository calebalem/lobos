.class public final Lcom/google/android/gms/internal/ads/zzeke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdbq;

.field private final b:Lcom/google/android/gms/internal/ads/zzdck;

.field private final c:Lcom/google/android/gms/internal/ads/zzdjh;

.field private final d:Lcom/google/android/gms/internal/ads/zzdja;

.field private final e:Lcom/google/android/gms/internal/ads/zzcuc;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbq;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzdjh;Lcom/google/android/gms/internal/ads/zzdja;Lcom/google/android/gms/internal/ads/zzcuc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeke;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeke;->a:Lcom/google/android/gms/internal/ads/zzdbq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeke;->b:Lcom/google/android/gms/internal/ads/zzdck;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeke;->c:Lcom/google/android/gms/internal/ads/zzdjh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeke;->d:Lcom/google/android/gms/internal/ads/zzdja;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeke;->e:Lcom/google/android/gms/internal/ads/zzcuc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeke;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeke;->e:Lcom/google/android/gms/internal/ads/zzcuc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeke;->d:Lcom/google/android/gms/internal/ads/zzdja;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdja;->zza(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeke;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeke;->a:Lcom/google/android/gms/internal/ads/zzdbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbq;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeke;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeke;->b:Lcom/google/android/gms/internal/ads/zzdck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdck;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeke;->c:Lcom/google/android/gms/internal/ads/zzdjh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjh;->zza()V

    :cond_0
    return-void
.end method
