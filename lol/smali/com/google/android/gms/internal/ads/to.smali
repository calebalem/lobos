.class final Lcom/google/android/gms/internal/ads/to;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/zzfek;

.field private c:J

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/to;->b:Lcom/google/android/gms/internal/ads/zzfek;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/to;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/to;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/to;->f:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/to;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/to;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/to;->d:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/to;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/to;->c:J

    return-wide v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzfek;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->b:Lcom/google/android/gms/internal/ads/zzfek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfek;->zza()Lcom/google/android/gms/internal/ads/zzfek;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to;->b:Lcom/google/android/gms/internal/ads/zzfek;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfek;->zza:Z

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzfek;->zzb:I

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/to;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Last accessed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/to;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Accesses: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/to;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nEntries retrieved: Valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/to;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Stale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/to;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/to;->c:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/to;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/to;->d:I

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/to;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/to;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->b:Lcom/google/android/gms/internal/ads/zzfek;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfek;->zzb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfek;->zzb:I

    return-void
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/to;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/to;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->b:Lcom/google/android/gms/internal/ads/zzfek;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfek;->zza:Z

    return-void
.end method
