.class public final Lcom/google/android/gms/internal/ads/zzfwx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:[B

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Ljava/lang/Object;[BIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwx;->a:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwx;->b:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfwx;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfwx;->d:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwx;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwx;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwx;->c:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwx;->d:I

    return v0
.end method
