.class public final synthetic Lcom/google/android/gms/internal/ads/zzfaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyi;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcak;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcak;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcak;->zzb()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcbu;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzk(Lcom/google/android/gms/internal/ads/zzcba;)V

    return-void
.end method
