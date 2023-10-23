.class final Lcom/google/android/gms/internal/ads/h80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzad;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zze:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h80;->b:Z

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzvf;->h(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h80;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/h80;)I
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqw;->zzj()Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/h80;->c:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/h80;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/h80;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/h80;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h80;->a(Lcom/google/android/gms/internal/ads/h80;)I

    move-result p1

    return p1
.end method
