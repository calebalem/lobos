.class public final synthetic Lcom/google/android/gms/internal/ads/zzdye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcga;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyi;Lcom/google/android/gms/internal/ads/zzcga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdye;->zza:Lcom/google/android/gms/internal/ads/zzdyi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdye;->zzb:Lcom/google/android/gms/internal/ads/zzcga;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdye;->zza:Lcom/google/android/gms/internal/ads/zzdyi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdye;->zzb:Lcom/google/android/gms/internal/ads/zzcga;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyi;->m(Lcom/google/android/gms/internal/ads/zzcga;)V

    return-void
.end method
