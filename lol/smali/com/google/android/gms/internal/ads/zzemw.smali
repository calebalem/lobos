.class public final synthetic Lcom/google/android/gms/internal/ads/zzemw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/en;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/en;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemw;->zza:Lcom/google/android/gms/internal/ads/en;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemw;->zza:Lcom/google/android/gms/internal/ads/en;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/en;->e:Lcom/google/android/gms/internal/ads/zzemz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzemz;->b(Lcom/google/android/gms/internal/ads/zzemz;)Lcom/google/android/gms/internal/ads/zzemp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemp;->zzb()Lcom/google/android/gms/internal/ads/zzddg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzddg;->zzn()V

    return-void
.end method
