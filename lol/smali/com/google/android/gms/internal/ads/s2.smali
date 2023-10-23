.class final Lcom/google/android/gms/internal/ads/s2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/s2;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s2;->b:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/s2;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzym;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzym;->zzm([BIIZ)Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/ads/s2;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/s2;-><init>(IJ)V

    return-object p1
.end method
