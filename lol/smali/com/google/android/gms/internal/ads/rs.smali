.class Lcom/google/android/gms/internal/ads/rs;
.super Lcom/google/android/gms/internal/ads/zzfrb;
.source ""


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrb;-><init>()V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rs;->b:I

    return-void
.end method

.method private final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrb;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs;->a:[Ljava/lang/Object;

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rs;->c:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/rs;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rs;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/rs;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rs;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rs;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/rs;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrb;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfrb;
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rs;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/rs;->b(I)V

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzfrc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfrc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rs;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rs;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfrc;->a([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rs;->b:I

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfrb;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrb;

    goto :goto_1

    :cond_2
    return-object p0
.end method
