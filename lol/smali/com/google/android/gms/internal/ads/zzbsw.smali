.class public final Lcom/google/android/gms/internal/ads/zzbsw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field public static final zza:Lcom/google/android/gms/internal/ads/zzbst;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbsw;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbst;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbsu;->zza:Lcom/google/android/gms/internal/ads/zzbsu;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbsw;->zzb:Lcom/google/android/gms/internal/ads/zzbsr;

    return-void
.end method

.method static synthetic a(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbsw;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
