.class public abstract Lcom/google/android/gms/internal/ads/zzgjv;
.super Lcom/google/android/gms/internal/ads/zzgiv;
.source ""


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Z


# instance fields
.field c:Lcom/google/android/gms/internal/ads/v10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgjv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjv;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c40;->a()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzgjv;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgiv;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgju;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgiv;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/zzgly;Lcom/google/android/gms/internal/ads/h30;)I
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgip;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgip;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/h30;->zza(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgip;->c(I)V

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjv;->zzE(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method static b(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method static bridge synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzgjv;->b:Z

    return v0
.end method

.method static f(ILcom/google/android/gms/internal/ads/zzgly;Lcom/google/android/gms/internal/ads/h30;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjv;->zzE(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgip;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgip;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/h30;->zza(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgip;->c(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static zzC(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h40;->e(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/g40; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgky;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjv;->zzE(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzD(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjv;->zzE(I)I

    move-result p0

    return p0
.end method

.method public static zzE(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static zzF(J)I
    .locals 7

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_4

    add-int/2addr v0, v2

    :cond_4
    return v0
.end method

.method public static zzG([B)Lcom/google/android/gms/internal/ads/zzgjv;
    .locals 3

    array-length v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/t10;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/t10;-><init>([BII)V

    return-object v1
.end method

.method public static zzH(Ljava/io/OutputStream;I)Lcom/google/android/gms/internal/ads/zzgjv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/u10;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/u10;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzgjg;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjg;->zzd()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjv;->zzE(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzy(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjv;->zzE(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzz(Lcom/google/android/gms/internal/ads/zzgle;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgle;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjv;->zzE(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g40;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjv;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgky;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgjv;->zzs(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgjv;->zza([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgjs;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method abstract e(ILcom/google/android/gms/internal/ads/zzgly;Lcom/google/android/gms/internal/ads/h30;)V
.end method

.method public final zzI()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjv;->zzb()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract zzN()V
.end method

.method public abstract zzO(B)V
.end method

.method public abstract zzP(IZ)V
.end method

.method public abstract zzQ(ILcom/google/android/gms/internal/ads/zzgjg;)V
.end method

.method public abstract zza([BII)V
.end method

.method public abstract zzb()I
.end method

.method public abstract zzh(II)V
.end method

.method public abstract zzi(I)V
.end method

.method public abstract zzj(IJ)V
.end method

.method public abstract zzk(J)V
.end method

.method public abstract zzl(II)V
.end method

.method public abstract zzm(I)V
.end method

.method public abstract zzo(ILjava/lang/String;)V
.end method

.method public abstract zzq(II)V
.end method

.method public abstract zzr(II)V
.end method

.method public abstract zzs(I)V
.end method

.method public abstract zzt(IJ)V
.end method

.method public abstract zzu(J)V
.end method
