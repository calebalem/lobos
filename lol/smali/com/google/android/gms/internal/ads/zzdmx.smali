.class public final synthetic Lcom/google/android/gms/internal/ads/zzdmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdnb;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdnb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zza:Lcom/google/android/gms/internal/ads/zzdnb;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzb:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zza:Lcom/google/android/gms/internal/ads/zzdnb;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzb:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdnb;->h(Z)V

    return-void
.end method
