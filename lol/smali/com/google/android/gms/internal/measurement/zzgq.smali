.class public final Lcom/google/android/gms/internal/measurement/zzgq;
.super Lcom/google/android/gms/internal/measurement/zzkc;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgq;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgq;->zza:Lcom/google/android/gms/internal/measurement/zzgq;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkc;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkc;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkc;->i()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    return-void
.end method

.method static synthetic o()Lcom/google/android/gms/internal/measurement/zzgq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgq;->zza:Lcom/google/android/gms/internal/measurement/zzgq;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgq;->zza:Lcom/google/android/gms/internal/measurement/zzgq;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>(Lcom/google/android/gms/internal/measurement/l1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgq;-><init>()V

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

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgx;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgq;->zza:Lcom/google/android/gms/internal/measurement/zzgq;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzkc;->l(Lcom/google/android/gms/internal/measurement/zzlj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    return-object v0
.end method
