.class abstract Lcom/google/android/gms/measurement/internal/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Landroid/os/Handler;


# instance fields
.field private final b:Lcom/google/android/gms/measurement/internal/a1;

.field private final c:Ljava/lang/Runnable;

.field private volatile d:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/a1;

    new-instance v0, Lcom/google/android/gms/measurement/internal/g;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/h;Lcom/google/android/gms/measurement/internal/a1;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/h;J)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/h;->d:J

    return-void
.end method

.method private final f()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->a:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/measurement/internal/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzby;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/a1;

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/a1;->zzau()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/h;->a:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->a:Landroid/os/Handler;

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
.method final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/h;->d:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public final d(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->b()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/a1;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/a1;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/h;->d:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/a1;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/a1;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/h;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
