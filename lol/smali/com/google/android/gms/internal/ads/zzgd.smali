.class public abstract Lcom/google/android/gms/internal/ads/zzgd;
.super Lcom/google/android/gms/internal/ads/zzci;
.source ""


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/internal/ads/zztu;


# direct methods
.method public constructor <init>(ZLcom/google/android/gms/internal/ads/zztu;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzci;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgd;->b:Lcom/google/android/gms/internal/ads/zztu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zztu;->zzc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgd;->a:I

    return-void
.end method

.method private final h(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgd;->b:Lcom/google/android/gms/internal/ads/zztu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zztu;->zzd(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgd;->a:I

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_1

    :goto_0
    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final i(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgd;->b:Lcom/google/android/gms/internal/ads/zztu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zztu;->zze(I)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    :goto_0
    return v0

    :cond_1
    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)I
.end method

.method protected abstract b(I)I
.end method

.method protected abstract c(I)I
.end method

.method protected abstract d(I)I
.end method

.method protected abstract e(I)I
.end method

.method protected abstract f(I)Lcom/google/android/gms/internal/ads/zzci;
.end method

.method protected abstract g(I)Ljava/lang/Object;
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->f(I)Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzci;->zza(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->d(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_2
    return v1
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzcf;Z)Lcom/google/android/gms/internal/ads/zzcf;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->e(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->d(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->f(I)Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzci;->zzd(ILcom/google/android/gms/internal/ads/zzcf;Z)Lcom/google/android/gms/internal/ads/zzcf;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->g(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzcf;->zzc:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcf;->zzc:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->e(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->d(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->f(I)Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->g(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzch;->zza:Ljava/lang/Object;

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzch;->zzc:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzch;->zzc:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :cond_0
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzch;->zzc:Ljava/lang/Object;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzch;->zzo:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzch;->zzo:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzch;->zzp:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzch;->zzp:I

    return-object p2
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->d(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->f(I)Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzci;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->g(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Z)I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgd;->a:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgd;->b:Lcom/google/android/gms/internal/ads/zztu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->zza()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->f(I)Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->h(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->e(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->f(I)Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzci;->zzg(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final zzh(Z)I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgd;->a:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgd;->b:Lcom/google/android/gms/internal/ads/zztu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzb()I

    move-result v0

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->f(I)Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->i(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->e(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->f(I)Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzci;->zzh(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final zzj(IIZ)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->e(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->f(I)Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzci;->zzj(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzgd;->h(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->f(I)Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzgd;->h(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->e(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->f(I)Lcom/google/android/gms/internal/ads/zzci;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzci;->zzg(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_3
    if-ne p2, v3, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzci;->zzg(Z)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final zzk(IIZ)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->c(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgd;->e(I)I

    move-result p3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgd;->f(I)Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v0

    sub-int/2addr p1, p3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzci;->zzk(IIZ)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    add-int/2addr p3, p1

    return p3

    :cond_0
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzgd;->i(IZ)I

    move-result p1

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->f(I)Lcom/google/android/gms/internal/ads/zzci;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgd;->i(IZ)I

    move-result p1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->e(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->f(I)Lcom/google/android/gms/internal/ads/zzci;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzci;->zzh(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_2
    return v0
.end method

.method public final zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->e(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->f(I)Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcf;->zzc:Ljava/lang/Object;

    return-object p2
.end method
