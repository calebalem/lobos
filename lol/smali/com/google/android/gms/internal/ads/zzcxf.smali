.class public final Lcom/google/android/gms/internal/ads/zzcxf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcxe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxf;->a:Lcom/google/android/gms/internal/ads/zzcxe;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->a:Lcom/google/android/gms/internal/ads/zzcxe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxe;->zzb()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->a:Lcom/google/android/gms/internal/ads/zzcxe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxe;->zzb()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
