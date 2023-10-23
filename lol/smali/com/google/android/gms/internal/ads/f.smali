.class final Lcom/google/android/gms/internal/ads/f;
.super Lcom/google/android/gms/internal/ads/e;
.source ""


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzdy;

.field private final c:Lcom/google/android/gms/internal/ads/zzdy;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzz;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e;-><init>(Lcom/google/android/gms/internal/ads/zzzz;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzp;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->b:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->c:Lcom/google/android/gms/internal/ads/zzdy;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/zzdy;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaas;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaas;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/zzdy;J)Z
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzf()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->e:Z

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzB([BII)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyb;->zza(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzyb;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzyb;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/f;->d:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzyb;->zzc:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzX(I)Lcom/google/android/gms/internal/ads/zzab;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzyb;->zzd:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzF(I)Lcom/google/android/gms/internal/ads/zzab;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzyb;->zze:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzP(F)Lcom/google/android/gms/internal/ads/zzab;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyb;->zza:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzab;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->a:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzz;->zzk(Lcom/google/android/gms/internal/ads/zzad;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/f;->e:Z

    return p3

    :cond_0
    if-ne v0, p2, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->e:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/f;->g:I

    if-ne v0, p2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->f:Z

    if-nez v0, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    return p3

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v0

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/f;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzB([BII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzn()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e;->a:Lcom/google/android/gms/internal/ads/zzzz;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/f;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-interface {v3, v8, v1}, Lcom/google/android/gms/internal/ads/zzzz;->zzq(Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e;->a:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-interface {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzzz;->zzq(Lcom/google/android/gms/internal/ads/zzdy;I)V

    add-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v2

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e;->a:Lcom/google/android/gms/internal/ads/zzzz;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzzz;->zzs(JIIILcom/google/android/gms/internal/ads/zzzy;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/f;->f:Z

    return p2

    :cond_5
    return p3
.end method
