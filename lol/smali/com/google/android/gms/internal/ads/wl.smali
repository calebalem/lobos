.class final Lcom/google/android/gms/internal/ads/wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdg;


# static fields
.field private static final a:Ljava/util/List;


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl;->b:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/sl;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b()Lcom/google/android/gms/internal/ads/sl;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/sl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sl;-><init>(Lcom/google/android/gms/internal/ads/zzea;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sl;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzdf;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/wl;->b()Lcom/google/android/gms/internal/ads/sl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/sl;->a(Landroid/os/Message;Lcom/google/android/gms/internal/ads/wl;)Lcom/google/android/gms/internal/ads/sl;

    return-object v0
.end method

.method public final zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdf;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/wl;->b()Lcom/google/android/gms/internal/ads/sl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/sl;->a(Landroid/os/Message;Lcom/google/android/gms/internal/ads/wl;)Lcom/google/android/gms/internal/ads/sl;

    return-object v0
.end method

.method public final zzc(III)Lcom/google/android/gms/internal/ads/zzdf;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/wl;->b()Lcom/google/android/gms/internal/ads/sl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/sl;->a(Landroid/os/Message;Lcom/google/android/gms/internal/ads/wl;)Lcom/google/android/gms/internal/ads/sl;

    return-object p1
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wl;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wl;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final zzf(I)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wl;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public final zzg(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final zzh(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public final zzi(IJ)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wl;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzdf;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->b:Landroid/os/Handler;

    check-cast p1, Lcom/google/android/gms/internal/ads/sl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sl;->b(Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method
