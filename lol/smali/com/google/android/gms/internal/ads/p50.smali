.class final Lcom/google/android/gms/internal/ads/p50;
.super Lcom/google/android/gms/internal/ads/zzgd;
.source ""


# instance fields
.field private final c:I

.field private final d:I

.field private final e:[I

.field private final f:[I

.field private final g:[Lcom/google/android/gms/internal/ads/zzci;

.field private final h:[Ljava/lang/Object;

.field private final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zztu;[B)V
    .locals 4

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(ZLcom/google/android/gms/internal/ads/zztu;[B)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p50;->e:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p50;->f:[I

    new-array v0, p2, [Lcom/google/android/gms/internal/ads/zzci;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p50;->g:[Lcom/google/android/gms/internal/ads/zzci;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p50;->h:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p50;->i:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/j50;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p50;->g:[Lcom/google/android/gms/internal/ads/zzci;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j50;->zza()Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p50;->f:[I

    aput p3, v2, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p50;->e:[I

    aput p2, v2, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p50;->g:[Lcom/google/android/gms/internal/ads/zzci;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzci;->zzc()I

    move-result v2

    add-int/2addr p3, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p50;->g:[Lcom/google/android/gms/internal/ads/zzci;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzci;->zzb()I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p50;->h:[Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j50;->zzb()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p50;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p50;->h:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/google/android/gms/internal/ads/p50;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/p50;->d:I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p50;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected final b(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p50;->e:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final c(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p50;->f:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final d(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p50;->e:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final e(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p50;->f:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final f(I)Lcom/google/android/gms/internal/ads/zzci;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p50;->g:[Lcom/google/android/gms/internal/ads/zzci;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final g(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p50;->h:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p50;->g:[Lcom/google/android/gms/internal/ads/zzci;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/p50;->d:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/p50;->c:I

    return v0
.end method
