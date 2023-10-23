.class public final synthetic Lcom/google/android/gms/internal/ads/zzip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/f50;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzjr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f50;Lcom/google/android/gms/internal/ads/zzjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zza:Lcom/google/android/gms/internal/ads/f50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzb:Lcom/google/android/gms/internal/ads/zzjr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzb:Lcom/google/android/gms/internal/ads/zzjr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f50;->W(Lcom/google/android/gms/internal/ads/zzjr;)V

    return-void
.end method
