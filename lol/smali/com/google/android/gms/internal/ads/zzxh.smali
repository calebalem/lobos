.class public final synthetic Lcom/google/android/gms/internal/ads/zzxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxq;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxq;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzb:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzb:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzxq;->g(Ljava/lang/Object;J)V

    return-void
.end method
