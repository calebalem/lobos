.class final Lcom/google/android/gms/internal/ads/a50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjt;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/f50;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f50;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a50;->a:Lcom/google/android/gms/internal/ads/f50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 3

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a50;->a:Lcom/google/android/gms/internal/ads/f50;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/f50;->P(Lcom/google/android/gms/internal/ads/f50;Z)V

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a50;->a:Lcom/google/android/gms/internal/ads/f50;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f50;->M(Lcom/google/android/gms/internal/ads/f50;)Lcom/google/android/gms/internal/ads/zzdg;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzh(I)Z

    return-void
.end method
