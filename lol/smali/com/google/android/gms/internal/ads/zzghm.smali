.class public final Lcom/google/android/gms/internal/ads/zzghm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzgib;

.field private final b:Lcom/google/android/gms/internal/ads/zzgib;


# direct methods
.method public constructor <init>([B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgib;->zza([BII)Lcom/google/android/gms/internal/ads/zzgib;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghm;->a:Lcom/google/android/gms/internal/ads/zzgib;

    array-length p1, p2

    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzgib;->zza([BII)Lcom/google/android/gms/internal/ads/zzgib;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghm;->b:Lcom/google/android/gms/internal/ads/zzgib;

    return-void
.end method


# virtual methods
.method public final zza()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghm;->a:Lcom/google/android/gms/internal/ads/zzgib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgib;->zzb()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzb()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghm;->b:Lcom/google/android/gms/internal/ads/zzgib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgib;->zzb()[B

    move-result-object v0

    return-object v0
.end method
