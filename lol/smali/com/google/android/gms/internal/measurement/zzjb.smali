.class public abstract Lcom/google/android/gms/internal/measurement/zzjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final b:Ljava/util/Comparator;

.field private static final c:Lcom/google/android/gms/internal/measurement/p2;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzjb;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/o2;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o2;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjb;->zzb:Lcom/google/android/gms/internal/measurement/zzjb;

    sget v0, Lcom/google/android/gms/internal/measurement/f2;->a:I

    new-instance v0, Lcom/google/android/gms/internal/measurement/p2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p2;-><init>(Lcom/google/android/gms/internal/measurement/zziz;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjb;->c:Lcom/google/android/gms/internal/measurement/p2;

    new-instance v0, Lcom/google/android/gms/internal/measurement/k2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjb;->b:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void
.end method

.method static e(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static zzl([BII)Lcom/google/android/gms/internal/measurement/zzjb;
    .locals 3

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjb;->e(III)I

    new-instance v0, Lcom/google/android/gms/internal/measurement/o2;

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o2;-><init>([B)V

    return-object v0
.end method

.method public static zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/o2;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkk;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/o2;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method abstract a(I)B
.end method

.method protected abstract b(III)I
.end method

.method protected abstract c(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract d(Lcom/google/android/gms/internal/measurement/zzir;)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method protected final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzd()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->b(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/j2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/zzjb;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzd()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/k4;->a(Lcom/google/android/gms/internal/measurement/zzjb;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzjb;->zzf(II)Lcom/google/android/gms/internal/measurement/zzjb;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/k4;->a(Lcom/google/android/gms/internal/measurement/zzjb;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method public abstract zzd()I
.end method

.method public abstract zzf(II)Lcom/google/android/gms/internal/measurement/zzjb;
.end method

.method public abstract zzi()Z
.end method

.method public final zzn(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzd()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjb;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
