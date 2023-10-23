.class public final synthetic Lcom/google/android/gms/internal/ads/zzejg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcmt;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdts;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcli;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdts;Lcom/google/android/gms/internal/ads/zzcli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzdts;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/android/gms/internal/ads/zzcli;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzdts;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdts;->zzb()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzaa()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzP()Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzp()V

    return-void
.end method
