.class public final synthetic Lcom/google/android/gms/internal/ads/zzfap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/bo;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bo;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Lcom/google/android/gms/internal/ads/bo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfap;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Lcom/google/android/gms/internal/ads/bo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfap;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bo;->e:Lcom/google/android/gms/internal/ads/zzfat;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfat;->c(Lcom/google/android/gms/internal/ads/zzfat;)Lcom/google/android/gms/internal/ads/zzfaj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfaj;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
