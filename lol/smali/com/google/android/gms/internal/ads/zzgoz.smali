.class public final Lcom/google/android/gms/internal/ads/zzgoz;
.super Lcom/google/android/gms/internal/ads/zzgko;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoz;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoz;->zzb:Lcom/google/android/gms/internal/ads/zzgoz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgoz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgko;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgko;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgko;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic v()Lcom/google/android/gms/internal/ads/zzgoz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoz;->zzb:Lcom/google/android/gms/internal/ads/zzgoz;

    return-object v0
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/zzgoz;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/zzgoz;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zzg:J

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/zzgoz;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zzh:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgoy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoz;->zzb:Lcom/google/android/gms/internal/ads/zzgoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgko;->q()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgoy;

    return-object v0
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgoz;->zzb:Lcom/google/android/gms/internal/ads/zzgoz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgoy;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgoy;-><init>(Lcom/google/android/gms/internal/ads/i40;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgoz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgoz;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgoz;->zzb:Lcom/google/android/gms/internal/ads/zzgoz;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgko;->o(Lcom/google/android/gms/internal/ads/zzgly;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
