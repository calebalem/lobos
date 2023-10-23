.class final Lcom/google/android/gms/internal/ads/y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:Lcom/google/android/gms/internal/ads/zzbag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbag;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y8;->f:Lcom/google/android/gms/internal/ads/zzbag;

    iput p2, p0, Lcom/google/android/gms/internal/ads/y8;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/y8;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/y8;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/y8;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->f:Lcom/google/android/gms/internal/ads/zzbag;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbag;->a(Lcom/google/android/gms/internal/ads/zzbag;)Lcom/google/android/gms/internal/ads/zzbah;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/y8;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/y8;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/y8;->d:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/y8;->e:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbah;->zzo(IIIF)V

    return-void
.end method
