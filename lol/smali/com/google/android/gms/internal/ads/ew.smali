.class final Lcom/google/android/gms/internal/ads/ew;
.super Lcom/google/android/gms/internal/ads/hv;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile i:Lcom/google/android/gms/internal/ads/sv;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfug;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/cw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cw;-><init>(Lcom/google/android/gms/internal/ads/ew;Lcom/google/android/gms/internal/ads/zzfug;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->i:Lcom/google/android/gms/internal/ads/sv;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/dw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dw;-><init>(Lcom/google/android/gms/internal/ads/ew;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->i:Lcom/google/android/gms/internal/ads/sv;

    return-void
.end method

.method static E(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ew;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ew;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ew;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final i()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->i:Lcom/google/android/gms/internal/ads/sv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzftr;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final j()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftr;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->i:Lcom/google/android/gms/internal/ads/sv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sv;->l()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->i:Lcom/google/android/gms/internal/ads/sv;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->i:Lcom/google/android/gms/internal/ads/sv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sv;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->i:Lcom/google/android/gms/internal/ads/sv;

    return-void
.end method
