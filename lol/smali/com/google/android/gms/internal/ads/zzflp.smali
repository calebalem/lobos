.class public final Lcom/google/android/gms/internal/ads/zzflp;
.super Lcom/google/android/gms/internal/ads/zzgko;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgku;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzflp;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzgkt;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflp;->zzb:Lcom/google/android/gms/internal/ads/zzgku;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflp;->zze:Lcom/google/android/gms/internal/ads/zzflp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzflp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgko;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgko;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgko;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgko;->i()Lcom/google/android/gms/internal/ads/zzgkt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzg:Lcom/google/android/gms/internal/ads/zzgkt;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic v()Lcom/google/android/gms/internal/ads/zzflp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflp;->zze:Lcom/google/android/gms/internal/ads/zzflp;

    return-object v0
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/zzflp;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/zzflp;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzg:Lcom/google/android/gms/internal/ads/zzgkt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgkx;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgko;->j(Lcom/google/android/gms/internal/ads/zzgkt;)Lcom/google/android/gms/internal/ads/zzgkt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzg:Lcom/google/android/gms/internal/ads/zzgkt;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzg:Lcom/google/android/gms/internal/ads/zzgkt;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgkt;->zzh(I)V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzflo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflp;->zze:Lcom/google/android/gms/internal/ads/zzflp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgko;->q()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzflo;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzflp;->zze:Lcom/google/android/gms/internal/ads/zzflp;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzflo;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzflo;-><init>(Lcom/google/android/gms/internal/ads/cq;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzflp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzflp;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzf"

    aput-object v4, p1, v3

    const-string v3, "zzg"

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/dq;->a:Lcom/google/android/gms/internal/ads/zzgks;

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzflp;->zze:Lcom/google/android/gms/internal/ads/zzflp;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgko;->o(Lcom/google/android/gms/internal/ads/zzgly;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
