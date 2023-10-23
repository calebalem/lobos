.class public final Lcom/google/android/gms/internal/ads/zzrs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzew;

.field public final zzb:Landroid/net/Uri;

.field public final zzc:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrs;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzew;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzew;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzb:Landroid/net/Uri;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzc:Ljava/util/Map;

    return-void
.end method

.method public static zza()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzrs;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method
