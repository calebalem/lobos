.class public final Lcom/google/android/gms/internal/ads/zzgal;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field public static final zza:[B

.field public static final zzb:[B

.field public static final zzc:[B

.field public static final zzd:[B

.field public static final zze:[B

.field public static final zzf:[B

.field public static final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgal;->zzc(II)[B

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgal;->zza:[B

    const/4 v2, 0x2

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgal;->zzc(II)[B

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/zzgal;->zzb:[B

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzgal;->zzc(II)[B

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/zzgal;->zzc:[B

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzgal;->zzc(II)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgal;->zzd:[B

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzgal;->zzc(II)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgal;->zze:[B

    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzgal;->zzc(II)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgal;->zzf:[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgal;->zzg:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "KEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgal;->a:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "HPKE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgal;->b:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "HPKE-v1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgal;->c:[B

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/zzgey;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgey;->zzg()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgey;->zzg()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgey;->zzf()I

    move-result v0

    const-string v3, "UNRECOGNIZED"

    const/4 v4, 0x3

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgey;->zzf()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgey;->zze()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgey;->zze()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgey;->zze()I

    move-result p0

    if-eq p0, v1, :cond_6

    if-eq p0, v4, :cond_5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_4

    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "CHACHA20_POLY1305"

    goto :goto_1

    :cond_4
    const-string v3, "AES_256_GCM"

    goto :goto_1

    :cond_5
    const-string v3, "AES_128_GCM"

    goto :goto_1

    :cond_6
    const-string v3, "AEAD_UNKNOWN"

    :goto_1
    const-string p0, "Invalid AEAD param: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgey;->zzf()I

    move-result p0

    if-eq p0, v1, :cond_9

    if-eq p0, v4, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "HKDF_SHA256"

    goto :goto_3

    :cond_9
    const-string v3, "KDF_UNKNOWN"

    :goto_3
    const-string p0, "Invalid KDF param: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgey;->zzg()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzges;->zza(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid KEM param: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b([B[B[B)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [[B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgal;->b:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const/4 p0, 0x3

    aput-object p2, v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghf;->zzc([[B)[B

    move-result-object p0

    return-object p0
.end method

.method static c([B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgal;->a:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghf;->zzc([[B)[B

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;[B[B)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [[B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgal;->c:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    const/4 p0, 0x3

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghf;->zzc([[B)[B

    move-result-object p0

    return-object p0
.end method

.method static e(Ljava/lang/String;[B[BI)[B
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [[B

    const/4 v1, 0x2

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzgal;->zzc(II)[B

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v0, v2

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgal;->c:[B

    const/4 v2, 0x1

    aput-object p3, v0, v2

    aput-object p2, v0, v1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v0, p2

    const/4 p0, 0x4

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghf;->zzc([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static zzc(II)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    sub-int v2, p0, v1

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    shr-int v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
