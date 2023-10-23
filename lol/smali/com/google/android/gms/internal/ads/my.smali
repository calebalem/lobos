.class final Lcom/google/android/gms/internal/ads/my;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/by;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/by;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my;->a:Lcom/google/android/gms/internal/ads/by;

    return-void
.end method


# virtual methods
.method final a([B[B)Lcom/google/android/gms/internal/ads/hy;
    .locals 8

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgil;->zza([B[B)[B

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgil;->zzc([B)[B

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghf;->zzc([[B)[B

    move-result-object v4

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgal;->zzb:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgal;->c([B)[B

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my;->a:Lcom/google/android/gms/internal/ads/by;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/by;->a()I

    move-result v7

    const/4 v1, 0x0

    const-string v3, "eae_prk"

    const-string v5, "shared_secret"

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/by;->b([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/hy;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hy;-><init>([B[B)V

    return-object v0
.end method
