.class public final Lcom/google/android/gms/internal/ads/zzau;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzau;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzl;


# instance fields
.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:F

.field public final zzg:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzas;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzau;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzau;-><init>(Lcom/google/android/gms/internal/ads/zzas;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzau;->zza:Lcom/google/android/gms/internal/ads/zzau;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzar;->zza:Lcom/google/android/gms/internal/ads/zzar;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzau;->zzb:Lcom/google/android/gms/internal/ads/zzl;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzas;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzau;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzau;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzau;->zze:J

    const p1, -0x800001

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzau;->zzf:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzau;->zzg:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzas;Lcom/google/android/gms/internal/ads/zzat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzau;-><init>(Lcom/google/android/gms/internal/ads/zzas;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzau;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzau;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzau;->zzc:J

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-wide v0, -0x7fffffff7fffffffL    # -1.060997896E-314

    long-to-int v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const v1, -0x800001

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
