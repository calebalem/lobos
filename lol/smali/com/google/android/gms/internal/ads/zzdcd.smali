.class public final synthetic Lcom/google/android/gms/internal/ads/zzdcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdha;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcd;->zza:Lcom/google/android/gms/internal/ads/zzdle;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcd;->zza:Lcom/google/android/gms/internal/ads/zzdle;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdci;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfcx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdci;->zzk(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
