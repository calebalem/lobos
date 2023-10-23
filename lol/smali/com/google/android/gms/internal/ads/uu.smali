.class abstract Lcom/google/android/gms/internal/ads/uu;
.super Lcom/google/android/gms/internal/ads/zu;
.source ""


# static fields
.field private static final m:Ljava/util/logging/Logger;


# instance fields
.field private n:Lcom/google/android/gms/internal/ads/zzfrc;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final o:Z

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/uu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/uu;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfrc;ZZ)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu;->n:Lcom/google/android/gms/internal/ads/zzfrc;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/uu;->o:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/uu;->p:Z

    return-void
.end method

.method private final L(ILjava/util/concurrent/Future;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfva;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uu;->Q(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uu;->N(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uu;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final M(Lcom/google/android/gms/internal/ads/zzfrc;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzfrc;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu;->F()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfos;->zzi(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrc;->zze()Lcom/google/android/gms/internal/ads/zzftg;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/uu;->L(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu;->J()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uu;->R()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uu;->V(I)V

    :cond_3
    return-void
.end method

.method private final N(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uu;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzftr;->zze(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu;->I()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/uu;->P(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uu;->O(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uu;->O(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static O(Ljava/lang/Throwable;)V
    .locals 7

    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_0

    :cond_0
    const-string v0, "Input Future failed with Error"

    :goto_0
    move-object v5, v0

    sget-object v1, Lcom/google/android/gms/internal/ads/uu;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static P(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final K(Ljava/util/Set;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftr;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftr;->f()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/uu;->P(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method abstract Q(ILjava/lang/Object;)V
.end method

.method abstract R()V
.end method

.method final S()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->n:Lcom/google/android/gms/internal/ads/zzfrc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uu;->R()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uu;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->n:Lcom/google/android/gms/internal/ads/zzfrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrc;->zze()Lcom/google/android/gms/internal/ads/zzftg;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfvj;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfty;

    invoke-direct {v4, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfty;-><init>(Lcom/google/android/gms/internal/ads/uu;Lcom/google/android/gms/internal/ads/zzfvj;I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/gv;->b:Lcom/google/android/gms/internal/ads/gv;

    invoke-interface {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzfvj;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uu;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->n:Lcom/google/android/gms/internal/ads/zzfrc;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftz;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzftz;-><init>(Lcom/google/android/gms/internal/ads/uu;Lcom/google/android/gms/internal/ads/zzfrc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->n:Lcom/google/android/gms/internal/ads/zzfrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrc;->zze()Lcom/google/android/gms/internal/ads/zzftg;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfvj;

    sget-object v3, Lcom/google/android/gms/internal/ads/gv;->b:Lcom/google/android/gms/internal/ads/gv;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfvj;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method final synthetic T(Lcom/google/android/gms/internal/ads/zzfvj;I)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->n:Lcom/google/android/gms/internal/ads/zzfrc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzftr;->cancel(Z)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/uu;->L(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uu;->M(Lcom/google/android/gms/internal/ads/zzfrc;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uu;->M(Lcom/google/android/gms/internal/ads/zzfrc;)V

    throw p1
.end method

.method final synthetic U(Lcom/google/android/gms/internal/ads/zzfrc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uu;->M(Lcom/google/android/gms/internal/ads/zzfrc;)V

    return-void
.end method

.method V(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu;->n:Lcom/google/android/gms/internal/ads/zzfrc;

    return-void
.end method

.method protected final i()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->n:Lcom/google/android/gms/internal/ads/zzfrc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzftr;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->n:Lcom/google/android/gms/internal/ads/zzfrc;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/uu;->V(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftr;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftr;->y()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrc;->zze()Lcom/google/android/gms/internal/ads/zzftg;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method
