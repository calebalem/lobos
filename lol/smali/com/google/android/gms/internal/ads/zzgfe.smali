.class public final Lcom/google/android/gms/internal/ads/zzgfe;
.super Lcom/google/android/gms/internal/ads/zzgko;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgfe;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgey;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgjg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfe;->zzb:Lcom/google/android/gms/internal/ads/zzgfe;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgko;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgko;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgko;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzb:Lcom/google/android/gms/internal/ads/zzgjg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zzg:Lcom/google/android/gms/internal/ads/zzgjg;

    return-void
.end method

.method static synthetic v()Lcom/google/android/gms/internal/ads/zzgfe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfe;->zzb:Lcom/google/android/gms/internal/ads/zzgfe;

    return-object v0
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/zzgfe;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zze:I

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/zzgfe;Lcom/google/android/gms/internal/ads/zzgey;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/zzgfe;Lcom/google/android/gms/internal/ads/zzgjg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zzg:Lcom/google/android/gms/internal/ads/zzgjg;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgfd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfe;->zzb:Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgko;->q()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfd;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzgfe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfe;->zzb:Lcom/google/android/gms/internal/ads/zzgfe;

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzgfe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfe;->zzb:Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgko;->f(Lcom/google/android/gms/internal/ads/zzgko;Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgfe;

    return-object p0
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfe;->zzb:Lcom/google/android/gms/internal/ads/zzgfe;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgfd;-><init>(Lcom/google/android/gms/internal/ads/d00;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgfe;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgfe;->zzb:Lcom/google/android/gms/internal/ads/zzgfe;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgko;->o(Lcom/google/android/gms/internal/ads/zzgly;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zze:I

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgey;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgey;->zzd()Lcom/google/android/gms/internal/ads/zzgey;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgjg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zzg:Lcom/google/android/gms/internal/ads/zzgjg;

    return-object v0
.end method

.method public final zzl()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
