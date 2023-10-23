.class public final synthetic Lcom/google/android/gms/internal/ads/zzhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/z40;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zziv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/zziv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/z40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzb:Lcom/google/android/gms/internal/ads/zziv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/z40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzb:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z40;->s(Lcom/google/android/gms/internal/ads/zziv;)V

    return-void
.end method
