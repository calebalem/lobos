.class public final synthetic Lcom/google/android/gms/internal/ads/zzxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzb:Lcom/google/android/gms/internal/ads/zzcv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzb:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxq;->j(Lcom/google/android/gms/internal/ads/zzcv;)V

    return-void
.end method
