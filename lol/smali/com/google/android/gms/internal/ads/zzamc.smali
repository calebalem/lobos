.class public final Lcom/google/android/gms/internal/ads/zzamc;
.super Lcom/google/android/gms/internal/ads/zzgko;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzamc;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgjg;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgjg;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgjg;

.field private zzi:Lcom/google/android/gms/internal/ads/zzgjg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzamc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgko;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgko;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgko;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzb:Lcom/google/android/gms/internal/ads/zzgjg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:Lcom/google/android/gms/internal/ads/zzgjg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:Lcom/google/android/gms/internal/ads/zzgjg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:Lcom/google/android/gms/internal/ads/zzgjg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzi:Lcom/google/android/gms/internal/ads/zzgjg;

    return-void
.end method

.method static synthetic v()Lcom/google/android/gms/internal/ads/zzamc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamc;

    return-object v0
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/zzamc;Lcom/google/android/gms/internal/ads/zzgjg;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:Lcom/google/android/gms/internal/ads/zzgjg;

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/zzamc;Lcom/google/android/gms/internal/ads/zzgjg;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:Lcom/google/android/gms/internal/ads/zzgjg;

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/zzamc;Lcom/google/android/gms/internal/ads/zzgjg;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:Lcom/google/android/gms/internal/ads/zzgjg;

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/zzamc;Lcom/google/android/gms/internal/ads/zzgjg;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzi:Lcom/google/android/gms/internal/ads/zzgjg;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzamb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgko;->q()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamb;

    return-object v0
.end method

.method public static zzd([BLcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzamc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamc;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgko;->h(Lcom/google/android/gms/internal/ads/zzgko;[BLcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzamc;

    return-object p0
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamc;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Lcom/google/android/gms/internal/ads/w3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamc;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zze"

    aput-object v3, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamc;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgko;->o(Lcom/google/android/gms/internal/ads/zzgly;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgjg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:Lcom/google/android/gms/internal/ads/zzgjg;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgjg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:Lcom/google/android/gms/internal/ads/zzgjg;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgjg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzi:Lcom/google/android/gms/internal/ads/zzgjg;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgjg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:Lcom/google/android/gms/internal/ads/zzgjg;

    return-object v0
.end method
