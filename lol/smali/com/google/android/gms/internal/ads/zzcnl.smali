.class public final Lcom/google/android/gms/internal/ads/zzcnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcni;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->a:Lcom/google/android/gms/internal/ads/zzcni;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->a:Lcom/google/android/gms/internal/ads/zzcni;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcni;->e()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->a:Lcom/google/android/gms/internal/ads/zzcni;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcni;->e()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
