.class final Lcom/google/android/gms/internal/ads/lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzfhq;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zzfhg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzfhg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lp;->a:Lcom/google/android/gms/internal/ads/zzfhq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lp;->b:Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lp;->a:Lcom/google/android/gms/internal/ads/zzfhq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->b:Lcom/google/android/gms/internal/ads/zzfhg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhg;->zze(Z)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhq;->zza(Lcom/google/android/gms/internal/ads/zzfhg;)Lcom/google/android/gms/internal/ads/zzfhq;

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
