.class public final Lcom/google/android/gms/internal/ads/zzaha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahn;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzagz;

.field private final b:Lcom/google/android/gms/internal/ads/zzdy;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaha;->a:Lcom/google/android/gms/internal/ads/zzagz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaha;->b:Lcom/google/android/gms/internal/ads/zzdy;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;I)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaha;->f:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaha;->f:Z

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaha;->d:I

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result p2

    if-lez p2, :cond_a

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaha;->d:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_7

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    const/16 v3, 0xff

    if-eq p2, v3, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaha;->f:Z

    return-void

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result p2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaha;->d:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaha;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v3

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaha;->d:I

    invoke-virtual {p1, v3, v5, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzB([BII)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaha;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaha;->d:I

    if-ne v3, v2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaha;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaha;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzE(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaha;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaha;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaha;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v3

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaha;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaha;->c:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaha;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaha;->c:I

    if-ge p2, v2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaha;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result p2

    add-int/2addr p2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v2, 0x1002

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaha;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzz(I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaha;->c:I

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaha;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaha;->d:I

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzB([BII)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaha;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaha;->d:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaha;->c:I

    if-ne v2, p2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaha;->e:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaha;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v2

    invoke-static {v2, v4, p2, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzg([BIII)I

    move-result p2

    if-eqz p2, :cond_8

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaha;->f:Z

    return-void

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaha;->b:Lcom/google/android/gms/internal/ads/zzdy;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaha;->c:I

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzE(I)V

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaha;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzE(I)V

    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaha;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaha;->a:Lcom/google/android/gms/internal/ads/zzagz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaha;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzagz;->zza(Lcom/google/android/gms/internal/ads/zzdy;)V

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzee;Lcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/internal/ads/zzahm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaha;->a:Lcom/google/android/gms/internal/ads/zzagz;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagz;->zzb(Lcom/google/android/gms/internal/ads/zzee;Lcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/internal/ads/zzahm;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaha;->f:Z

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaha;->f:Z

    return-void
.end method
