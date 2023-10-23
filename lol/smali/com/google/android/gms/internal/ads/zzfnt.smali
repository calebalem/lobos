.class public final Lcom/google/android/gms/internal/ads/zzfnt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/zzfnq;

.field private static volatile b:Lcom/google/android/gms/internal/ads/zzfnq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jq;-><init>(Lcom/google/android/gms/internal/ads/zzfnr;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->a:Lcom/google/android/gms/internal/ads/zzfnq;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->b:Lcom/google/android/gms/internal/ads/zzfnq;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfnq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->b:Lcom/google/android/gms/internal/ads/zzfnq;

    return-object v0
.end method
