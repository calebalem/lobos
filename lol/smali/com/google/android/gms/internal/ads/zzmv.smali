.class public final Lcom/google/android/gms/internal/ads/zzmv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzmv;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/x50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzmv;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmv;

    sget-object v1, Lcom/google/android/gms/internal/ads/x50;->a:Lcom/google/android/gms/internal/ads/x50;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzmv;-><init>(Lcom/google/android/gms/internal/ads/x50;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/zzmv;->zza:Lcom/google/android/gms/internal/ads/zzmv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->a:Lcom/google/android/gms/internal/ads/x50;

    sget v0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/x50;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/x50;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->a:Lcom/google/android/gms/internal/ads/x50;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/x50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->a:Lcom/google/android/gms/internal/ads/x50;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->a:Lcom/google/android/gms/internal/ads/x50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x50;->b:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
