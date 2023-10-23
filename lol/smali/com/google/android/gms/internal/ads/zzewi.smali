.class public final synthetic Lcom/google/android/gms/internal/ads/zzewi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/nn;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewi;->zza:Lcom/google/android/gms/internal/ads/nn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zza:Lcom/google/android/gms/internal/ads/nn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nn;->e:Lcom/google/android/gms/internal/ads/zzewm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzewm;->c(Lcom/google/android/gms/internal/ads/zzewm;)Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzexc;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
