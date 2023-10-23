.class final Lcom/google/android/gms/internal/ads/qo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfdp;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfdp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qo;->a:Lcom/google/android/gms/internal/ads/zzfdp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzfdp;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qo;->a:Lcom/google/android/gms/internal/ads/zzfdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdp;->zza()Lcom/google/android/gms/internal/ads/zzfdp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qo;->a:Lcom/google/android/gms/internal/ads/zzfdp;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfdp;->zza:Z

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfdp;->zzb:Z

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\tPool does not exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/qo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNew pools created: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/qo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tPools removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/qo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tEntries added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/qo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNo entries retrieved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/qo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qo;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qo;->f:I

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/qo;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qo;->b:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qo;->a:Lcom/google/android/gms/internal/ads/zzfdp;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdp;->zza:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qo;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qo;->e:I

    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qo;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qo;->d:I

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/qo;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qo;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qo;->a:Lcom/google/android/gms/internal/ads/zzfdp;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdp;->zzb:Z

    return-void
.end method
