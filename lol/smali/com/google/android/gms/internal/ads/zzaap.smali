.class public final synthetic Lcom/google/android/gms/internal/ads/zzaap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyz;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzaap;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaap;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzys;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzys;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final synthetic zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzys;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyy;->zza(Lcom/google/android/gms/internal/ads/zzyz;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzys;

    move-result-object p1

    return-object p1
.end method
