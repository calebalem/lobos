.class public Lcom/google/android/gms/internal/ads/zzbp;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final zza:Z

.field public final zzb:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbp;->zza:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbp;->zzb:I

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzbp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbp;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method
