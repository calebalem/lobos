.class final Lcom/google/android/gms/internal/ads/lt;
.super Lcom/google/android/gms/internal/ads/zzfsp;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final b:Lcom/google/android/gms/internal/ads/lt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lt;->b:Lcom/google/android/gms/internal/ads/lt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsp;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfsp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tt;->b:Lcom/google/android/gms/internal/ads/tt;

    return-object v0
.end method
