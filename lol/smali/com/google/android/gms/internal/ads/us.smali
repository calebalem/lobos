.class final Lcom/google/android/gms/internal/ads/us;
.super Lcom/google/android/gms/internal/ads/zzfrh;
.source ""


# instance fields
.field final transient d:I

.field final transient e:I

.field final synthetic f:Lcom/google/android/gms/internal/ads/zzfrh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfrh;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us;->f:Lcom/google/android/gms/internal/ads/zzfrh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrh;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/us;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/us;->e:I

    return-void
.end method


# virtual methods
.method final b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->f:Lcom/google/android/gms/internal/ads/zzfrh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrc;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/us;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/us;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->f:Lcom/google/android/gms/internal/ads/zzfrh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrc;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/us;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final e()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->f:Lcom/google/android/gms/internal/ads/zzfrh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrc;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/us;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfos;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->f:Lcom/google/android/gms/internal/ads/zzfrh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/us;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/us;->e:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfrh;->zzh(II)Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/ads/zzfrh;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/us;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfos;->zzg(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->f:Lcom/google/android/gms/internal/ads/zzfrh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/us;->d:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfrh;->zzh(II)Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object p1

    return-object p1
.end method
