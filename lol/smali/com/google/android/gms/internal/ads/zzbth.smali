.class public final synthetic Lcom/google/android/gms/internal/ads/zzbth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcga;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbth;->zza:Lcom/google/android/gms/internal/ads/zzcga;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbth;->zza:Lcom/google/android/gms/internal/ads/zzcga;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbso;

    const-string v2, "Cannot get Javascript Engine"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbso;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcga;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method
