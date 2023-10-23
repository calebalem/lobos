.class final Lcom/google/android/gms/internal/ads/p1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private final g:Lcom/google/android/gms/internal/ads/zzdy;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p1;->f:[I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p1;->g:Lcom/google/android/gms/internal/ads/zzdy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/p1;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/p1;->b:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/p1;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/p1;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/p1;->e:I

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzyt;Z)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p1;->g:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzC(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p1;->g:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/zzyw;->zzc(Lcom/google/android/gms/internal/ads/zzyt;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p1;->g:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzs()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p1;->g:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p1;->g:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/p1;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p1;->g:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p1;->b:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p1;->g:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p1;->g:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p1;->g:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p1;->g:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/p1;->c:I

    add-int/lit8 v1, v0, 0x1b

    iput v1, p0, Lcom/google/android/gms/internal/ads/p1;->d:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p1;->g:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzC(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p1;->g:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/p1;->c:I

    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/zzyw;->zzc(Lcom/google/android/gms/internal/ads/zzyt;[BIIZ)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/p1;->c:I

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p1;->f:[I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p1;->g:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result p2

    aput p2, p1, v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/p1;->e:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p1;->f:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/p1;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzyt;J)Z
    .locals 10

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zze()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p1;->g:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzC(I)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v6

    const-wide/16 v8, 0x4

    add-long/2addr v6, v8

    cmp-long v0, v6, p2

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p1;->g:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v0

    invoke-static {p1, v0, v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzyw;->zzc(Lcom/google/android/gms/internal/ads/zzyt;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p1;->g:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p1;->g:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzs()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzj()V

    return v4

    :cond_3
    :goto_2
    cmp-long v0, p2, v2

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v0

    cmp-long v6, v0, p2

    if-gez v6, :cond_5

    :cond_4
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzyt;->zzc(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_5
    return v5
.end method
