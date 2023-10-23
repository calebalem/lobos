.class public final synthetic Lcom/google/android/gms/internal/ads/zzcda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/ge;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcdn;Lcom/google/android/gms/internal/ads/ge;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zza:Lcom/google/android/gms/internal/ads/zzcdn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzb:Lcom/google/android/gms/internal/ads/ge;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zza:Lcom/google/android/gms/internal/ads/zzcdn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzb:Lcom/google/android/gms/internal/ads/ge;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdn;->h(Lcom/google/android/gms/internal/ads/ge;Ljava/lang/String;)V

    return-void
.end method
