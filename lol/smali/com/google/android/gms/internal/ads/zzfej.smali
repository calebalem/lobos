.class public final Lcom/google/android/gms/internal/ads/zzfej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final b:Lcom/google/android/gms/internal/ads/zzfeh;

.field private final c:Lcom/google/android/gms/internal/ads/zzfdj;

.field private final d:Ljava/util/ArrayDeque;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/zzfep;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdj;Lcom/google/android/gms/internal/ads/zzfeh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfej;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfej;->a:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfej;->c:Lcom/google/android/gms/internal/ads/zzfdj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfej;->b:Lcom/google/android/gms/internal/ads/zzfeh;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfej;->d:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfee;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfee;-><init>(Lcom/google/android/gms/internal/ads/zzfej;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfdj;->zzb(Lcom/google/android/gms/internal/ads/zzfee;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzfej;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfej;->d:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzfep;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfej;->e:Lcom/google/android/gms/internal/ads/zzfep;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/zzfej;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfej;->f()V

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/zzfej;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfej;->f:I

    return p0
.end method

.method private final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzfl:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfej;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfej;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfej;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfej;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfei;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfei;->zza()Lcom/google/android/gms/internal/ads/zzfdx;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfej;->a:Lcom/google/android/gms/internal/ads/zzfdn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfei;->zza()Lcom/google/android/gms/internal/ads/zzfdx;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfdn;->zze(Lcom/google/android/gms/internal/ads/zzfdx;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfep;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfej;->a:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfej;->b:Lcom/google/android/gms/internal/ads/zzfeh;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfep;-><init>(Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfei;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfej;->e:Lcom/google/android/gms/internal/ads/zzfep;

    new-instance v2, Lcom/google/android/gms/internal/ads/so;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/so;-><init>(Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzfei;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfep;->zzd(Lcom/google/android/gms/internal/ads/zzfuw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
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

.method private final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfej;->e:Lcom/google/android/gms/internal/ads/zzfep;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

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
.method final synthetic d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfej;->f:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfej;->f()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfej;->f:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfej;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfej;->e:Lcom/google/android/gms/internal/ads/zzfep;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfep;->zza(Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfei;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfej;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
