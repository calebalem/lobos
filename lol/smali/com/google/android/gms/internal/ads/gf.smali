.class final Lcom/google/android/gms/internal/ads/gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/gms/internal/ads/zzcgv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgv;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf;->d:Lcom/google/android/gms/internal/ads/zzcgv;

    iput p2, p0, Lcom/google/android/gms/internal/ads/gf;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/gf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->d:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->f(Lcom/google/android/gms/internal/ads/zzcgv;)Lcom/google/android/gms/internal/ads/zzcgw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->f(Lcom/google/android/gms/internal/ads/zzcgv;)Lcom/google/android/gms/internal/ads/zzcgw;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/gf;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/gf;->c:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgw;->zzj(II)V

    :cond_0
    return-void
.end method
