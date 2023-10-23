.class public final Lcom/google/android/gms/internal/ads/zzatl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/media/MediaCodec$CryptoInfo;

.field private final b:Lcom/google/android/gms/internal/ads/n6;

.field public zza:[B

.field public zzb:[B

.field public zzc:I

.field public zzd:[I

.field public zze:[I

.field public zzf:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/zzazn;->zza:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    new-instance v2, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzatl;->a:Landroid/media/MediaCodec$CryptoInfo;

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/n6;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/n6;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/zzatj;)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatl;->b:Lcom/google/android/gms/internal/ads/n6;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatl;->a:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final zzb(I[I[I[B[BI)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzatl;->zzf:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatl;->zzd:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzatl;->zze:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzatl;->zzb:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzatl;->zza:[B

    const/4 p6, 0x1

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzatl;->zzc:I

    sget v0, Lcom/google/android/gms/internal/ads/zzazn;->zza:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatl;->a:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object p2, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p3, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p4, v1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p5, v1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput p6, v1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 p1, 0x18

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatl;->b:Lcom/google/android/gms/internal/ads/n6;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/n6;->a(Lcom/google/android/gms/internal/ads/n6;II)V

    :cond_0
    return-void
.end method
