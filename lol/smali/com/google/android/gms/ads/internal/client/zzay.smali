.class public final Lcom/google/android/gms/ads/internal/client/zzay;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/ads/internal/client/zzay;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzbhr;

.field private final c:Lcom/google/android/gms/internal/ads/zzbhs;

.field private final d:Lcom/google/android/gms/internal/ads/zzbhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzay;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/client/zzay;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhr;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbhs;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbhw;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzay;->b:Lcom/google/android/gms/internal/ads/zzbhr;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzay;->c:Lcom/google/android/gms/internal/ads/zzbhs;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzay;->d:Lcom/google/android/gms/internal/ads/zzbhw;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbhr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->b:Lcom/google/android/gms/internal/ads/zzbhr;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzbhs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->c:Lcom/google/android/gms/internal/ads/zzbhs;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzbhw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->d:Lcom/google/android/gms/internal/ads/zzbhw;

    return-object v0
.end method
