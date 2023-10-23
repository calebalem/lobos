.class final Lcom/google/android/gms/internal/ads/c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzajb;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzain;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzain;Lcom/google/android/gms/internal/ads/zzajb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c3;->c:Lcom/google/android/gms/internal/ads/zzain;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c3;->b:Lcom/google/android/gms/internal/ads/zzajb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c3;->c:Lcom/google/android/gms/internal/ads/zzain;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzain;->b(Lcom/google/android/gms/internal/ads/zzain;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c3;->b:Lcom/google/android/gms/internal/ads/zzajb;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
