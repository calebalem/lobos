.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fe;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcdc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdc;->zza:Lcom/google/android/gms/internal/ads/zzcdc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcmz;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmz;->zzh()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmz;->zzg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    return-object v0
.end method
