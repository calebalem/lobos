.class public final Lcom/google/android/gms/internal/ads/zzeqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfvk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqt;->a:Lcom/google/android/gms/internal/ads/zzfvk;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqt;->a:Lcom/google/android/gms/internal/ads/zzfvk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeqs;->zza:Lcom/google/android/gms/internal/ads/zzeqs;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvk;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    return-object v0
.end method
