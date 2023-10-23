.class final Lcom/google/android/gms/internal/ads/ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzcgv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff;->b:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->b:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->f(Lcom/google/android/gms/internal/ads/zzcgv;)Lcom/google/android/gms/internal/ads/zzcgw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->f(Lcom/google/android/gms/internal/ads/zzcgv;)Lcom/google/android/gms/internal/ads/zzcgw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzh()V

    :cond_0
    return-void
.end method
