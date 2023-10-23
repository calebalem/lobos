.class public abstract Lcom/google/android/gms/internal/ads/zzfqw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/zzfqw;

.field private static final b:Lcom/google/android/gms/internal/ads/zzfqw;

.field private static final c:Lcom/google/android/gms/internal/ads/zzfqw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/os;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqw;->a:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v0, Lcom/google/android/gms/internal/ads/ps;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ps;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqw;->b:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v0, Lcom/google/android/gms/internal/ads/ps;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ps;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqw;->c:Lcom/google/android/gms/internal/ads/zzfqw;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/os;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/ads/zzfqw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqw;->b:Lcom/google/android/gms/internal/ads/zzfqw;

    return-object v0
.end method

.method static synthetic b()Lcom/google/android/gms/internal/ads/zzfqw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqw;->c:Lcom/google/android/gms/internal/ads/zzfqw;

    return-object v0
.end method

.method static synthetic c()Lcom/google/android/gms/internal/ads/zzfqw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqw;->a:Lcom/google/android/gms/internal/ads/zzfqw;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/ads/zzfqw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqw;->a:Lcom/google/android/gms/internal/ads/zzfqw;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb(II)Lcom/google/android/gms/internal/ads/zzfqw;
.end method

.method public abstract zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfqw;
.end method

.method public abstract zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfqw;
.end method

.method public abstract zze(ZZ)Lcom/google/android/gms/internal/ads/zzfqw;
.end method
