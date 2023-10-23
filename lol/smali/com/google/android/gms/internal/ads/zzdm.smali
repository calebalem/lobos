.class public final Lcom/google/android/gms/internal/ads/zzdm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcx;

.field private final b:Lcom/google/android/gms/internal/ads/zzdg;

.field private final c:Lcom/google/android/gms/internal/ads/zzdk;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzdk;)V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzdk;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdm;->a:Lcom/google/android/gms/internal/ads/zzcx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdm;->c:Lcom/google/android/gms/internal/ads/zzdk;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdh;-><init>(Lcom/google/android/gms/internal/ads/zzdm;)V

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcx;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->b:Lcom/google/android/gms/internal/ads/zzdg;

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzdm;Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdm;->c:Lcom/google/android/gms/internal/ads/zzdk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uj;->b(Lcom/google/android/gms/internal/ads/zzdk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->b:Lcom/google/android/gms/internal/ads/zzdg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdk;)Lcom/google/android/gms/internal/ads/zzdm;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->a:Lcom/google/android/gms/internal/ads/zzcx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdm;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzdk;)V

    return-object v1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/google/android/gms/internal/ads/uj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/uj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->b:Lcom/google/android/gms/internal/ads/zzdg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzf(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->b:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zza(I)Lcom/google/android/gms/internal/ads/zzdf;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzj(Lcom/google/android/gms/internal/ads/zzdf;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdm;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdm;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdm;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzdj;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdm;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdm;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdi;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdi;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/zzdj;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zze()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/uj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdm;->c:Lcom/google/android/gms/internal/ads/zzdk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uj;->c(Lcom/google/android/gms/internal/ads/zzdk;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->g:Z

    return-void
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/uj;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uj;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdm;->c:Lcom/google/android/gms/internal/ads/zzdk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uj;->c(Lcom/google/android/gms/internal/ads/zzdk;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdm;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
