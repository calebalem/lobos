.class public final Lcom/google/android/gms/internal/ads/zzaxo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/zzars;

.field private b:I

.field public final zza:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzars;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxo;->a:[Lcom/google/android/gms/internal/ads/zzars;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zza:I

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

    const-class v2, Lcom/google/android/gms/internal/ads/zzaxo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxo;->a:[Lcom/google/android/gms/internal/ads/zzars;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaxo;->a:[Lcom/google/android/gms/internal/ads/zzars;

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxo;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxo;->a:[Lcom/google/android/gms/internal/ads/zzars;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxo;->b:I

    :cond_0
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzars;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxo;->a:[Lcom/google/android/gms/internal/ads/zzars;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzars;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxo;->a:[Lcom/google/android/gms/internal/ads/zzars;

    aget-object p1, v0, p1

    return-object p1
.end method
