.class final Lcom/google/android/gms/internal/ads/wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwl;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/zzfxa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx;->a:Lcom/google/android/gms/internal/ads/zzfxa;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx;->a:Lcom/google/android/gms/internal/ads/zzfxa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxa;->zzb()Lcom/google/android/gms/internal/ads/zzfwx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwx;->zzb()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx;->a:Lcom/google/android/gms/internal/ads/zzfxa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxa;->zzb()Lcom/google/android/gms/internal/ads/zzfwx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwx;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfwl;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzfwl;->zza([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghf;->zzc([[B)[B

    move-result-object p1

    return-object p1
.end method
