.class public final synthetic Lcom/google/android/gms/internal/ads/zzcey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcey;->zza:Lcom/google/android/gms/internal/ads/zzcfb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zza:Lcom/google/android/gms/internal/ads/zzcfb;

    new-instance v1, Lcom/google/android/gms/internal/ads/pe;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/pe;-><init>(Lcom/google/android/gms/internal/ads/zzcfb;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method
