.class public Lcom/google/android/gms/internal/ads/zzuh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvh;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/zzck;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lcom/google/android/gms/internal/ads/zzad;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzck;[II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p2

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->a:Lcom/google/android/gms/internal/ads/zzck;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzuh;->b:I

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/zzad;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuh;->d:[Lcom/google/android/gms/internal/ads/zzad;

    const/4 p3, 0x0

    :goto_1
    array-length v1, p2

    if-ge p3, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->d:[Lcom/google/android/gms/internal/ads/zzad;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzck;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v2

    aput-object v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuh;->d:[Lcom/google/android/gms/internal/ads/zzad;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzug;

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzuh;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuh;->c:[I

    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzuh;->b:I

    if-ge v0, p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuh;->c:[I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuh;->d:[Lcom/google/android/gms/internal/ads/zzad;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzck;->zza(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result p3

    aput p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuh;->a:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzuh;->a:Lcom/google/android/gms/internal/ads/zzck;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuh;->c:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuh;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->a:Lcom/google/android/gms/internal/ads/zzck;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->e:I

    :cond_0
    return v0
.end method

.method public final zza(I)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->c:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public final zzb(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->d:[Lcom/google/android/gms/internal/ads/zzad;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzck;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->a:Lcom/google/android/gms/internal/ads/zzck;

    return-object v0
.end method
