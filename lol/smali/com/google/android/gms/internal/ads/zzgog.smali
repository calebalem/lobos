.class public final Lcom/google/android/gms/internal/ads/zzgog;
.super Lcom/google/android/gms/internal/ads/zzgko;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgog;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgjg;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgjg;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgog;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgog;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgog;->zzb:Lcom/google/android/gms/internal/ads/zzgog;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgog;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgko;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgko;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgko;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzh:B

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzb:Lcom/google/android/gms/internal/ads/zzgjg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzf:Lcom/google/android/gms/internal/ads/zzgjg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzg:Lcom/google/android/gms/internal/ads/zzgjg;

    return-void
.end method

.method static synthetic v()Lcom/google/android/gms/internal/ads/zzgog;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgog;->zzb:Lcom/google/android/gms/internal/ads/zzgog;

    return-object v0
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/zzgog;Lcom/google/android/gms/internal/ads/zzgjg;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgog;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgog;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzf:Lcom/google/android/gms/internal/ads/zzgjg;

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/zzgog;Lcom/google/android/gms/internal/ads/zzgjg;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgog;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgog;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzg:Lcom/google/android/gms/internal/ads/zzgjg;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgof;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgog;->zzb:Lcom/google/android/gms/internal/ads/zzgog;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgko;->q()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgof;

    return-object v0
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzh:B

    return-object v2

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgog;->zzb:Lcom/google/android/gms/internal/ads/zzgog;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgof;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzgof;-><init>(Lcom/google/android/gms/internal/ads/i40;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgog;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgog;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgog;->zzb:Lcom/google/android/gms/internal/ads/zzgog;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgko;->o(Lcom/google/android/gms/internal/ads/zzgly;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
