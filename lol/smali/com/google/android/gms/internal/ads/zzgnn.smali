.class public final Lcom/google/android/gms/internal/ads/zzgnn;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/zzglg;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzglg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzglg;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnn;->b:Lcom/google/android/gms/internal/ads/zzglg;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzglg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnn;->b:Lcom/google/android/gms/internal/ads/zzglg;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnn;->b:Lcom/google/android/gms/internal/ads/zzglg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzglf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzglf;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/x30;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/x30;-><init>(Lcom/google/android/gms/internal/ads/zzgnn;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/w30;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/w30;-><init>(Lcom/google/android/gms/internal/ads/zzgnn;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnn;->b:Lcom/google/android/gms/internal/ads/zzglg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzglg;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnn;->b:Lcom/google/android/gms/internal/ads/zzglg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzglg;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnn;->b:Lcom/google/android/gms/internal/ads/zzglg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzglg;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzgjg;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
