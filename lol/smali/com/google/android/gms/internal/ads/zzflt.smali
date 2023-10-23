.class public final Lcom/google/android/gms/internal/ads/zzflt;
.super Lcom/google/android/gms/internal/ads/zzgko;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzflt;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzflp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzflt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgko;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgko;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgko;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic v()Lcom/google/android/gms/internal/ads/zzflt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    return-object v0
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/zzflt;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzflp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzi:Lcom/google/android/gms/internal/ads/zzflp;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzflt;->zze:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzflt;->zze:I

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/zzflt;I)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzf:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zze:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzflt;->zze:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzflr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgko;->q()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzflr;

    return-object v0
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzflr;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzflr;-><init>(Lcom/google/android/gms/internal/ads/eq;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzflt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzflt;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/fq;->a:Lcom/google/android/gms/internal/ads/zzgks;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgko;->o(Lcom/google/android/gms/internal/ads/zzgly;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
