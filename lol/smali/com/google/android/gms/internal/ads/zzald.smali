.class public final Lcom/google/android/gms/internal/ads/zzald;
.super Lcom/google/android/gms/internal/ads/zzgko;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzald;


# instance fields
.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzald;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzald;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzald;->zzb:Lcom/google/android/gms/internal/ads/zzald;

    const-class v1, Lcom/google/android/gms/internal/ads/zzald;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgko;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgko;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgko;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zzf:I

    return-void
.end method

.method static synthetic v()Lcom/google/android/gms/internal/ads/zzald;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzald;->zzb:Lcom/google/android/gms/internal/ads/zzald;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzald;->zzb:Lcom/google/android/gms/internal/ads/zzald;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(Lcom/google/android/gms/internal/ads/u3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzald;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzald;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/v3;->a:Lcom/google/android/gms/internal/ads/zzgks;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzald;->zzb:Lcom/google/android/gms/internal/ads/zzald;

    const-string p3, "\u0001\u0001\u0000\u0001\u001b\u001b\u0001\u0000\u0000\u0000\u001b\u100c\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgko;->o(Lcom/google/android/gms/internal/ads/zzgly;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
