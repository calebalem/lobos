.class public final synthetic Lcom/google/android/gms/internal/ads/zzffz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdha;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzffj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzffj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zza:Lcom/google/android/gms/internal/ads/zzffj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zza:Lcom/google/android/gms/internal/ads/zzffj;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffj;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffj;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzffy;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfgf;->zzbF(Lcom/google/android/gms/internal/ads/zzffy;Ljava/lang/String;)V

    return-void
.end method
