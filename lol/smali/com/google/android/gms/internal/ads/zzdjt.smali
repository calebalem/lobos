.class public final synthetic Lcom/google/android/gms/internal/ads/zzdjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdha;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdjt;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdjt;->zza:Lcom/google/android/gms/internal/ads/zzdjt;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    return-void
.end method
