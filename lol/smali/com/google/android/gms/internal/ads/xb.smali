.class final Lcom/google/android/gms/internal/ads/xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuh;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzbps;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqe;Lcom/google/android/gms/internal/ads/zzbps;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xb;->a:Lcom/google/android/gms/internal/ads/zzbps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcga;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xb;->a:Lcom/google/android/gms/internal/ads/zzbps;

    new-instance v2, Lcom/google/android/gms/internal/ads/wb;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/wb;-><init>(Lcom/google/android/gms/internal/ads/xb;Lcom/google/android/gms/internal/ads/zzcga;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpy;->zze(Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzbpx;)V

    return-object v0
.end method
