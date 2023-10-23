.class final Lcom/google/android/gms/internal/ads/x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/internal/ads/zzbag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbag;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x8;->d:Lcom/google/android/gms/internal/ads/zzbag;

    iput p2, p0, Lcom/google/android/gms/internal/ads/x8;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/x8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->d:Lcom/google/android/gms/internal/ads/zzbag;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbag;->a(Lcom/google/android/gms/internal/ads/zzbag;)Lcom/google/android/gms/internal/ads/zzbah;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/x8;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/x8;->c:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbah;->zzl(IJ)V

    return-void
.end method
