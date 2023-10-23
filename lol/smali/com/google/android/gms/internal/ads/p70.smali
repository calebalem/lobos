.class final Lcom/google/android/gms/internal/ads/p70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvh;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzvh;

.field private final b:Lcom/google/android/gms/internal/ads/zzck;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p70;->a:Lcom/google/android/gms/internal/ads/zzvh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p70;->b:Lcom/google/android/gms/internal/ads/zzck;

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p70;->a:Lcom/google/android/gms/internal/ads/zzvh;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzvl;->zza(I)I

    move-result p1

    return p1
.end method

.method public final zzb(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->a:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvl;->zzb(I)I

    move-result p1

    return p1
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->a:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzc()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->a:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvl;->zzd(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzck;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->b:Lcom/google/android/gms/internal/ads/zzck;

    return-object v0
.end method
