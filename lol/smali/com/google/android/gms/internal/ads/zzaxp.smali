.class public final Lcom/google/android/gms/internal/ads/zzaxp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaxp;


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/zzaxo;

.field private b:I

.field public final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxp;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzaxo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxp;-><init>([Lcom/google/android/gms/internal/ads/zzaxo;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxp;->zza:Lcom/google/android/gms/internal/ads/zzaxp;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzaxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxp;->a:[Lcom/google/android/gms/internal/ads/zzaxo;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxp;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxp;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaxp;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaxp;->zzb:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxp;->a:[Lcom/google/android/gms/internal/ads/zzaxo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaxp;->a:[Lcom/google/android/gms/internal/ads/zzaxo;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxp;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxp;->a:[Lcom/google/android/gms/internal/ads/zzaxo;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxp;->b:I

    :cond_0
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaxo;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaxp;->zzb:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxp;->a:[Lcom/google/android/gms/internal/ads/zzaxo;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzaxo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxp;->a:[Lcom/google/android/gms/internal/ads/zzaxo;

    aget-object p1, v0, p1

    return-object p1
.end method
