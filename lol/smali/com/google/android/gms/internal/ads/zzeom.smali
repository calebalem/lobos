.class public final synthetic Lcom/google/android/gms/internal/ads/zzeom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfoi;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeom;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeom;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeom;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeom;->zza:Lcom/google/android/gms/internal/ads/zzeom;

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

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeon;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeon;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
