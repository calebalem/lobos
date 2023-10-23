.class final Lcom/google/android/gms/internal/ads/r10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c30;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzgjo;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgjo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgky;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzgjo;->d:Lcom/google/android/gms/internal/ads/r10;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/zzgjo;)Lcom/google/android/gms/internal/ads/r10;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjo;->d:Lcom/google/android/gms/internal/ads/r10;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/r10;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/r10;-><init>(Lcom/google/android/gms/internal/ads/zzgjo;)V

    return-object v0
.end method

.method private final u(Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/zzgka;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/r10;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/r10;->c:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h30;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/h30;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/c30;Lcom/google/android/gms/internal/ads/zzgka;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/h30;->zzf(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/r10;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r10;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->g()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/r10;->c:I

    throw p1
.end method

.method private final v(Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/zzgka;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzgjo;->b:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzgjo;->c:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zze(I)I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h30;->zze()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgjo;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzgjo;->b:I

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/h30;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/c30;Lcom/google/android/gms/internal/ads/zzgka;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/h30;->zzf(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgjo;->zzz(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzgjo;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzgjo;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzA(I)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgla;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgla;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final w(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->i()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object p1

    throw p1
.end method

.method private final x(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1
.end method

.method private static final y(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->g()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object p0

    throw p0
.end method

.method private static final z(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->g()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/g20;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/g20;

    iget p1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g20;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/r10;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g20;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/r10;->w(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/zzgka;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/r10;->u(Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/zzgka;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/l20;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/l20;

    iget p1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/l20;->d(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/r10;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l20;->d(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/r10;->w(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/l20;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/l20;

    iget p1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzv()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/l20;->d(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/r10;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l20;->d(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzv()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/r10;->w(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzv()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/w10;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/w10;

    iget p1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r10;->z(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzb()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/w10;->b(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzb()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w10;->b(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r10;->z(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzb()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzb()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r10;->zzp()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/g20;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/g20;

    iget p1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g20;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/r10;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g20;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/r10;->w(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/l20;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/l20;

    iget p1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r10;->z(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzt()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/l20;->d(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l20;->d(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r10;->z(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/g20;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/g20;

    iget p1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzk()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g20;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r10;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzk()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g20;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r10;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final j(Ljava/util/List;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/zzgka;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/r10;->v(Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/zzgka;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/zzgka;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r10;->x(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r10;->v(Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/zzgka;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/g20;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/g20;

    iget p1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g20;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r10;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g20;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r10;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/l20;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/l20;

    iget p1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzu()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/l20;->d(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/r10;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l20;->d(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzu()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/r10;->w(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/zzgka;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r10;->x(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r10;->u(Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/zzgka;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/l20;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/l20;

    iget p1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r10;->z(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/l20;->d(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l20;->d(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r10;->z(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/g20;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/g20;

    iget p1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzl()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g20;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/r10;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzl()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g20;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/r10;->w(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/g20;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/g20;

    iget p1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g20;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/r10;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g20;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/r10;->w(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/g10;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/g10;

    iget p1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzD()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g10;->b(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/r10;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzD()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g10;->b(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/r10;->w(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/d20;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/d20;

    iget p1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzc()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d20;->b(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r10;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzc()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d20;->b(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r10;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final t(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzglg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzglg;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r10;->zzp()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzglg;->zzi(Lcom/google/android/gms/internal/ads/zzgjg;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r10;->zzu()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r10;->zzt()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->a()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final zzN()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r10;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzD()Z

    move-result v0

    return v0
.end method

.method public final zzO()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzC()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzE(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r10;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzb()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r10;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzc()F

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/r10;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzm()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/r10;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/r10;->b:I

    return v0
.end method

.method public final zze()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r10;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r10;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r10;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r10;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzk()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r10;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzl()I

    move-result v0

    return v0
.end method

.method public final zzj()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r10;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzn()I

    move-result v0

    return v0
.end method

.method public final zzk()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r10;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r10;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r10;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r10;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r10;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzgjg;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r10;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzw()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v0

    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r10;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r10;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
