.class public final Lcom/google/android/gms/internal/ads/zzfhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgo;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfgy;

.field private final b:Lcom/google/android/gms/internal/ads/zzfgw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->a:Lcom/google/android/gms/internal/ads/zzfgy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhb;->b:Lcom/google/android/gms/internal/ads/zzfgw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgn;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->a:Lcom/google/android/gms/internal/ads/zzfgy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zzj()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->b:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zza(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgy;->zza(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgn;)V
    .locals 0

    return-void
.end method
