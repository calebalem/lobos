.class final Lcom/google/android/gms/internal/ads/zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bq;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/zzaly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaly;->zzd()Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zp;->a:Lcom/google/android/gms/internal/ads/zzaly;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaly;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zp;->a:Lcom/google/android/gms/internal/ads/zzaly;

    return-object v0
.end method
