.class public final Lcom/google/android/gms/internal/ads/zzaml;
.super Lcom/google/android/gms/internal/ads/zzgko;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzaml;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgkx;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgjg;

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaml;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaml;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    const-class v1, Lcom/google/android/gms/internal/ads/zzaml;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgko;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgko;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgko;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgko;->l()Lcom/google/android/gms/internal/ads/zzgkx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Lcom/google/android/gms/internal/ads/zzgkx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzb:Lcom/google/android/gms/internal/ads/zzgjg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:Lcom/google/android/gms/internal/ads/zzgjg;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:I

    return-void
.end method

.method static synthetic v()Lcom/google/android/gms/internal/ads/zzaml;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    return-object v0
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/zzaml;Lcom/google/android/gms/internal/ads/zzgjg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Lcom/google/android/gms/internal/ads/zzgkx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgko;->m(Lcom/google/android/gms/internal/ads/zzgkx;)Lcom/google/android/gms/internal/ads/zzgkx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Lcom/google/android/gms/internal/ads/zzgkx;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Lcom/google/android/gms/internal/ads/zzgkx;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/zzaml;Lcom/google/android/gms/internal/ads/zzgjg;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:Lcom/google/android/gms/internal/ads/zzgjg;

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/zzaml;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzamk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgko;->q()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamk;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(Lcom/google/android/gms/internal/ads/w3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaml;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaml;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/ads/d4;->a:Lcom/google/android/gms/internal/ads/zzgks;

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    sget-object p3, Lcom/google/android/gms/internal/ads/b4;->a:Lcom/google/android/gms/internal/ads/zzgks;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgko;->o(Lcom/google/android/gms/internal/ads/zzgly;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
