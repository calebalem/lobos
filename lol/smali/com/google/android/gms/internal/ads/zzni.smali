.class public final synthetic Lcom/google/android/gms/internal/ads/zzni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zznk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzad;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznk;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zznk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzgn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zznk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzgn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznk;->g(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzgn;)V

    return-void
.end method
