.class public final Lcom/google/android/gms/internal/ads/zzgim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwd;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfyy;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyy;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgim;->a:Lcom/google/android/gms/internal/ads/zzfyy;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3

    array-length v0, p1

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/16 v1, 0x18

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v0, v0, -0x18

    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgim;->a:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/mx;->zzc(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, 0x28

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgii;->zza(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgim;->a:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/mx;->zzb(Ljava/nio/ByteBuffer;[B[B[B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
