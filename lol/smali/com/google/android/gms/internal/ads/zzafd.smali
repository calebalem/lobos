.class public final Lcom/google/android/gms/internal/ads/zzafd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzys;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzyz;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zzyv;

.field private b:Lcom/google/android/gms/internal/ads/u1;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzafc;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafd;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzyt;)Z
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/p1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p1;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/p1;->b(Lcom/google/android/gms/internal/ads/zzyt;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/p1;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/p1;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzym;->zzm([BIIZ)Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzs()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/n1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n1;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafd;->b:Lcom/google/android/gms/internal/ads/u1;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd(ILcom/google/android/gms/internal/ads/zzdy;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbp; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/w1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w1;-><init>()V

    goto :goto_0

    :catch_0
    nop

    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/r1;->j(Lcom/google/android/gms/internal/ads/zzdy;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/r1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r1;-><init>()V

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzzs;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->a:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->b:Lcom/google/android/gms/internal/ads/u1;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafd;->a(Lcom/google/android/gms/internal/ads/zzyt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzj()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Failed to determine bitstream type"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->a:Lcom/google/android/gms/internal/ads/zzyv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyv;->zzv(II)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafd;->a:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzyv;->zzB()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafd;->b:Lcom/google/android/gms/internal/ads/u1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafd;->a:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/u1;->g(Lcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/internal/ads/zzzz;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzafd;->c:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->b:Lcom/google/android/gms/internal/ads/u1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u1;->d(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzzs;)I

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafd;->a:Lcom/google/android/gms/internal/ads/zzyv;

    return-void
.end method

.method public final zzc(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->b:Lcom/google/android/gms/internal/ads/u1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/u1;->i(JJ)V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzyt;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafd;->a(Lcom/google/android/gms/internal/ads/zzyt;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbp; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
