.class public final Lcom/google/android/gms/internal/ads/zzyg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzyg;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzyg;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(IJJ)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzyg;->zza:Lcom/google/android/gms/internal/ads/zzyg;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzyg;->c:J

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzyg;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyg;->a:I

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzyg;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->c:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/zzyg;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->b:J

    return-wide v0
.end method

.method public static zzd(JJ)Lcom/google/android/gms/internal/ads/zzyg;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzyg;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(IJJ)V

    return-object v6
.end method

.method public static zze(J)Lcom/google/android/gms/internal/ads/zzyg;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzyg;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(IJJ)V

    return-object v6
.end method

.method public static zzf(JJ)Lcom/google/android/gms/internal/ads/zzyg;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzyg;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(IJJ)V

    return-object v6
.end method
