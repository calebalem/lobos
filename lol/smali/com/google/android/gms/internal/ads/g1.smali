.class final Lcom/google/android/gms/internal/ads/g1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/zzfpe;

.field private static final b:Lcom/google/android/gms/internal/ads/zzfpe;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfof;->zzc(C)Lcom/google/android/gms/internal/ads/zzfof;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpe;->zzc(Lcom/google/android/gms/internal/ads/zzfof;)Lcom/google/android/gms/internal/ads/zzfpe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/g1;->a:Lcom/google/android/gms/internal/ads/zzfpe;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfof;->zzc(C)Lcom/google/android/gms/internal/ads/zzfof;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpe;->zzc(Lcom/google/android/gms/internal/ads/zzfof;)Lcom/google/android/gms/internal/ads/zzfpe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/zzfpe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->c:Ljava/util/List;

    return-void
.end method
