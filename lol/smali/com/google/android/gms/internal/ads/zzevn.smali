.class public final synthetic Lcom/google/android/gms/internal/ads/zzevn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfoi;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzevn;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzevn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/internal/ads/zzevn;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzevq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
