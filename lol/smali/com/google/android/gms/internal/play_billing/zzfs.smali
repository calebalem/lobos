.class public final Lcom/google/android/gms/internal/play_billing/zzfs;
.super Lcom/google/android/gms/internal/play_billing/zzcb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzfs;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzfs;->zzb:Lcom/google/android/gms/internal/play_billing/zzfs;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzfs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzcb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfs;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic q()Lcom/google/android/gms/internal/play_billing/zzfs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfs;->zzb:Lcom/google/android/gms/internal/play_billing/zzfs;

    return-object v0
.end method


# virtual methods
.method protected final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzfs;->zzb:Lcom/google/android/gms/internal/play_billing/zzfs;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfr;-><init>(Lcom/google/android/gms/internal/play_billing/j2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzfs;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/play_billing/i2;->a:Lcom/google/android/gms/internal/play_billing/zzce;

    aput-object p2, p1, v1

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzfs;->zzb:Lcom/google/android/gms/internal/play_billing/zzfs;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzcb;->h(Lcom/google/android/gms/internal/play_billing/zzdf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
