.class public final synthetic Lcom/google/android/gms/internal/ads/zzddw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdha;


# instance fields
.field public final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzddw;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzddw;->zza:I

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzf(I)V

    return-void
.end method
