.class final Lcom/google/android/gms/internal/ads/uj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/zzw;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj;->a:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj;->b:Lcom/google/android/gms/internal/ads/zzw;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/zzdj;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uj;->d:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->b:Lcom/google/android/gms/internal/ads/zzw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzw;->zza(I)Lcom/google/android/gms/internal/ads/zzw;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uj;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uj;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdj;->zza(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdk;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uj;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uj;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->b:Lcom/google/android/gms/internal/ads/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzw;->zzb()Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzw;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uj;->b:Lcom/google/android/gms/internal/ads/zzw;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/uj;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzy;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzdk;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uj;->d:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uj;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj;->b:Lcom/google/android/gms/internal/ads/zzw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzw;->zzb()Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzy;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/android/gms/internal/ads/uj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/uj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uj;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
