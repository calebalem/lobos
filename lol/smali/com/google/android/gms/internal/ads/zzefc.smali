.class public final Lcom/google/android/gms/internal/ads/zzefc;
.super Lcom/google/android/gms/internal/ads/zzdzk;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefc;->c:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/ads/internal/client/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefc;->c:Lcom/google/android/gms/ads/internal/client/zze;

    return-object v0
.end method
