.class public final Lcom/google/android/gms/internal/ads/zzccp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/common/util/Clock;

.field private final b:Lcom/google/android/gms/internal/ads/be;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->a:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccp;->b:Lcom/google/android/gms/internal/ads/be;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzccp;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcdo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdo;->b()Lcom/google/android/gms/internal/ads/zzccp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->b:Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/be;->b(IJ)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->b:Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be;->a()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zzfa;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->b:Lcom/google/android/gms/internal/ads/be;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/be;->b(IJ)V

    return-void
.end method

.method public final zze()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->b:Lcom/google/android/gms/internal/ads/be;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccp;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/be;->b(IJ)V

    return-void
.end method
