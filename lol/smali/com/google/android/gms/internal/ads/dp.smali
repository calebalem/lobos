.class final Lcom/google/android/gms/internal/ads/dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzffj;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zzffv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzffv;Lcom/google/android/gms/internal/ads/zzffj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dp;->b:Lcom/google/android/gms/internal/ads/zzffv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dp;->a:Lcom/google/android/gms/internal/ads/zzffj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp;->b:Lcom/google/android/gms/internal/ads/zzffv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffv;->f:Lcom/google/android/gms/internal/ads/zzffw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzffw;->a(Lcom/google/android/gms/internal/ads/zzffw;)Lcom/google/android/gms/internal/ads/zzffx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dp;->a:Lcom/google/android/gms/internal/ads/zzffj;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzffx;->zzb(Lcom/google/android/gms/internal/ads/zzffj;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dp;->b:Lcom/google/android/gms/internal/ads/zzffv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffv;->f:Lcom/google/android/gms/internal/ads/zzffw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzffw;->a(Lcom/google/android/gms/internal/ads/zzffw;)Lcom/google/android/gms/internal/ads/zzffx;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp;->a:Lcom/google/android/gms/internal/ads/zzffj;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzffx;->zzd(Lcom/google/android/gms/internal/ads/zzffj;)V

    return-void
.end method
