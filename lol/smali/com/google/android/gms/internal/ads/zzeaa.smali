.class public final Lcom/google/android/gms/internal/ads/zzeaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzeaa;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/pl;->a()Lcom/google/android/gms/internal/ads/zzeaa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zze()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
