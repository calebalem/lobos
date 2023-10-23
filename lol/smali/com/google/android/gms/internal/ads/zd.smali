.class final Lcom/google/android/gms/internal/ads/zd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/zzbzz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcac;Lcom/google/android/gms/internal/ads/zzbzz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zd;->a:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zd;->b:Lcom/google/android/gms/internal/ads/zzbzz;

    return-void
.end method
