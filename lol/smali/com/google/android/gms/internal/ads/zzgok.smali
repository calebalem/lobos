.class public final Lcom/google/android/gms/internal/ads/zzgok;
.super Lcom/google/android/gms/internal/ads/zzgko;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgok;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgoj;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgkx;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgjg;

.field private zzi:Lcom/google/android/gms/internal/ads/zzgjg;

.field private zzj:I

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgok;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgok;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgok;->zzb:Lcom/google/android/gms/internal/ads/zzgok;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgok;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgko;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgko;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgko;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzk:B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgko;->l()Lcom/google/android/gms/internal/ads/zzgkx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzg:Lcom/google/android/gms/internal/ads/zzgkx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzb:Lcom/google/android/gms/internal/ads/zzgjg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzh:Lcom/google/android/gms/internal/ads/zzgjg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzi:Lcom/google/android/gms/internal/ads/zzgjg;

    return-void
.end method

.method static synthetic v()Lcom/google/android/gms/internal/ads/zzgok;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgok;->zzb:Lcom/google/android/gms/internal/ads/zzgok;

    return-object v0
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/zzgok;Lcom/google/android/gms/internal/ads/zzgog;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzg:Lcom/google/android/gms/internal/ads/zzgkx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgko;->m(Lcom/google/android/gms/internal/ads/zzgkx;)Lcom/google/android/gms/internal/ads/zzgkx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzg:Lcom/google/android/gms/internal/ads/zzgkx;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzg:Lcom/google/android/gms/internal/ads/zzgkx;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgoh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgok;->zzb:Lcom/google/android/gms/internal/ads/zzgok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgko;->q()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgoh;

    return-object v0
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzk:B

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgok;->zzb:Lcom/google/android/gms/internal/ads/zzgok;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgoh;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzgoh;-><init>(Lcom/google/android/gms/internal/ads/i40;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgok;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgok;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v4

    const-class p2, Lcom/google/android/gms/internal/ads/zzgog;

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgok;->zzb:Lcom/google/android/gms/internal/ads/zzgok;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgko;->o(Lcom/google/android/gms/internal/ads/zzgly;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzk:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
