.class final Lcom/google/android/gms/internal/ads/g70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zztr;

.field private b:Z

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzrg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zztr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g70;->c:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g70;->a:Lcom/google/android/gms/internal/ads/zztr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g70;->b:Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzja;Lcom/google/android/gms/internal/ads/zzgc;I)I
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->c:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrg;->a()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g70;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->a:Lcom/google/android/gms/internal/ads/zztr;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztr;->zza(Lcom/google/android/gms/internal/ads/zzja;Lcom/google/android/gms/internal/ads/zzgc;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    const/4 v1, 0x0

    if-nez p3, :cond_2

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g70;->c:Lcom/google/android/gms/internal/ads/zzrg;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzrg;->e:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzab;->zzC(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzD(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzad;

    :cond_4
    return v0

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g70;->c:Lcom/google/android/gms/internal/ads/zzrg;

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzrg;->e:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_8

    if-ne p3, v3, :cond_6

    iget-wide v8, p2, Lcom/google/android/gms/internal/ads/zzgc;->zzd:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_7

    :cond_6
    if-ne p3, v1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrg;->zzb()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzgc;->zzc:Z

    if-nez p1, :cond_8

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfw;->zzb()V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g70;->b:Z

    return v3

    :cond_8
    return p3
.end method

.method public final zzb(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->c:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->a:Lcom/google/android/gms/internal/ads/zztr;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztr;->zzb(J)I

    move-result p1

    return p1
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->a:Lcom/google/android/gms/internal/ads/zztr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztr;->zzd()V

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->c:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->a:Lcom/google/android/gms/internal/ads/zztr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztr;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
