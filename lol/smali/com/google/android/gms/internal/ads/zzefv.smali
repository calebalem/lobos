.class public final synthetic Lcom/google/android/gms/internal/ads/zzefv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcli;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefv;->zza:Lcom/google/android/gms/internal/ads/zzcli;

    return-void
.end method


# virtual methods
.method public final zzl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefv;->zza:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzP()Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzP()Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzp()V

    :cond_0
    return-void
.end method
