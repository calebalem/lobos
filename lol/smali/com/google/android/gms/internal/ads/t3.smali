.class final Lcom/google/android/gms/internal/ads/t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgks;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/zzgks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/t3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/t3;->a:Lcom/google/android/gms/internal/ads/zzgks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
