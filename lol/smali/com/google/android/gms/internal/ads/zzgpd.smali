.class public abstract Lcom/google/android/gms/internal/ads/zzgpd;
.super Lcom/google/android/gms/internal/ads/zzgpb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzako;


# instance fields
.field private l:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    const-string p1, "mvhd"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakn;->zzc(B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgpd;->l:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakn;->zzd(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public final zzh()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgpb;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpb;->zzg()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpd;->l:I

    return v0
.end method
