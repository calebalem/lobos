.class final Lcom/google/android/gms/internal/ads/v30;
.super Lcom/google/android/gms/internal/ads/u30;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u30;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnj;->zza()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnj;->zzb()I

    move-result p1

    return p1
.end method

.method final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgko;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgko;->zzc:Lcom/google/android/gms/internal/ads/zzgnj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnj;->zzc()Lcom/google/android/gms/internal/ads/zzgnj;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnj;->b()Lcom/google/android/gms/internal/ads/zzgnj;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzgko;->zzc:Lcom/google/android/gms/internal/ads/zzgnj;

    :cond_0
    return-object v0
.end method

.method final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgko;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgko;->zzc:Lcom/google/android/gms/internal/ads/zzgnj;

    return-object p1
.end method

.method final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnj;->zzc()Lcom/google/android/gms/internal/ads/zzgnj;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgnj;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgnj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnj;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgnj;->a(Lcom/google/android/gms/internal/ads/zzgnj;Lcom/google/android/gms/internal/ads/zzgnj;)Lcom/google/android/gms/internal/ads/zzgnj;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnj;->b()Lcom/google/android/gms/internal/ads/zzgnj;

    move-result-object v0

    return-object v0
.end method

.method final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnj;->zzf()V

    return-object p1
.end method

.method final bridge synthetic h(Ljava/lang/Object;II)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnj;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgnj;->d(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic i(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnj;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgnj;->d(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnj;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgnj;->d(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic k(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgjg;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnj;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgnj;->d(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic l(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnj;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgnj;->d(ILjava/lang/Object;)V

    return-void
.end method

.method final m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgko;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgko;->zzc:Lcom/google/android/gms/internal/ads/zzgnj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnj;->zzf()V

    return-void
.end method

.method final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgko;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgnj;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgko;->zzc:Lcom/google/android/gms/internal/ads/zzgnj;

    return-void
.end method

.method final synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgnj;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgko;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgko;->zzc:Lcom/google/android/gms/internal/ads/zzgnj;

    return-void
.end method

.method final q(Lcom/google/android/gms/internal/ads/c30;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v10;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnj;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgnj;->zzi(Lcom/google/android/gms/internal/ads/v10;)V

    return-void
.end method
