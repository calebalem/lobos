.class public final synthetic Lcom/google/android/gms/internal/ads/zzdtk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbol;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcli;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdtn;Lcom/google/android/gms/internal/ads/zzcli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdtn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzcli;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdtn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzcli;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcli;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdtn;->g(Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzcli;Ljava/util/Map;)V

    return-void
.end method
