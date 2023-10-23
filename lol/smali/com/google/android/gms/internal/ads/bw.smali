.class final Lcom/google/android/gms/internal/ads/bw;
.super Lcom/google/android/gms/internal/ads/hv;
.source ""


# instance fields
.field private i:Lcom/google/android/gms/internal/ads/zzfvj;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfvj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bw;->i:Lcom/google/android/gms/internal/ads/zzfvj;

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bw;->i:Lcom/google/android/gms/internal/ads/zzfvj;

    return-object p0
.end method

.method static F(Lcom/google/android/gms/internal/ads/zzfvj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bw;-><init>(Lcom/google/android/gms/internal/ads/zzfvj;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zv;-><init>(Lcom/google/android/gms/internal/ads/bw;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bw;->j:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lcom/google/android/gms/internal/ads/gv;->b:Lcom/google/android/gms/internal/ads/gv;

    invoke-interface {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfvj;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/bw;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bw;->j:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/bw;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bw;->j:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method


# virtual methods
.method protected final i()Ljava/lang/String;
    .locals 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->i:Lcom/google/android/gms/internal/ads/zzfvj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bw;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "inputFuture=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->i:Lcom/google/android/gms/internal/ads/zzfvj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzftr;->w(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->i:Lcom/google/android/gms/internal/ads/zzfvj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->j:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
